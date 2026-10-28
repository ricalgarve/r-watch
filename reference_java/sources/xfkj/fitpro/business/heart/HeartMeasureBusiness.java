package xfkj.fitpro.business.heart;

import android.app.Activity;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.widget.Toast;
import com.blankj.utilcode.util.CollectionUtils;
import com.blankj.utilcode.util.TimeUtils;
import com.github.mikephil.charting.data.Entry;
import com.ldf.calendar.component.CalendarAttr;
import com.ldf.calendar.component.CalendarViewAdapter;
import com.ldf.calendar.interf.OnSelectDateListener;
import com.ldf.calendar.model.CalendarDate;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import xfkj.fitpro.R;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.MeasureDetailsModel;
import xfkj.fitpro.model.MeasureHeartModel;
import xfkj.fitpro.receiver.LeReceiver;
import xfkj.fitpro.ui.heart.IHeartMeasureUI;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.CountDownTimerUtils;
import xfkj.fitpro.utils.InterruptedClickBuilder;
import xfkj.fitpro.utils.MyTimeUtils;
import xfkj.fitpro.view.calender.CustomDayView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class HeartMeasureBusiness implements IHeartMeasureBusiness {
    private static final String TAG = "HeartMeasureBusiness";
    protected Activity activity;
    private Handler handler = new Handler(new Handler.Callback() { // from class: xfkj.fitpro.business.heart.HeartMeasureBusiness$$ExternalSyntheticLambda1
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            return this.f$0.lambda$new$0(message);
        }
    });
    protected IHeartMeasureUI heartUI;
    protected LeReceiver leReceiver;
    protected CalendarViewAdapter mCalendarAdapter;
    protected CountDownTimerUtils mCountDownTimer;
    protected Date mCurDate;
    protected InterruptedClickBuilder mInterruptedClickBuilder;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$new$0(Message message) {
        Map map = (Map) message.getData().getSerializable("Datas");
        int i = message.what;
        if (i != 60) {
            if (i == 61) {
                Constant.hearting = false;
                updateMeasureButtonState();
            } else if (i != 64) {
                if (i == 69) {
                    Constant.hearting = false;
                    loadInitialData();
                    showDataByDate(TimeUtils.getNowDate());
                }
            } else if (Constant.hearting && map.get("is_ok") != null && map.get("is_ok").equals(Constant.PLATFORM_MB)) {
                Constant.hearting = false;
                updateMeasureButtonState();
            }
        } else if (Constant.SUPPORT_THREE_IN_ONE) {
            Constant.hearting = false;
            updateMeasureButtonState();
            loadInitialData();
            Date date = this.mCurDate;
            if (date != null) {
                showDataByDate(date);
            }
        }
        return false;
    }

    @Override // xfkj.fitpro.business.heart.IHeartMeasureBusiness
    public void init(Activity activity) {
        this.activity = activity;
        this.leReceiver = new LeReceiver(activity, this.handler);
        CountDownTimerUtils countDownTimer = CountDownTimerUtils.getCountDownTimer();
        this.mCountDownTimer = countDownTimer;
        countDownTimer.setFinishDelegate(new CountDownTimerUtils.FinishDelegate() { // from class: xfkj.fitpro.business.heart.HeartMeasureBusiness$$ExternalSyntheticLambda0
            @Override // xfkj.fitpro.utils.CountDownTimerUtils.FinishDelegate
            public final void onFinish() {
                this.f$0.lambda$init$1();
            }
        });
        this.mCountDownTimer.setMillisInFuture(60000L);
        this.mInterruptedClickBuilder = InterruptedClickBuilder.builder();
        this.mCurDate = TimeUtils.getNowDate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$init$1() {
        Constant.hearting = false;
        updateMeasureButtonState();
    }

    @Override // xfkj.fitpro.business.heart.IHeartMeasureBusiness
    public void setUI(IHeartMeasureUI iHeartMeasureUI) {
        this.heartUI = iHeartMeasureUI;
        if (iHeartMeasureUI != null) {
            iHeartMeasureUI.initChart();
            this.heartUI.loadAnimationResources();
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    @Override // xfkj.fitpro.business.heart.IHeartMeasureBusiness
    public void loadInitialData() {
        int heart;
        int heart2;
        int i;
        if (this.heartUI == null) {
            return;
        }
        updateMeasureButtonState();
        int heart3 = 0;
        if (Constant.SUPPORT_THREE_IN_ONE) {
            MeasureDetailsModel laststMeasureDetails = DBHelper.getLaststMeasureDetails();
            if (laststMeasureDetails != null && laststMeasureDetails.getHeart() > 0) {
                heart = laststMeasureDetails.getHeart();
            } else {
                MeasureHeartModel lastMeasureHeart = DBHelper.getLastMeasureHeart();
                if (lastMeasureHeart != null) {
                    heart = lastMeasureHeart.getHeart();
                } else {
                    heart = 0;
                }
            }
        } else {
            MeasureHeartModel lastMeasureHeart2 = DBHelper.getLastMeasureHeart();
            if (lastMeasureHeart2 != null) {
                heart = lastMeasureHeart2.getHeart();
            } else {
                heart = 0;
            }
        }
        this.heartUI.updateLatestHeartRate(heart);
        MeasureHeartModel[] measureHeartMaxAndMinByDate = DBHelper.getMeasureHeartMaxAndMinByDate(TimeUtils.getNowDate());
        if (measureHeartMaxAndMinByDate == null || measureHeartMaxAndMinByDate.length < 2) {
            heart2 = 0;
            i = 0;
        } else {
            heart3 = measureHeartMaxAndMinByDate[0].getHeart();
            heart2 = measureHeartMaxAndMinByDate[1].getHeart();
            i = (heart3 + heart2) / 2;
        }
        this.heartUI.updateSummaryStats(heart3, i, heart2);
    }

    @Override // xfkj.fitpro.business.heart.IHeartMeasureBusiness
    public void showDataByDate(Date date) {
        int i;
        int i2;
        if (this.heartUI == null) {
            return;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        int i3 = 0;
        calendar.set(12, 0);
        List<MeasureHeartModel> measureHeartOfOneDay = DBHelper.getMeasureHeartOfOneDay(date, false);
        ArrayList arrayList = new ArrayList();
        if (!CollectionUtils.isEmpty(measureHeartOfOneDay)) {
            int i4 = 0;
            for (MeasureHeartModel measureHeartModel : measureHeartOfOneDay) {
                Entry entry = new Entry(i4, measureHeartModel.getHeart());
                entry.setData(measureHeartModel);
                arrayList.add(entry);
                i4++;
            }
        } else {
            arrayList.add(new Entry(-1.0f, 0.0f));
        }
        this.heartUI.updateChart(arrayList);
        int size = CollectionUtils.size(measureHeartOfOneDay);
        if (size > 0) {
            int heart = measureHeartOfOneDay.get(0).getHeart();
            Iterator<MeasureHeartModel> it = measureHeartOfOneDay.iterator();
            i2 = heart;
            while (it.hasNext()) {
                int heart2 = it.next().getHeart();
                if (heart < heart2) {
                    heart = heart2;
                }
                if (i2 > heart2) {
                    i2 = heart2;
                }
                i3 += heart2;
            }
            i = i3 / size;
            i3 = heart;
        } else {
            i = 0;
            i2 = 0;
        }
        this.heartUI.updateDayStats(i3, i, i2);
        this.heartUI.updateDate(TimeUtils.date2String(date, new SimpleDateFormat("yyyy/MM/dd", Locale.ENGLISH)));
        this.mCurDate = date;
    }

    @Override // xfkj.fitpro.business.heart.IHeartMeasureBusiness
    public void startMeasure() {
        if (Constant.BleState != 1) {
            Activity activity = this.activity;
            Toast.makeText(activity, activity.getString(R.string.unconnected), 0).show();
        } else {
            if (this.mInterruptedClickBuilder.isInterruptClick()) {
                Log.e(TAG, "is fast click,stop continue");
                return;
            }
            Constant.hearting = true;
            Constant.mService.commandPoolWrite(SendData.getSportMeasureHeartRecive(Constant.hearting), this.activity.getString(R.string.heart_rate_test_start));
            updateMeasureButtonState();
            this.mCountDownTimer.start();
        }
    }

    @Override // xfkj.fitpro.business.heart.IHeartMeasureBusiness
    public void stopMeasure() {
        if (this.mInterruptedClickBuilder.isInterruptClick()) {
            Log.e(TAG, "is fast click,stop continue");
            return;
        }
        Constant.hearting = false;
        Constant.mService.commandPoolWrite(SendData.getSportMeasureHeartRecive(Constant.hearting), this.activity.getString(R.string.heart_rate_test_stop));
        updateMeasureButtonState();
    }

    protected void updateMeasureButtonState() {
        if (this.heartUI == null) {
            return;
        }
        if (Constant.hearting) {
            this.heartUI.setStartMeasureButtonText(this.activity.getString(R.string.stop_test_hb));
            this.heartUI.showMeasuringAnimation();
        } else {
            this.mCountDownTimer.cancel();
            this.heartUI.setStartMeasureButtonText(this.activity.getString(R.string.start_test_hb));
            this.heartUI.hideMeasuringAnimation();
        }
    }

    @Override // xfkj.fitpro.business.heart.IHeartMeasureBusiness
    public void switchToPreviousDate() {
        showDataByDate(MyTimeUtils.getFutureDate(this.mCurDate, -1));
    }

    @Override // xfkj.fitpro.business.heart.IHeartMeasureBusiness
    public void switchToNextDate() {
        showDataByDate(MyTimeUtils.getFutureDate(this.mCurDate, 1));
    }

    @Override // xfkj.fitpro.business.heart.IHeartMeasureBusiness
    public void initCalendarPopup() {
        this.mCalendarAdapter = new CalendarViewAdapter(this.activity, new OnSelectDateListener() { // from class: xfkj.fitpro.business.heart.HeartMeasureBusiness.1
            public void onSelectDate(CalendarDate calendarDate) {
                HeartMeasureBusiness.this.showDataByDate(TimeUtils.string2Date(calendarDate.toString(), new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH)));
            }

            public void onSelectOtherMonth(int i) {
                Log.i(HeartMeasureBusiness.TAG, "onSelectOtherMonth:" + i);
            }
        }, CalendarAttr.WeekArrayType.Monday, new CustomDayView(this.activity, R.layout.layout_calendar_select_sign));
        HashMap map = new HashMap();
        if (Constant.SUPPORT_THREE_IN_ONE) {
            List<MeasureDetailsModel> measureDetailsByDateDes = DBHelper.getMeasureDetailsByDateDes(365);
            if (!CollectionUtils.isEmpty(measureDetailsByDateDes)) {
                for (MeasureDetailsModel measureDetailsModel : measureDetailsByDateDes) {
                    if (measureDetailsModel.getDate() != null && measureDetailsModel.getHeart() > 0) {
                        String strDate2String = TimeUtils.date2String(measureDetailsModel.getDate(), new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH));
                        if (!map.containsKey(strDate2String)) {
                            map.put(strDate2String, Constant.PLATFORM_WX);
                        }
                    }
                }
            }
        }
        List<MeasureHeartModel> measureOfHeart = DBHelper.getMeasureOfHeart();
        if (!CollectionUtils.isEmpty(measureOfHeart)) {
            for (MeasureHeartModel measureHeartModel : measureOfHeart) {
                if (measureHeartModel.getDate() != null && measureHeartModel.getHeart() > 0) {
                    String strDate2String2 = TimeUtils.date2String(measureHeartModel.getDate(), new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH));
                    if (!map.containsKey(strDate2String2)) {
                        map.put(strDate2String2, Constant.PLATFORM_WX);
                    }
                }
            }
        }
        this.mCalendarAdapter.setMarkData(map);
    }

    @Override // xfkj.fitpro.business.heart.IHeartMeasureBusiness
    public Date getCurrentDate() {
        return this.mCurDate;
    }

    @Override // xfkj.fitpro.business.heart.IHeartMeasureBusiness
    public Handler getHandler() {
        return this.handler;
    }

    @Override // xfkj.fitpro.business.heart.IHeartMeasureBusiness
    public CalendarViewAdapter getCalendarAdapter() {
        return this.mCalendarAdapter;
    }

    @Override // xfkj.fitpro.business.heart.IHeartMeasureBusiness
    public void registerReceiver() {
        LeReceiver leReceiver = this.leReceiver;
        if (leReceiver != null) {
            leReceiver.registerLeReceiver();
        }
    }

    @Override // xfkj.fitpro.business.heart.IHeartMeasureBusiness
    public void unregisterReceiver() {
        LeReceiver leReceiver = this.leReceiver;
        if (leReceiver != null) {
            leReceiver.unregisterLeReceiver();
        }
    }

    @Override // xfkj.fitpro.business.heart.IHeartMeasureBusiness
    public void onDestroy() {
        IHeartMeasureUI iHeartMeasureUI = this.heartUI;
        if (iHeartMeasureUI != null) {
            iHeartMeasureUI.hideMeasuringAnimation();
        }
        Constant.hearting = false;
        Constant.mService.commandPoolWrite(SendData.getSportMeasureHeartRecive(false), this.activity.getString(R.string.heart_rate_test_stop));
    }
}
