package xfkj.fitpro.business.measure;

import android.app.Activity;
import android.os.Handler;
import android.util.Log;
import android.widget.Toast;
import androidx.fragment.app.FragmentActivity;
import com.blankj.utilcode.util.CollectionUtils;
import com.blankj.utilcode.util.TimeUtils;
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
import xfkj.fitpro.R;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.MeasureDetailsModel;
import xfkj.fitpro.model.MeasureSpoModel;
import xfkj.fitpro.ui.measure.ISpoMeasureUI;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.InterruptedClickBuilder;
import xfkj.fitpro.utils.MyTimeUtils;
import xfkj.fitpro.view.calender.CustomDayView;
import xfkj.fitpro.view.dialog.CalendarDialog;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SpoMeasureBusiness implements ISpoMeasureBusiness {
    private static final String TAG = "SpoMeasureBusiness";
    protected Activity activity;
    protected Handler handler;
    protected CalendarViewAdapter mCalendarAdapter;
    protected CalendarDialog mCalendarDialog;
    protected Date mCurDate;
    protected InterruptedClickBuilder mInterruptedClickBuilder;
    protected ISpoMeasureUI spoUI;

    @Override // xfkj.fitpro.business.measure.ISpoMeasureBusiness
    public void init(Activity activity) {
        this.activity = activity;
    }

    @Override // xfkj.fitpro.business.measure.ISpoMeasureBusiness
    public void setUI(ISpoMeasureUI iSpoMeasureUI) {
        this.spoUI = iSpoMeasureUI;
    }

    @Override // xfkj.fitpro.business.measure.ISpoMeasureBusiness
    public void setHandler(Handler handler) {
        this.handler = handler;
    }

    @Override // xfkj.fitpro.business.measure.ISpoMeasureBusiness
    public void initData() {
        this.mCurDate = TimeUtils.getNowDate();
    }

    @Override // xfkj.fitpro.business.measure.ISpoMeasureBusiness
    public void loadCurrentData() {
        int spo;
        int spo2;
        int i;
        if (this.spoUI == null) {
            return;
        }
        if (Constant.SUPPORT_THREE_IN_ONE) {
            MeasureDetailsModel laststMeasureDetails = DBHelper.getLaststMeasureDetails();
            if (laststMeasureDetails != null && laststMeasureDetails.getSpo() > 0) {
                spo = laststMeasureDetails.getSpo();
            } else {
                MeasureSpoModel lastMeasureSpo = DBHelper.getLastMeasureSpo();
                if (lastMeasureSpo == null) {
                    lastMeasureSpo = new MeasureSpoModel();
                }
                spo = lastMeasureSpo.getSpo();
            }
        } else {
            MeasureSpoModel lastMeasureSpo2 = DBHelper.getLastMeasureSpo();
            if (lastMeasureSpo2 == null) {
                lastMeasureSpo2 = new MeasureSpoModel();
            }
            spo = lastMeasureSpo2.getSpo();
        }
        this.spoUI.updateCurrentSpo(spo);
        MeasureSpoModel[] measureSpoMaxAndMinByDate = DBHelper.getMeasureSpoMaxAndMinByDate(TimeUtils.getNowDate());
        int spo3 = 0;
        if (measureSpoMaxAndMinByDate != null) {
            spo3 = measureSpoMaxAndMinByDate[0].getSpo();
            spo2 = measureSpoMaxAndMinByDate[1].getSpo();
            i = (spo3 + spo2) / 2;
        } else {
            spo2 = 0;
            i = 0;
        }
        this.spoUI.updateSummaryStats(spo3, i, spo2);
        updateMeasureButtonState();
    }

    @Override // xfkj.fitpro.business.measure.ISpoMeasureBusiness
    public void showDataByDate(Date date) {
        int i;
        int i2;
        if (this.spoUI == null) {
            return;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        int i3 = 0;
        calendar.set(12, 0);
        List<MeasureSpoModel> measureSpoOfOneDay = DBHelper.getMeasureSpoOfOneDay(date);
        List<ChartDataEntry> listConvertToChartData = convertToChartData(measureSpoOfOneDay);
        int size = CollectionUtils.size(measureSpoOfOneDay);
        if (size > 0) {
            int spo = measureSpoOfOneDay.get(0).getSpo();
            Iterator<MeasureSpoModel> it = measureSpoOfOneDay.iterator();
            i2 = spo;
            while (it.hasNext()) {
                int spo2 = it.next().getSpo();
                if (spo < spo2) {
                    spo = spo2;
                }
                if (i2 > spo2) {
                    i2 = spo2;
                }
                i3 += spo2;
            }
            i = i3 / size;
            i3 = spo;
        } else {
            i = 0;
            i2 = 0;
        }
        this.spoUI.updateChartData(listConvertToChartData);
        this.spoUI.updateDayStats(i3, i, i2);
        this.spoUI.updateDate(TimeUtils.date2String(date, new SimpleDateFormat("yyyy/MM/dd", Locale.ENGLISH)));
        this.mCurDate = date;
    }

    @Override // xfkj.fitpro.business.measure.ISpoMeasureBusiness
    public void switchToPreviousDate() {
        Date date = this.mCurDate;
        if (date != null) {
            showDataByDate(MyTimeUtils.getFutureDate(date, -1));
        }
    }

    @Override // xfkj.fitpro.business.measure.ISpoMeasureBusiness
    public void switchToNextDate() {
        Date date = this.mCurDate;
        if (date != null) {
            showDataByDate(MyTimeUtils.getFutureDate(date, 1));
        }
    }

    @Override // xfkj.fitpro.business.measure.ISpoMeasureBusiness
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
            i = R.string.blood_oxygen_test_start;
        } else {
            activity = this.activity;
            i = R.string.blood_oxygen_test_stop;
        }
        Constant.mService.commandPoolWrite(SendData.getSportMeasureSpoRecive(Constant.hearting), activity.getString(i));
        updateMeasureButtonState();
    }

    @Override // xfkj.fitpro.business.measure.ISpoMeasureBusiness
    public void initCalendarPopup() {
        if (this.activity == null) {
            return;
        }
        this.mCalendarAdapter = new CalendarViewAdapter(this.activity, new OnSelectDateListener() { // from class: xfkj.fitpro.business.measure.SpoMeasureBusiness.1
            public void onSelectDate(CalendarDate calendarDate) {
                SpoMeasureBusiness.this.showDataByDate(TimeUtils.string2Date(calendarDate.toString(), new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH)));
                if (SpoMeasureBusiness.this.mCalendarDialog != null) {
                    SpoMeasureBusiness.this.mCalendarDialog.dismiss();
                }
            }

            public void onSelectOtherMonth(int i) {
                Log.i(SpoMeasureBusiness.TAG, "onSelectOtherMonth:" + i);
            }
        }, CalendarAttr.WeekArrayType.Monday, new CustomDayView(this.activity, R.layout.layout_calendar_select_sign));
        HashMap map = new HashMap();
        List<MeasureSpoModel> measureOfSpo = DBHelper.getMeasureOfSpo();
        if (!CollectionUtils.isEmpty(measureOfSpo)) {
            Iterator<MeasureSpoModel> it = measureOfSpo.iterator();
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

    @Override // xfkj.fitpro.business.measure.ISpoMeasureBusiness
    public void showCalendarDialog() {
        FragmentActivity fragmentActivity;
        CalendarDialog calendarDialog = this.mCalendarDialog;
        if (calendarDialog == null || (fragmentActivity = this.activity) == null || !(fragmentActivity instanceof FragmentActivity)) {
            return;
        }
        calendarDialog.show(fragmentActivity.getSupportFragmentManager(), "spo");
    }

    @Override // xfkj.fitpro.business.measure.ISpoMeasureBusiness
    public Date getCurrentDate() {
        return this.mCurDate;
    }

    @Override // xfkj.fitpro.business.measure.ISpoMeasureBusiness
    public void handleMeasureResult() {
        Constant.hearting = false;
        loadCurrentData();
        showDataByDate(TimeUtils.getNowDate());
    }

    @Override // xfkj.fitpro.business.measure.ISpoMeasureBusiness
    public void handleMeasureStop() {
        Constant.hearting = false;
        updateMeasureButtonState();
    }

    @Override // xfkj.fitpro.business.measure.ISpoMeasureBusiness
    public void cleanup() {
        Constant.hearting = false;
    }

    protected void updateMeasureButtonState() {
        ISpoMeasureUI iSpoMeasureUI = this.spoUI;
        if (iSpoMeasureUI != null) {
            iSpoMeasureUI.updateMeasureButtonState(Constant.hearting);
        }
    }

    protected List<ChartDataEntry> convertToChartData(List<MeasureSpoModel> list) {
        ArrayList arrayList = new ArrayList();
        if (!CollectionUtils.isEmpty(list)) {
            int i = 0;
            for (MeasureSpoModel measureSpoModel : list) {
                if (measureSpoModel.getSpo() > 0) {
                    arrayList.add(new ChartDataEntry(i, measureSpoModel.getSpo(), measureSpoModel));
                    i++;
                }
            }
        }
        return arrayList;
    }

    public static class ChartDataEntry {
        public Object data;
        public float x;
        public float y;

        public ChartDataEntry(float f, float f2, Object obj) {
            this.x = f;
            this.y = f2;
            this.data = obj;
        }
    }
}
