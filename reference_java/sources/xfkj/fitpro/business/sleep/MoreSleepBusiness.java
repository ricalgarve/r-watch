package xfkj.fitpro.business.sleep;

import android.app.Activity;
import android.graphics.drawable.ColorDrawable;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.widget.Toast;
import androidx.viewpager.widget.ViewPager;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.TimeUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.ldf.calendar.component.CalendarAttr;
import com.ldf.calendar.component.CalendarViewAdapter;
import com.ldf.calendar.interf.OnSelectDateListener;
import com.ldf.calendar.model.CalendarDate;
import com.ldf.calendar.view.Calendar;
import com.ldf.calendar.view.MonthPager;
import java.sql.Timestamp;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.slf4j.Marker;
import xfkj.fitpro.R;
import xfkj.fitpro.application.MyApplication;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.SleepDetailsModel;
import xfkj.fitpro.ui.sleep.IMoreSleepUI;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.MyTimeUtils;
import xfkj.fitpro.utils.SleepUtils;
import xfkj.fitpro.utils.skin.CustomSDCardLoader;
import xfkj.fitpro.view.calender.CustomDayView;
import xfkj.fitpro.view.sleep.SleepChartValueBean;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MoreSleepBusiness implements IMoreSleepBusiness {
    public static final int DEEP_SLEEP_MAX_TIME;
    public static final int DEFAULT_MIN_ITEM_NUM = 6;
    public static final int DEFAULT_SLEEP_MAX_TIME = 240;
    public static final int MIN_ITEM_NUMS;
    private static final String TAG = "MoreSleepBusiness";
    protected Activity activity;
    private String current_tabber_btn;
    private String current_title_btn = "day";
    private Map<String, ArrayList<HashMap<String, Object>>> daySleeps;
    private Map<String, Map> dsleep;
    private List<String> mCalendarMarks;
    private Map<String, List> sleepData;
    protected IMoreSleepUI sleepUI;
    private Map<String, List> titleList;

    static {
        MIN_ITEM_NUMS = Constant.isDebugMode ? 0 : 6;
        DEEP_SLEEP_MAX_TIME = Constant.isDebugMode ? CustomSDCardLoader.SKIN_LOADER_STRATEGY_SDCARD : DEFAULT_SLEEP_MAX_TIME;
    }

    @Override // xfkj.fitpro.business.sleep.IMoreSleepBusiness
    public void init(Activity activity) {
        this.activity = activity;
        this.dsleep = new HashMap();
        this.sleepData = new HashMap();
        this.daySleeps = new HashMap();
        this.titleList = new HashMap();
        this.mCalendarMarks = new ArrayList();
        this.current_title_btn = "day";
    }

    @Override // xfkj.fitpro.business.sleep.IMoreSleepBusiness
    public void setUI(IMoreSleepUI iMoreSleepUI) {
        this.sleepUI = iMoreSleepUI;
    }

    @Override // xfkj.fitpro.business.sleep.IMoreSleepBusiness
    public void loadSleepData() {
        getSleepDatas();
        if (this.sleepData.size() > 0) {
            getDsleeps();
        } else {
            this.current_tabber_btn = TimeUtils.date2String(TimeUtils.getNowDate(), new SimpleDateFormat("yyyy*MM-dd", Locale.ENGLISH));
        }
        getCurrentSleepData();
    }

    @Override // xfkj.fitpro.business.sleep.IMoreSleepBusiness
    public void switchDate(String str) {
        this.current_tabber_btn = str;
        getCurrentSleepData();
    }

    @Override // xfkj.fitpro.business.sleep.IMoreSleepBusiness
    public void switchToPreviousDate() {
        List list = this.titleList.get(this.current_title_btn);
        if (list == null || list.size() == 0) {
            ToastUtils.showShort(R.string.no_more_data);
            return;
        }
        if (list.size() == 1) {
            ToastUtils.showShort(R.string.no_more_data);
            return;
        }
        int iIndexOf = list.indexOf(this.current_tabber_btn);
        int i = iIndexOf == -1 ? 0 : iIndexOf;
        if (iIndexOf > 0) {
            i--;
        }
        this.current_tabber_btn = (String) list.get(i);
        getCurrentSleepData();
        Log.i(TAG, "切换到上一个日期:" + i + ";具体日期:" + this.current_tabber_btn);
    }

    @Override // xfkj.fitpro.business.sleep.IMoreSleepBusiness
    public void switchToNextDate() {
        List list = this.titleList.get(this.current_title_btn);
        if (list == null || list.size() == 0) {
            ToastUtils.showShort(R.string.no_more_data);
            return;
        }
        if (list.size() == 1) {
            ToastUtils.showShort(R.string.no_more_data);
            return;
        }
        int iIndexOf = list.indexOf(this.current_tabber_btn);
        int size = iIndexOf == -1 ? list.size() - 1 : iIndexOf;
        if (iIndexOf > -1 && iIndexOf < list.size() - 1) {
            size++;
        }
        this.current_tabber_btn = (String) list.get(size);
        getCurrentSleepData();
        Log.i(TAG, "切换到下一个日期:" + size + ";具体日期:" + this.current_tabber_btn);
    }

    @Override // xfkj.fitpro.business.sleep.IMoreSleepBusiness
    public boolean getCurrentSleepData() {
        String str;
        String str2;
        float f;
        float f2;
        float f3;
        if (this.sleepUI == null) {
            return false;
        }
        Map map = this.dsleep.get(this.current_title_btn);
        String str3 = this.current_tabber_btn + "_" + this.current_title_btn + "_";
        ArrayList<HashMap<String, Object>> arrayList = new ArrayList<>();
        if (map == null || map.get("deep_t" + str3) == null) {
            str = "";
            str2 = str;
            f = 0.0f;
            f2 = 0.0f;
            f3 = 0.0f;
        } else {
            f = Float.parseFloat((String) map.get("deep_t" + str3));
            f2 = Float.parseFloat((String) map.get("somnolence_t" + str3));
            f3 = Float.parseFloat((String) map.get("sober_t" + str3));
            str2 = (String) map.get("sleep_t" + str3);
            str = (String) map.get("wake_t" + str3);
        }
        if (this.daySleeps.get(str3) != null) {
            arrayList = this.daySleeps.get(str3);
        }
        String[] strArrSplit = this.current_tabber_btn.split("\\*");
        if (strArrSplit.length >= 2) {
            this.sleepUI.updateDate(strArrSplit[0] + "-" + strArrSplit[1]);
        } else if (strArrSplit.length == 1) {
            this.sleepUI.updateDate(strArrSplit[0]);
        }
        List<SleepChartValueBean> listConvertToSleepChartValueBeans = convertToSleepChartValueBeans(arrayList);
        boolean z = f > 240.0f;
        float f4 = f + f2 + f3;
        float f5 = f4 > 0.0f ? f / f4 : 0.0f;
        float f6 = f4 > 0.0f ? f2 / f4 : 0.0f;
        float f7 = f4 > 0.0f ? f3 / f4 : 0.0f;
        String sleepQuality = SleepUtils.getSleepQuality(f4, f);
        ArrayList<HashMap<String, Object>> arrayList2 = arrayList;
        boolean z2 = z;
        int iFloor = (int) Math.floor(f4 / 60.0f);
        int i = (int) (f4 % 60.0f);
        boolean z3 = (f4 <= 0.0f || arrayList2 == null || arrayList2.isEmpty() || z2) ? false : true;
        if (z3) {
            this.sleepUI.updateTotalSleepTime(iFloor, i);
            this.sleepUI.updateSleepChart(listConvertToSleepChartValueBeans);
            this.sleepUI.updateSleepDistribution(f5, f6, f7);
            this.sleepUI.updateSleepQuality(sleepQuality);
            this.sleepUI.updateSleepTimeRange(str2, str);
            this.sleepUI.updateSleepStageTimes(f, f2, f3);
            return z3;
        }
        this.sleepUI.updateTotalSleepTime(0, 0);
        this.sleepUI.updateSleepChart(new ArrayList());
        this.sleepUI.updateSleepDistribution(0.0f, 0.0f, 0.0f);
        this.sleepUI.updateSleepQuality(StringUtils.getString(R.string.none));
        this.sleepUI.updateSleepTimeRange("", "");
        this.sleepUI.updateSleepStageTimes(0.0f, 0.0f, 0.0f);
        return z3;
    }

    @Override // xfkj.fitpro.business.sleep.IMoreSleepBusiness
    public void initCalendarPopup() {
        if (this.sleepUI == null || this.activity == null) {
            return;
        }
        List list = this.titleList.get(this.current_title_btn);
        View viewInflate = LayoutInflater.from(this.activity).inflate(R.layout.layout_calendar, (ViewGroup) null, false);
        MonthPager monthPagerFindViewById = viewInflate.findViewById(R.id.calendar_view);
        final TextView textView = (TextView) viewInflate.findViewById(R.id.tv_current_times);
        final PopupWindow popupWindow = new PopupWindow(viewInflate, -1, -2, true);
        popupWindow.setBackgroundDrawable(new ColorDrawable(0));
        popupWindow.setOutsideTouchable(true);
        popupWindow.setTouchable(true);
        textView.setText(TimeUtils.getNowString(new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH)));
        final CalendarViewAdapter calendarViewAdapter = new CalendarViewAdapter(this.activity, new OnSelectDateListener() { // from class: xfkj.fitpro.business.sleep.MoreSleepBusiness.1
            public void onSelectOtherMonth(int i) {
            }

            public void onSelectDate(CalendarDate calendarDate) {
                Date dateString2Date = TimeUtils.string2Date(calendarDate.toString(), new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH));
                MoreSleepBusiness.this.current_tabber_btn = TimeUtils.date2String(dateString2Date, new SimpleDateFormat("yyyy*MM-dd", Locale.ENGLISH));
                MoreSleepBusiness.this.getCurrentSleepData();
                MoreSleepBusiness.this.sleepUI.updateDate(TimeUtils.date2String(dateString2Date, new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH)));
                textView.setText(TimeUtils.date2String(dateString2Date, new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH)));
                popupWindow.dismiss();
            }
        }, CalendarAttr.WeekArrayType.Monday, new CustomDayView(this.activity, R.layout.layout_calendar_select_sign));
        monthPagerFindViewById.setAdapter(calendarViewAdapter);
        monthPagerFindViewById.setCurrentItem(MonthPager.CURRENT_DAY_INDEX);
        monthPagerFindViewById.setPageTransformer(false, new ViewPager.PageTransformer() { // from class: xfkj.fitpro.business.sleep.MoreSleepBusiness$$ExternalSyntheticLambda0
            public final void transformPage(View view, float f) {
                view.setAlpha((float) Math.sqrt(1.0f - Math.abs(f)));
            }
        });
        monthPagerFindViewById.addOnPageChangeListener(new MonthPager.OnPageChangeListener() { // from class: xfkj.fitpro.business.sleep.MoreSleepBusiness.2
            public void onPageScrollStateChanged(int i) {
            }

            public void onPageScrolled(int i, float f, int i2) {
            }

            public void onPageSelected(int i) {
                ArrayList pagers = calendarViewAdapter.getPagers();
                if (pagers.get(i % pagers.size()) != null) {
                    textView.setText(((Calendar) pagers.get(i % pagers.size())).getSeedDate().toString());
                }
            }
        });
        HashMap map = new HashMap();
        Iterator<String> it = this.mCalendarMarks.iterator();
        while (it.hasNext()) {
            map.put(it.next().replace(Marker.ANY_MARKER, "-"), Constant.PLATFORM_WX);
            if (list != null && list.size() > 0) {
                textView.setText(((String) list.get(list.size() - 1)).replace(Marker.ANY_MARKER, "-"));
            }
        }
        calendarViewAdapter.setMarkData(map);
        this.sleepUI.setCalendarPopupClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.business.sleep.MoreSleepBusiness$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                popupWindow.showAsDropDown(view, 0, 0);
            }
        });
    }

    @Override // xfkj.fitpro.business.sleep.IMoreSleepBusiness
    public String getCurrentDate() {
        return this.current_tabber_btn;
    }

    @Override // xfkj.fitpro.business.sleep.IMoreSleepBusiness
    public List<String> getDateList() {
        return this.titleList.get(this.current_title_btn);
    }

    private void getSleepDatas() {
        Iterator<SleepDetailsModel> it;
        String str;
        List<SleepDetailsModel> allSleepDetailsDatasByDateAsc = DBHelper.getAllSleepDetailsDatasByDateAsc();
        int i = 0;
        if (allSleepDetailsDatasByDateAsc != null && allSleepDetailsDatasByDateAsc.size() > 0) {
            int size = allSleepDetailsDatasByDateAsc.size();
            Iterator<SleepDetailsModel> it2 = allSleepDetailsDatasByDateAsc.iterator();
            ArrayList arrayList = null;
            String str2 = "none";
            String str3 = "";
            while (it2.hasNext()) {
                SleepDetailsModel next = it2.next();
                size--;
                if (MyTimeUtils.isOutSleepTime(next.getDate())) {
                    Log.i(TAG, "不合法的睡眠时间");
                    if (size <= 0 && arrayList != null && arrayList.size() >= MIN_ITEM_NUMS) {
                        this.sleepData.put(str2, arrayList);
                        ((Map) arrayList.get(i)).put("wake_times", str3 + "");
                    }
                    it = it2;
                } else {
                    int sleepType = next.getSleepType();
                    long time = next.getDate().getTime();
                    java.util.Calendar calendar = java.util.Calendar.getInstance();
                    calendar.setTimeInMillis(time);
                    int i2 = calendar.get(1);
                    int i3 = calendar.get(2) + 1;
                    int i4 = calendar.get(5);
                    int i5 = calendar.get(11);
                    int i6 = calendar.get(12);
                    it = it2;
                    if (i5 >= 18) {
                        str = i2 + "-" + MyApplication.returnshi(i3) + "-" + MyApplication.returnshi(i4);
                    } else if (i5 < 12) {
                        calendar.add(5, -1);
                        i2 = calendar.get(1);
                        i3 = calendar.get(2) + 1;
                        i4 = calendar.get(5);
                        str = i2 + "-" + MyApplication.returnshi(i3) + "-" + MyApplication.returnshi(i4);
                    } else {
                        str = "";
                    }
                    int i7 = i3;
                    int i8 = i4;
                    if (!str.isEmpty()) {
                        Timestamp timestampValueOf = Timestamp.valueOf(str + " 00:00:00");
                        HashMap map = new HashMap();
                        String str4 = MyApplication.returnshi(i5) + ":" + MyApplication.returnshi(i6);
                        if (!str2.equals(str)) {
                            if (str2 != "none" && !str2.equals("none")) {
                                ((Map) arrayList.get(0)).put("wake_times", str3 + "");
                                if (arrayList.size() >= MIN_ITEM_NUMS) {
                                    this.sleepData.put(str2, arrayList);
                                }
                                map.clear();
                            }
                            arrayList = new ArrayList();
                            map.put("year", i2 + "");
                            map.put("month", i7 + "");
                            map.put("day", i8 + "");
                            map.put("sleep_times", str4 + "");
                            map.put("slongDate", timestampValueOf.getTime() + "");
                        }
                        map.put("stype", sleepType + "");
                        map.put("longDate", time + "");
                        arrayList.add(map);
                        if (size <= 0) {
                            ((Map) arrayList.get(0)).put("wake_times", str4 + "");
                            if (arrayList.size() >= MIN_ITEM_NUMS) {
                                this.sleepData.put(str, arrayList);
                            }
                        }
                        str2 = str;
                        str3 = str4;
                        size = size;
                    }
                }
                it2 = it;
                i = 0;
            }
            return;
        }
        Activity activity = this.activity;
        if (activity != null) {
            Toast toastMakeText = Toast.makeText(activity, activity.getString(R.string.no_more_data), 0);
            toastMakeText.setGravity(17, 0, 0);
            toastMakeText.show();
        }
    }

    private void getDsleeps() {
        int i;
        int i2;
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        Iterator<String> it = this.sleepData.keySet().iterator();
        String string = "";
        while (it.hasNext()) {
            List list = this.sleepData.get(it.next());
            ArrayList<HashMap<String, Object>> arrayList2 = new ArrayList<>();
            Iterator it2 = list.iterator();
            String string2 = "";
            String string3 = string2;
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            long j = 0;
            int i8 = 0;
            int i9 = 0;
            while (it2.hasNext()) {
                Iterator<String> it3 = it;
                Map map2 = (Map) it2.next();
                Iterator it4 = it2;
                HashMap<String, Object> map3 = new HashMap<>();
                int i10 = i6;
                if (map2.get("year") != null) {
                    string = map2.get("year").toString();
                    i = Integer.parseInt(map2.get("month").toString());
                    i7 = Integer.parseInt(map2.get("day").toString());
                    string2 = map2.get("sleep_times").toString();
                } else {
                    i = i10;
                }
                long j2 = Long.parseLong(map2.get("longDate").toString());
                String str = string;
                int i11 = Integer.parseInt(map2.get("stype").toString());
                int i12 = i;
                if (map2.get("wake_times") != null) {
                    string3 = map2.get("wake_times").toString();
                }
                if (j == 0) {
                    i2 = i11;
                    j = j2;
                } else {
                    if (i11 == 3) {
                        i4++;
                    }
                    i2 = i8;
                }
                float f = j2 - j;
                if (i2 == 2) {
                    map3.put("stype", 2);
                    i5 = (int) (i5 + f);
                } else if (i2 == 1) {
                    map3.put("stype", 1);
                    i3 = (int) (i3 + f);
                } else if (i2 == 3) {
                    map3.put("stype", 3);
                    i9 = (int) (i9 + f);
                }
                map3.put("stime", Float.valueOf(f));
                if (f > 0.0f) {
                    arrayList2.add(map3);
                }
                i8 = i11;
                it2 = it4;
                it = it3;
                j = j2;
                i6 = i12;
                string = str;
            }
            Iterator<String> it5 = it;
            int i13 = i6;
            int i14 = i9;
            String str2 = string + Marker.ANY_MARKER;
            if (this.current_title_btn.equals("day")) {
                str2 = str2 + MyApplication.returnshi(i13) + "-" + MyApplication.returnshi(i7);
                this.daySleeps.put(str2 + "_" + this.current_title_btn + "_", arrayList2);
            }
            if (!arrayList.contains(str2)) {
                if ((i3 / 1000) / 60 <= 240) {
                    this.mCalendarMarks.add(str2);
                }
                arrayList.add(str2);
            }
            int iIntValue = map.get(new StringBuilder().append(str2).append("_").append(this.current_title_btn).append("_min").toString()) != null ? Integer.valueOf((String) map.get(str2 + "_" + this.current_title_btn + "_min")).intValue() : 31;
            int iIntValue2 = map.get(new StringBuilder().append(str2).append("_").append(this.current_title_btn).append("_max").toString()) != null ? Integer.valueOf((String) map.get(str2 + "_" + this.current_title_btn + "_max")).intValue() : 0;
            if (iIntValue > 0) {
                map.put(str2 + "_" + this.current_title_btn + "_min", Constant.PLATFORM_MB);
            }
            if (iIntValue2 < 0) {
                map.put(str2 + "_" + this.current_title_btn + "_max", Constant.PLATFORM_MB);
            }
            String str3 = str2 + "_" + this.current_title_btn + "_";
            map.put("deep_t" + str3, ((i3 / 1000) / 60) + "");
            map.put("somnolence_t" + str3, ((i5 / 1000) / 60) + "");
            map.put("sober_t" + str3, ((i14 / 1000) / 60) + "");
            map.put("sleep_t" + str3, string2 + "");
            map.put("wake_t" + str3, string3 + "");
            map.put("wake_n" + str3, i4 + "");
            it = it5;
        }
        this.dsleep.put(this.current_title_btn, map);
        Collections.sort(arrayList);
        this.titleList.put(this.current_title_btn, arrayList);
        if (arrayList.size() > 0) {
            this.current_tabber_btn = (String) arrayList.get(arrayList.size() - 1);
        }
    }

    private List<SleepChartValueBean> convertToSleepChartValueBeans(List<HashMap<String, Object>> list) {
        float fFloatValue;
        ArrayList arrayList = new ArrayList();
        if (list != null && !list.isEmpty()) {
            long time = MyTimeUtils.getASleepTime(TimeUtils.getNowDate()).getTime();
            int i = 0;
            for (HashMap<String, Object> map : list) {
                Integer num = (Integer) map.get("stype");
                Object obj = map.get("stime");
                if (num != null && obj != null) {
                    if (obj instanceof Float) {
                        fFloatValue = ((Float) obj).floatValue();
                    } else if (obj instanceof Double) {
                        fFloatValue = ((Double) obj).floatValue();
                    } else if (obj instanceof Long) {
                        fFloatValue = ((Long) obj).floatValue();
                    } else {
                        fFloatValue = obj instanceof Integer ? ((Integer) obj).floatValue() : 0.0f;
                    }
                    int i2 = (int) (fFloatValue / 60000.0f);
                    int i3 = 2;
                    if (num.intValue() == 1) {
                        i += i2;
                    } else {
                        i3 = num.intValue() == 2 ? 1 : 3;
                    }
                    SleepChartValueBean sleepChartValueBean = new SleepChartValueBean();
                    sleepChartValueBean.setStatus(i3);
                    sleepChartValueBean.setTimeLong(i2);
                    sleepChartValueBean.setStartDate(new Date(time));
                    arrayList.add(sleepChartValueBean);
                    time += (long) fFloatValue;
                }
            }
            if (i > 240) {
                return new ArrayList();
            }
        }
        return arrayList;
    }
}
