package xfkj.fitpro.activity.measure;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import com.blankj.utilcode.util.TimeUtils;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.listener.OnChartValueSelectedListener;
import java.util.Date;
import xfkj.fitpro.R;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.business.BusinessFactory;
import xfkj.fitpro.business.heart.IHeartMeasureBusiness;
import xfkj.fitpro.ui.heart.HeartMeasureUIFactory;
import xfkj.fitpro.ui.heart.IHeartMeasureUI;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.view.dialog.CalendarDialog;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class HeartMeasureActivity extends NewBaseActivity implements DataControl, OnChartValueSelectedListener {
    private static final String TAG = "HeartMeasureActivity";
    private IHeartMeasureBusiness heartBusiness;
    private IHeartMeasureUI heartUI;
    private CalendarDialog mCalendarDialog;
    private Entry mPreEntry;

    @Override // xfkj.fitpro.base.BaseFrameActivity
    protected int getBarColor() {
        return R.color.bar_color_heart;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_heart_rate_details;
    }

    public void onNothingSelected() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        IHeartMeasureBusiness iHeartMeasureBusinessCreateHeartMeasureBusiness = BusinessFactory.createHeartMeasureBusiness();
        this.heartBusiness = iHeartMeasureBusinessCreateHeartMeasureBusiness;
        iHeartMeasureBusinessCreateHeartMeasureBusiness.init(this);
        IHeartMeasureUI iHeartMeasureUICreateHeartMeasureUI = HeartMeasureUIFactory.createHeartMeasureUI();
        this.heartUI = iHeartMeasureUICreateHeartMeasureUI;
        iHeartMeasureUICreateHeartMeasureUI.initViews(this);
        this.heartBusiness.setUI(this.heartUI);
        this.heartUI.setChartValueSelectedListener(this);
        setTitle(R.string.measure_heart);
        this.heartBusiness.loadInitialData();
        this.heartBusiness.showDataByDate(TimeUtils.getNowDate());
        this.heartBusiness.initCalendarPopup();
        CalendarDialog calendarDialog = new CalendarDialog();
        this.mCalendarDialog = calendarDialog;
        calendarDialog.setCalendarAdapter(this.heartBusiness.getCalendarAdapter());
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        IHeartMeasureUI iHeartMeasureUI = this.heartUI;
        if (iHeartMeasureUI == null || this.heartBusiness == null) {
            return;
        }
        iHeartMeasureUI.setStartMeasureClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.measure.HeartMeasureActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$0(view);
            }
        });
        this.heartUI.setLeftDateClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.measure.HeartMeasureActivity$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$1(view);
            }
        });
        this.heartUI.setRightDateClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.measure.HeartMeasureActivity$$ExternalSyntheticLambda2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$2(view);
            }
        });
        this.heartUI.setCalendarClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.measure.HeartMeasureActivity$$ExternalSyntheticLambda3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$3(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        if (Constant.hearting) {
            this.heartBusiness.stopMeasure();
        } else {
            this.heartBusiness.startMeasure();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        this.heartBusiness.switchToPreviousDate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$2(View view) {
        this.heartBusiness.switchToNextDate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$3(View view) {
        showCalendarDialog();
    }

    private void showCalendarDialog() {
        CalendarDialog calendarDialog = this.mCalendarDialog;
        if (calendarDialog != null) {
            calendarDialog.show(getSupportFragmentManager(), "heart");
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void onResume() {
        super.onResume();
        IHeartMeasureBusiness iHeartMeasureBusiness = this.heartBusiness;
        if (iHeartMeasureBusiness != null) {
            iHeartMeasureBusiness.registerReceiver();
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void onPause() {
        super.onPause();
        IHeartMeasureBusiness iHeartMeasureBusiness = this.heartBusiness;
        if (iHeartMeasureBusiness != null) {
            iHeartMeasureBusiness.unregisterReceiver();
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void onDestroy() {
        super.onDestroy();
        IHeartMeasureBusiness iHeartMeasureBusiness = this.heartBusiness;
        if (iHeartMeasureBusiness != null) {
            iHeartMeasureBusiness.onDestroy();
        }
    }

    @Override // xfkj.fitpro.activity.measure.DataControl
    public void showDataByDate(Date date) {
        IHeartMeasureBusiness iHeartMeasureBusiness = this.heartBusiness;
        if (iHeartMeasureBusiness != null) {
            iHeartMeasureBusiness.showDataByDate(date);
        }
    }

    public void onValueSelected(Entry entry, Highlight highlight) {
        Entry entry2 = this.mPreEntry;
        if (entry2 != null) {
            entry2.setIcon((Drawable) null);
        }
        entry.setIcon(getResources().getDrawable(R.drawable.shape_ring_home_chart));
        IHeartMeasureUI iHeartMeasureUI = this.heartUI;
        if (iHeartMeasureUI != null) {
            iHeartMeasureUI.refreshChart();
        }
        this.mPreEntry = entry;
    }

    @Override // xfkj.fitpro.base.BaseFrameActivity
    protected boolean isFitsSystemWindows() {
        return getResources().getBoolean(R.bool.fitsSystemWindowsHeart);
    }
}
