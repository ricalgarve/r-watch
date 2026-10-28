package xfkj.fitpro.business.home;

import android.os.Bundle;
import android.util.Log;
import com.blankj.utilcode.util.CollectionUtils;
import com.blankj.utilcode.util.LogUtils;
import com.blankj.utilcode.util.TimeUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.github.mikephil.charting.data.Entry;
import java.sql.Timestamp;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import xfkj.fitpro.R;
import xfkj.fitpro.application.MyApplication;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.fragment.base.HomeBaseFragment;
import xfkj.fitpro.model.MeasureBloodModel;
import xfkj.fitpro.model.MeasureDetailsModel;
import xfkj.fitpro.model.MeasureHeartModel;
import xfkj.fitpro.model.MeasureSpoModel;
import xfkj.fitpro.model.SleepDetails;
import xfkj.fitpro.model.SleepDetailsModel;
import xfkj.fitpro.utils.BloodPressureTools;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.DateUtils;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.MyTimeUtils;
import xfkj.fitpro.utils.NumberUtils;
import xfkj.fitpro.utils.SaveKeyValues;
import xfkj.fitpro.utils.SaveLog2LocalUtils;
import xfkj.fitpro.utils.SportCalculator;
import xfkj.fitpro.utils.UnitConvertUtils;
import xfkj.fitpro.utils.WeatherProxy;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DefaultHomeBusiness extends HomeBusinessBase {
    private static final String TAG = "DefaultHomeBusiness";
    private int calory_values;
    private Double distance_values;
    private int mTargetSteps;
    private int steps_values;
    private String t_heart;
    private long start_sleep_data = 0;
    private int pstype = 0;

    @Override // xfkj.fitpro.business.home.HomeBusinessBase, xfkj.fitpro.business.home.IHomeBusiness
    public void init(HomeBaseFragment homeBaseFragment, Bundle bundle) {
        super.init(homeBaseFragment, bundle);
    }

    @Override // xfkj.fitpro.business.home.HomeBusinessBase
    protected void onInitValuesComplete(double d, int i, int i2) {
        this.distance_values = Double.valueOf(d);
        this.calory_values = i;
        this.steps_values = i2;
        this.t_heart = Constant.PLATFORM_MB;
    }

    @Override // xfkj.fitpro.business.home.IHomeBusiness
    public void calculateHealthScore() {
        String strShowScore;
        if (this.homeUI == null) {
            return;
        }
        int iCalculateHealthScore = SportCalculator.calculateHealthScore();
        if (this.homeUI.getHealthScore() == null) {
            strShowScore = "";
        } else {
            strShowScore = this.homeUI.getHealthScore().showScore(iCalculateHealthScore);
        }
        this.homeUI.updateHealthScore(iCalculateHealthScore, strShowScore);
    }

    @Override // xfkj.fitpro.business.home.IHomeBusiness
    public void updateSportData() {
        if (this.homeUI == null) {
            return;
        }
        initValues();
        LogUtils.i(new Object[]{"==================>>updateViewData!"});
        this.mTargetSteps = SaveKeyValues.getIntValues("step", 5000);
        String strKeepPrecision = NumberUtils.keepPrecision(Double.valueOf(UnitConvertUtils.getConvertDist(this.distance_values.doubleValue())), 1, 3);
        String convertMileUnite = UnitConvertUtils.getConvertMileUnite();
        Log.i(TAG, "updateViewData: distance_values = " + this.distance_values);
        Log.i(TAG, "updateViewData: calory_values = " + this.calory_values);
        this.homeUI.updateSteps(this.steps_values);
        this.homeUI.updateTarget(this.mTargetSteps);
        boolean z = this.steps_values >= this.mTargetSteps;
        this.homeUI.updateTargetStatus(z);
        SaveLog2LocalUtils.writeStepGoalLog("updateSportData today=" + this.today + " steps=" + this.steps_values + " target=" + this.mTargetSteps + " completed=" + z);
        this.homeUI.updateDistance(strKeepPrecision, convertMileUnite);
        this.homeUI.updateCalory(this.calory_values);
        this.homeUI.updateStepsProgress(this.steps_values, this.mTargetSteps);
        this.homeUI.updateProgressRing(this.steps_values, (float) UnitConvertUtils.getConvertDist(this.distance_values.doubleValue()), this.calory_values, this.mTargetSteps, MySPUtils.getTargetDistance(), MySPUtils.getTargetCalorie());
        MyApplication.Logdebug(TAG, "updateViewData" + this.today + "---distance_values---" + this.distance_values + "---calory_values---" + this.calory_values + "---steps_values---" + this.steps_values);
        setData();
        calculateHealthScore();
    }

    @Override // xfkj.fitpro.business.home.IHomeBusiness
    public void processSleepData() {
        StringBuilder sb;
        StringBuilder sbAppend;
        String str;
        String strDate2String;
        float f;
        float f2;
        float f3;
        if (this.fragment == null) {
            return;
        }
        LogUtils.i(new Object[]{"初始化睡眠数据!"});
        this.sleepItem.clear();
        long j = 0;
        this.start_sleep_data = 0L;
        this.pstype = 0;
        String string = this.dates.get("year").toString();
        String string2 = this.dates.get("month").toString();
        Integer numValueOf = Integer.valueOf(this.dates.get("day").toString());
        String str2 = string + "-" + string2 + "-" + (numValueOf.intValue() < 10 ? new StringBuilder(Constant.PLATFORM_MB).append(numValueOf) : new StringBuilder().append(numValueOf).append("")).toString() + " 12:00:00";
        Calendar calendars = DateUtils.getCalendars(1);
        int i = 2;
        int i2 = calendars.get(2) + 1;
        Integer numValueOf2 = Integer.valueOf(calendars.get(5));
        if (i2 < 10) {
            sb = new StringBuilder(Constant.PLATFORM_MB);
            sbAppend = sb.append(i2);
        } else {
            sb = new StringBuilder();
            sbAppend = sb.append(i2).append("");
        }
        List<SleepDetailsModel> sleepDetailsDatasByDateAsc = DBHelper.getSleepDetailsDatasByDateAsc(Timestamp.valueOf(string + "-" + sbAppend.toString() + "-" + (numValueOf2.intValue() < 10 ? new StringBuilder(Constant.PLATFORM_MB).append(numValueOf2) : new StringBuilder().append(numValueOf2).append("")).toString() + " 18:00:00").getTime(), Timestamp.valueOf(str2).getTime());
        LogUtils.i(new Object[]{"查看睡眠数据数据库:cursor count:" + (sleepDetailsDatasByDateAsc == null ? Constant.PLATFORM_MB : Integer.valueOf(sleepDetailsDatasByDateAsc.size()))});
        if (sleepDetailsDatasByDateAsc == null || sleepDetailsDatasByDateAsc.size() < 6) {
            str = Constant.PLATFORM_MB;
            strDate2String = str;
            f = 0.0f;
            f2 = 0.0f;
            f3 = 0.0f;
        } else {
            ArrayList arrayList = new ArrayList();
            Iterator<SleepDetailsModel> it = sleepDetailsDatasByDateAsc.iterator();
            f = 0.0f;
            f2 = 0.0f;
            float f4 = 0.0f;
            while (it.hasNext()) {
                SleepDetailsModel next = it.next();
                if (MyTimeUtils.isOutSleepTime(next.getDate())) {
                    Log.i(TAG, "不合法的睡眠时间");
                } else {
                    arrayList.add(next);
                    LogUtils.i(new Object[]{"debug睡眠 Num:1"});
                    HashMap<String, Object> map = new HashMap<>();
                    long j2 = j;
                    int sleepType = next.getSleepType();
                    Iterator<SleepDetailsModel> it2 = it;
                    long time = next.getDate().getTime();
                    if (this.start_sleep_data == j2) {
                        this.start_sleep_data = time;
                        this.pstype = sleepType;
                    }
                    LogUtils.i(new Object[]{"debug睡眠 Num:2"});
                    float f5 = time - this.start_sleep_data;
                    if (f5 > 0.0f) {
                        int i3 = this.pstype;
                        if (i3 == i) {
                            map.put("stype", Integer.valueOf(i));
                            f2 += f5;
                            Log.i(TAG, "====================>>tt;" + ((f5 / 1000.0f) / 60.0f) + ";stype:2");
                        } else if (i3 == 1) {
                            map.put("stype", 1);
                            f += f5;
                            Log.i(TAG, "====================>>tt;" + ((f5 / 1000.0f) / 60.0f) + ";stype:1");
                        } else if (i3 == 3) {
                            map.put("stype", 3);
                            f4 += f5;
                            Log.i(TAG, "====================>>tt;" + ((f5 / 1000.0f) / 60.0f) + ";stype:3");
                        }
                        map.put("stime", Float.valueOf(f5));
                        this.sleepItem.add(map);
                    }
                    LogUtils.i(new Object[]{"debug睡眠 Num:3"});
                    this.start_sleep_data = time;
                    this.pstype = sleepType;
                    j = j2;
                    it = it2;
                    i = 2;
                }
            }
            if (arrayList.size() > 0) {
                String strDate2String2 = TimeUtils.date2String(((SleepDetailsModel) arrayList.get(0)).getDate(), new SimpleDateFormat("HHmm", Locale.ENGLISH));
                strDate2String = TimeUtils.date2String(((SleepDetailsModel) arrayList.get(arrayList.size() - 1)).getDate(), new SimpleDateFormat("HHmm", Locale.ENGLISH));
                str = strDate2String2;
            } else {
                str = Constant.PLATFORM_MB;
                strDate2String = str;
            }
            f3 = f4;
        }
        showView(f, f2, f3, str, strDate2String);
    }

    private void showView(float f, float f2, float f3, String str, String str2) {
        if (this.homeUI == null) {
            return;
        }
        Log.i(TAG, "deep_sleep_times:" + f + ";somnolence_times:" + f2 + ";wakeup_times:" + f3);
        if (f > 1.44E7f) {
            this.sleepItem.clear();
            f = 0.0f;
            f2 = 0.0f;
            f3 = 0.0f;
        } else {
            try {
                SleepDetails sleepDetails = new SleepDetails();
                sleepDetails.setAsSleep(Integer.valueOf(str).intValue());
                sleepDetails.setWakeup(Integer.valueOf(str2).intValue());
                sleepDetails.setDeepDur((int) (f / 60000.0f));
                sleepDetails.setLightDur((int) (f2 / 60000.0f));
                sleepDetails.setWakeDur((int) (f3 / 60000.0f));
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        float f4 = f + f2 + f3;
        int i = (int) (f4 / 60000.0f);
        int i2 = i / 60;
        int i3 = i % 60;
        int iRound = f <= 0.0f ? 0 : Math.round((f / f4) * 100.0f);
        int iRound2 = f2 <= 0.0f ? 0 : Math.round((f2 / f4) * 100.0f);
        int i4 = (100 - iRound) - iRound2;
        if (i4 < 0) {
            i4 = 0;
        }
        if (i4 > 100) {
            i4 = 100;
        }
        int i5 = f4 != 0.0f ? i4 : 0;
        this.homeUI.updateSleepTime(i2, i3);
        this.homeUI.updateSleepPercent(iRound, iRound2, i5);
    }

    @Override // xfkj.fitpro.business.home.IHomeBusiness
    public void processHeartData() {
        int heart;
        int heart2;
        if (this.homeUI == null) {
            return;
        }
        List<MeasureHeartModel> measureOfHeart = DBHelper.getMeasureOfHeart(7);
        if (!CollectionUtils.isEmpty(measureOfHeart)) {
            heart = measureOfHeart.get(0).getHeart();
            heart2 = measureOfHeart.get(0).getHeart();
            MeasureHeartModel measureHeartModel = measureOfHeart.get(0);
            for (MeasureHeartModel measureHeartModel2 : measureOfHeart) {
                if (heart <= measureHeartModel2.getHeart()) {
                    heart = measureHeartModel2.getHeart();
                }
                if (heart2 >= measureHeartModel2.getHeart()) {
                    heart2 = measureHeartModel2.getHeart();
                }
            }
            if (this.homeUI.getTvHeart2() != null) {
                this.homeUI.getTvHeart2().setText(String.valueOf(measureHeartModel.getHeart()));
            }
            if (this.homeUI.getImgDefHr() != null) {
                this.homeUI.getImgDefHr().setVisibility(4);
            }
            if (this.homeUI.getLineChart2() != null) {
                this.homeUI.getLineChart2().setVisibility(0);
            }
        } else {
            if (this.homeUI.getImgDefHr() != null) {
                this.homeUI.getImgDefHr().setVisibility(0);
            }
            if (this.homeUI.getLineChart2() != null) {
                this.homeUI.getLineChart2().setVisibility(4);
            }
            heart = 0;
            heart2 = 0;
        }
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < 7) {
            arrayList.add(new Entry(i, i < CollectionUtils.size(measureOfHeart) ? measureOfHeart.get(i).getHeart() : 0));
            i++;
        }
        this.homeUI.updateHeartChart(arrayList);
        this.homeUI.updateHeartRange(heart, heart2);
    }

    @Override // xfkj.fitpro.business.home.IHomeBusiness
    public void processBloodData() {
        String string;
        MeasureBloodModel measureBloodModel;
        if (this.homeUI == null) {
            return;
        }
        MeasureBloodModel lastMeasureBlood = DBHelper.getLastMeasureBlood();
        String string2 = "";
        if (lastMeasureBlood != null) {
            String str = lastMeasureBlood.getHBlood() + "/" + lastMeasureBlood.getLBlood();
            int bloodPresureLevel = BloodPressureTools.getBloodPresureLevel(lastMeasureBlood);
            if (this.fragment != null) {
                if (bloodPresureLevel == 1) {
                    string2 = this.fragment.getString(R.string._status_normal);
                } else {
                    string2 = this.fragment.getString(R.string._status_not_normal);
                }
            }
            string = string2;
            string2 = str;
        } else {
            string = this.fragment != null ? this.fragment.getString(R.string._status_none) : "";
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List<MeasureBloodModel> measureOfBlood = DBHelper.getMeasureOfBlood(7);
        int i = 0;
        if (!CollectionUtils.isEmpty(measureOfBlood)) {
            ArrayList arrayList3 = new ArrayList();
            for (int size = measureOfBlood.size() - 1; size >= 0; size--) {
                arrayList3.add(measureOfBlood.get(size));
            }
            while (i < arrayList3.size()) {
                MeasureBloodModel measureBloodModel2 = (MeasureBloodModel) arrayList3.get(i);
                float f = i;
                Entry entry = new Entry(f, measureBloodModel2.getHBlood());
                Entry entry2 = new Entry(f, measureBloodModel2.getLBlood());
                entry.setData(measureBloodModel2.getDate());
                entry2.setData(measureBloodModel2.getDate());
                arrayList.add(entry);
                arrayList2.add(entry2);
                i++;
            }
            measureBloodModel = lastMeasureBlood;
        } else {
            Date nowDate = TimeUtils.getNowDate();
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(nowDate);
            int[] iArr = {120, 125, 118, 130, 122, 128, 120};
            int[] iArr2 = {80, 85, 82, 88, 84, 86, 80};
            for (int i2 = 7; i < i2; i2 = 7) {
                calendar.setTime(nowDate);
                calendar.add(6, -(6 - i));
                Date time = calendar.getTime();
                int i3 = iArr[i];
                int i4 = iArr2[i];
                MeasureBloodModel measureBloodModel3 = lastMeasureBlood;
                float f2 = i;
                Entry entry3 = new Entry(f2, i3);
                Entry entry4 = new Entry(f2, i4);
                entry3.setData(time);
                entry4.setData(time);
                arrayList.add(entry3);
                arrayList2.add(entry4);
                i++;
                lastMeasureBlood = measureBloodModel3;
            }
            measureBloodModel = lastMeasureBlood;
            if (measureBloodModel == null) {
                string2 = iArr[6] + "/" + iArr2[6];
                if (this.fragment != null) {
                    string = this.fragment.getString(R.string._status_normal);
                }
            }
        }
        String strDate2String = (measureBloodModel == null || measureBloodModel.getDate() == null) ? TimeUtils.date2String(TimeUtils.getNowDate(), new SimpleDateFormat("MM/dd", Locale.ENGLISH)) : TimeUtils.date2String(measureBloodModel.getDate(), new SimpleDateFormat("MM/dd", Locale.ENGLISH));
        this.homeUI.updateBlood(string2, string);
        this.homeUI.updateBloodChart(arrayList, arrayList2);
        this.homeUI.updateBloodPressureDate(strDate2String);
    }

    @Override // xfkj.fitpro.business.home.IHomeBusiness
    public void processSpoData() {
        String string;
        float f;
        if (this.homeUI == null) {
            return;
        }
        if (this.homeUI.getCardViewSpo2() != null && this.homeUI.getCardViewSpo2().getVisibility() != 0) {
            Log.e(TAG, "mCardViewSpo not visity");
            return;
        }
        MeasureSpoModel lastMeasureSpo = DBHelper.getLastMeasureSpo();
        String string2 = "";
        if (lastMeasureSpo != null) {
            int spo = lastMeasureSpo.getSpo();
            String str = lastMeasureSpo.getSpo() + "%";
            if (this.fragment != null) {
                if (spo < 90) {
                    string2 = this.fragment.getString(R.string._status_lower);
                } else if (spo > 90 && spo < 94) {
                    string2 = this.fragment.getString(R.string._status_little_lower);
                } else {
                    string2 = this.fragment.getString(R.string._status_normal);
                }
            }
            if (spo < 70) {
                spo = 70;
            }
            if (spo > 100) {
                spo = 100;
            }
            if (this.homeUI.getImgSpoBar() != null && this.homeUI.getImgSpoArrow() != null) {
                int width = this.homeUI.getImgSpoBar().getWidth();
                if (width <= 0) {
                    f = 0.0f;
                } else if (spo > 97) {
                    f = width * 0.93333334f;
                } else {
                    f = width * ((30 - (100 - spo)) / 30.0f);
                }
                this.homeUI.updateSpoAnimation(f);
            }
            if (this.homeUI.getImgSpoArrow() != null) {
                this.homeUI.getImgSpoArrow().setVisibility(0);
            }
            if (this.homeUI.getImgSpoBar() != null) {
                this.homeUI.getImgSpoBar().setVisibility(0);
            }
            if (this.homeUI.getImgDefSpo() != null) {
                this.homeUI.getImgDefSpo().setVisibility(4);
            }
            String str2 = string2;
            string2 = str;
            string = str2;
        } else {
            if (this.fragment == null) {
                string = "";
            } else {
                string = this.fragment.getString(R.string._status_none);
            }
            if (this.homeUI.getImgSpoArrow() != null) {
                this.homeUI.getImgSpoArrow().setVisibility(4);
            }
            if (this.homeUI.getImgSpoBar() != null) {
                this.homeUI.getImgSpoBar().setVisibility(4);
            }
            if (this.homeUI.getImgDefSpo() != null) {
                this.homeUI.getImgDefSpo().setVisibility(0);
            }
        }
        this.homeUI.updateSpo(string2, string);
    }

    @Override // xfkj.fitpro.business.home.IHomeBusiness
    public void processTempData(float f) {
        int i;
        HomeBaseFragment homeBaseFragment;
        int i2;
        if (this.homeUI == null) {
            return;
        }
        double d = f;
        if (d < 37.2d) {
            i = R.color.temp_status_color1;
        } else if (f < 38.0f) {
            i = R.color.temp_status_color2;
        } else {
            i = d < 39.5d ? R.color.temp_status_color3 : R.color.temp_status_color4;
        }
        String string = "";
        String string2 = (MySPUtils.getTemptUnit() == 0 ? new StringBuilder().append(f) : new StringBuilder().append(UnitConvertUtils.sheshiConvertHuashiFloat(f))).append("").toString();
        if (this.fragment != null) {
            if (MySPUtils.getTemptUnit() == 0) {
                homeBaseFragment = this.fragment;
                i2 = R.string.sheshi;
            } else {
                homeBaseFragment = this.fragment;
                i2 = R.string.huashi;
            }
            string = homeBaseFragment.getString(i2);
        }
        this.homeUI.updateTemp(string2, string, i);
        this.homeUI.updateTempChart(f);
    }

    @Override // xfkj.fitpro.business.home.IHomeBusiness
    public void setData() {
        int heart;
        if (this.homeUI == null) {
            return;
        }
        LogUtils.i(new Object[]{"==================>>setData!"});
        processSleepData();
        List<MeasureDetailsModel> measureDetailsByDateDes = DBHelper.getMeasureDetailsByDateDes(7);
        int i = 0;
        if (measureDetailsByDateDes == null || measureDetailsByDateDes.size() <= 0) {
            heart = 0;
        } else {
            this.t_heart = String.valueOf(measureDetailsByDateDes.get(0).getHeart());
            int heart2 = measureDetailsByDateDes.get(0).getHeart();
            heart = measureDetailsByDateDes.get(0).getHeart();
            for (MeasureDetailsModel measureDetailsModel : measureDetailsByDateDes) {
                if (heart2 <= measureDetailsModel.getHeart()) {
                    heart2 = measureDetailsModel.getHeart();
                }
                if (heart >= measureDetailsModel.getHeart()) {
                    heart = measureDetailsModel.getHeart();
                }
            }
            ArrayList arrayList = new ArrayList();
            int i2 = 0;
            while (i2 < 7) {
                arrayList.add(new Entry(i2, i2 < CollectionUtils.size(measureDetailsByDateDes) ? measureDetailsByDateDes.get(i2).getHeart() : 0));
                i2++;
            }
            this.homeUI.updateHeart(this.t_heart);
            this.homeUI.updateHeartChart(arrayList);
            i = heart2;
        }
        this.homeUI.updateHeartRange(i, heart);
    }

    @Override // xfkj.fitpro.business.home.IHomeBusiness
    public void refreshData() {
        if (this.homeUI == null) {
            return;
        }
        updateSportData();
        if (Constant.BleState == 1) {
            Constant.mService.commandPoolWrite(SendData.getSportKeyDayGet(true), "app请求获取天总结实时数据");
            WeatherProxy.getWeatherFromNetwork(false);
        } else {
            ToastUtils.showShort(R.string.unconnected);
        }
    }
}
