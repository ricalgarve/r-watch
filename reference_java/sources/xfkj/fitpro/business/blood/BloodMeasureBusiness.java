package xfkj.fitpro.business.blood;

import android.app.Activity;
import android.os.Handler;
import android.util.Log;
import android.widget.Toast;
import androidx.fragment.app.FragmentActivity;
import com.blankj.utilcode.util.CollectionUtils;
import com.blankj.utilcode.util.TimeUtils;
import com.github.mikephil.charting.data.Entry;
import com.ldf.calendar.component.CalendarAttr;
import com.ldf.calendar.component.CalendarViewAdapter;
import com.ldf.calendar.interf.OnSelectDateListener;
import com.ldf.calendar.model.CalendarDate;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import xfkj.fitpro.R;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.MeasureBloodModel;
import xfkj.fitpro.model.MeasureDetailsModel;
import xfkj.fitpro.receiver.LeReceiver;
import xfkj.fitpro.ui.blood.IBloodMeasureUI;
import xfkj.fitpro.utils.BloodPressureTools;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.CountDownTimerUtils;
import xfkj.fitpro.utils.InterruptedClickBuilder;
import xfkj.fitpro.utils.MyTimeUtils;
import xfkj.fitpro.view.calender.CustomDayView;
import xfkj.fitpro.view.dialog.CalendarDialog;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BloodMeasureBusiness implements IBloodMeasureBusiness {
    private static final String TAG = "BloodMeasureBusiness";
    protected Activity activity;
    protected IBloodMeasureUI bloodUI;
    protected Handler handler;
    protected LeReceiver leReceiver;
    protected CalendarViewAdapter mCalendarAdapter;
    protected CalendarDialog mCalendarDialog;
    protected CountDownTimerUtils mCountDownTimer;
    protected Date mCurDate;
    protected InterruptedClickBuilder mInterruptedClickBuilder;

    @Override // xfkj.fitpro.business.blood.IBloodMeasureBusiness
    public void init(Activity activity) {
        this.activity = activity;
        CountDownTimerUtils countDownTimer = CountDownTimerUtils.getCountDownTimer();
        this.mCountDownTimer = countDownTimer;
        countDownTimer.setFinishDelegate(new CountDownTimerUtils.FinishDelegate() { // from class: xfkj.fitpro.business.blood.BloodMeasureBusiness$$ExternalSyntheticLambda0
            @Override // xfkj.fitpro.utils.CountDownTimerUtils.FinishDelegate
            public final void onFinish() {
                this.f$0.lambda$init$0();
            }
        });
        this.mCountDownTimer.setMillisInFuture(60000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$init$0() {
        Constant.hearting = false;
        updateMeasureButtonState();
    }

    @Override // xfkj.fitpro.business.blood.IBloodMeasureBusiness
    public void setUI(IBloodMeasureUI iBloodMeasureUI) {
        this.bloodUI = iBloodMeasureUI;
    }

    @Override // xfkj.fitpro.business.blood.IBloodMeasureBusiness
    public void setHandler(Handler handler) {
        this.handler = handler;
        if (this.activity == null || handler == null) {
            return;
        }
        this.leReceiver = new LeReceiver(this.activity, handler);
    }

    @Override // xfkj.fitpro.business.blood.IBloodMeasureBusiness
    public void loadInitialData() {
        MeasureDetailsModel laststMeasureDetails;
        if (this.bloodUI == null) {
            return;
        }
        if (Constant.SUPPORT_THREE_IN_ONE && (laststMeasureDetails = DBHelper.getLaststMeasureDetails()) != null && laststMeasureDetails.getHblood() > 0 && laststMeasureDetails.getLblood() > 0) {
            this.bloodUI.updateLatestBloodPressure(laststMeasureDetails.getHblood(), laststMeasureDetails.getLblood(), BloodPressureTools.getBloodPresureLevel(laststMeasureDetails.getHblood(), laststMeasureDetails.getLblood()));
            return;
        }
        MeasureBloodModel lastMeasureBlood = DBHelper.getLastMeasureBlood();
        if (lastMeasureBlood != null) {
            this.bloodUI.updateLatestBloodPressure(lastMeasureBlood.getHBlood(), lastMeasureBlood.getLBlood(), BloodPressureTools.getBloodPresureLevel(lastMeasureBlood));
        } else {
            this.bloodUI.updateLatestBloodPressure(0, 0, 0);
        }
    }

    @Override // xfkj.fitpro.business.blood.IBloodMeasureBusiness
    public void showDataByDate(Date date) {
        int i;
        if (this.bloodUI == null) {
            return;
        }
        List<MeasureBloodModel> measureBloodOfOneDayLimit = DBHelper.getMeasureBloodOfOneDayLimit(date, 24);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int size = CollectionUtils.size(measureBloodOfOneDayLimit);
        int lBlood = 0;
        if (size > 0) {
            int hBlood = 0;
            int i2 = 0;
            for (MeasureBloodModel measureBloodModel : measureBloodOfOneDayLimit) {
                float f = i2;
                Entry entry = new Entry(f, 0.0f);
                Entry entry2 = new Entry(f, 0.0f);
                hBlood += measureBloodModel.getHBlood();
                lBlood += measureBloodModel.getLBlood();
                entry.setY(measureBloodModel.getHBlood());
                entry2.setY(measureBloodModel.getLBlood());
                entry.setData(measureBloodModel.getDate());
                entry2.setData(measureBloodModel.getDate());
                arrayList.add(entry);
                arrayList2.add(entry2);
                i2++;
            }
            lBlood /= size;
            i = hBlood / size;
        } else {
            Entry entry3 = new Entry(-1.0f, 0.0f);
            Entry entry4 = new Entry(-1.0f, 0.0f);
            arrayList.add(entry3);
            arrayList2.add(entry4);
            i = 0;
        }
        this.bloodUI.updateChart(arrayList, arrayList2);
        this.bloodUI.updateAveragePressure(lBlood, i);
        this.bloodUI.updateDate(TimeUtils.date2String(date, new SimpleDateFormat("yyyy/MM/dd", Locale.ENGLISH)));
        this.mCurDate = date;
    }

    @Override // xfkj.fitpro.business.blood.IBloodMeasureBusiness
    public void toggleMeasure() {
        Activity activity;
        int i;
        if (Constant.BleState != 1) {
            Activity activity2 = this.activity;
            Toast.makeText(activity2, activity2.getString(R.string.unconnected), 0).show();
            return;
        }
        if (this.mInterruptedClickBuilder == null) {
            this.mInterruptedClickBuilder = InterruptedClickBuilder.builder();
        }
        if (this.mInterruptedClickBuilder.isInterruptClick()) {
            Log.e(TAG, "is fast click,stop continue");
            return;
        }
        Constant.hearting = !Constant.hearting;
        if (Constant.hearting) {
            activity = this.activity;
            i = R.string.blood_pressure_test_start;
        } else {
            activity = this.activity;
            i = R.string.blood_pressure_test_stop;
        }
        Constant.mService.commandPoolWrite(SendData.getSportMeasureBloodRecive(Constant.hearting), activity.getString(i));
        updateMeasureButtonState();
        if (Constant.hearting) {
            this.mCountDownTimer.start();
        }
    }

    @Override // xfkj.fitpro.business.blood.IBloodMeasureBusiness
    public void switchToPreviousDate() {
        Date date = this.mCurDate;
        if (date != null) {
            showDataByDate(MyTimeUtils.getFutureDate(date, -1));
        }
    }

    @Override // xfkj.fitpro.business.blood.IBloodMeasureBusiness
    public void switchToNextDate() {
        Date date = this.mCurDate;
        if (date != null) {
            showDataByDate(MyTimeUtils.getFutureDate(date, 1));
        }
    }

    @Override // xfkj.fitpro.business.blood.IBloodMeasureBusiness
    public void initCalendarPopup() {
        if (this.activity == null) {
            return;
        }
        this.mCalendarAdapter = new CalendarViewAdapter(this.activity, new OnSelectDateListener() { // from class: xfkj.fitpro.business.blood.BloodMeasureBusiness.1
            public void onSelectDate(CalendarDate calendarDate) {
                BloodMeasureBusiness.this.showDataByDate(TimeUtils.string2Date(calendarDate.toString(), new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH)));
                if (BloodMeasureBusiness.this.mCalendarDialog != null) {
                    BloodMeasureBusiness.this.mCalendarDialog.dismiss();
                }
            }

            public void onSelectOtherMonth(int i) {
                Log.i(BloodMeasureBusiness.TAG, "onSelectOtherMonth:" + i);
            }
        }, CalendarAttr.WeekArrayType.Monday, new CustomDayView(this.activity, R.layout.layout_calendar_select_sign));
        HashMap map = new HashMap();
        List<MeasureBloodModel> measureOfBlood = DBHelper.getMeasureOfBlood();
        if (!CollectionUtils.isEmpty(measureOfBlood)) {
            Iterator<MeasureBloodModel> it = measureOfBlood.iterator();
            while (it.hasNext()) {
                String strDate2String = TimeUtils.date2String(it.next().getDate(), new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH));
                if (!map.containsKey(strDate2String)) {
                    map.put(strDate2String, Constant.PLATFORM_WX);
                }
            }
        }
        this.mCalendarAdapter.setMarkData(map);
        CalendarDialog calendarDialog = new CalendarDialog();
        this.mCalendarDialog = calendarDialog;
        calendarDialog.setCalendarAdapter(this.mCalendarAdapter);
    }

    @Override // xfkj.fitpro.business.blood.IBloodMeasureBusiness
    public void showCalendarDialog() {
        FragmentActivity fragmentActivity;
        CalendarDialog calendarDialog = this.mCalendarDialog;
        if (calendarDialog == null || (fragmentActivity = this.activity) == null || !(fragmentActivity instanceof FragmentActivity)) {
            return;
        }
        calendarDialog.show(fragmentActivity.getSupportFragmentManager(), "blood");
    }

    @Override // xfkj.fitpro.business.blood.IBloodMeasureBusiness
    public Date getCurrentDate() {
        return this.mCurDate;
    }

    @Override // xfkj.fitpro.business.blood.IBloodMeasureBusiness
    public Handler getHandler() {
        return this.handler;
    }

    @Override // xfkj.fitpro.business.blood.IBloodMeasureBusiness
    public CalendarViewAdapter getCalendarAdapter() {
        return this.mCalendarAdapter;
    }

    @Override // xfkj.fitpro.business.blood.IBloodMeasureBusiness
    public void handleMeasureResult() {
        Constant.hearting = false;
        loadInitialData();
        showDataByDate(TimeUtils.getNowDate());
        updateMeasureButtonState();
    }

    @Override // xfkj.fitpro.business.blood.IBloodMeasureBusiness
    public void handleMeasureStop() {
        Constant.hearting = false;
        updateMeasureButtonState();
    }

    @Override // xfkj.fitpro.business.blood.IBloodMeasureBusiness
    public void registerReceiver() {
        LeReceiver leReceiver = this.leReceiver;
        if (leReceiver != null) {
            leReceiver.registerLeReceiver();
        }
    }

    @Override // xfkj.fitpro.business.blood.IBloodMeasureBusiness
    public void unregisterReceiver() {
        LeReceiver leReceiver = this.leReceiver;
        if (leReceiver != null) {
            leReceiver.unregisterLeReceiver();
        }
    }

    @Override // xfkj.fitpro.business.blood.IBloodMeasureBusiness
    public void cleanup() {
        Constant.hearting = false;
        IBloodMeasureUI iBloodMeasureUI = this.bloodUI;
        if (iBloodMeasureUI != null) {
            iBloodMeasureUI.hideMeasuringAnimation();
        }
        Constant.mService.commandPoolWrite(SendData.getSportMeasureBloodRecive(false), this.activity.getString(R.string.blood_pressure_test_stop));
    }

    protected void updateMeasureButtonState() {
        if (this.bloodUI == null) {
            return;
        }
        if (Constant.hearting) {
            this.bloodUI.setStartMeasureButtonText(this.activity.getString(R.string.stop_test_hb));
            this.bloodUI.showMeasuringAnimation();
            return;
        }
        CountDownTimerUtils countDownTimerUtils = this.mCountDownTimer;
        if (countDownTimerUtils != null) {
            countDownTimerUtils.cancel();
        }
        this.bloodUI.setStartMeasureButtonText(this.activity.getString(R.string.start_test_hb));
        this.bloodUI.hideMeasuringAnimation();
    }
}
