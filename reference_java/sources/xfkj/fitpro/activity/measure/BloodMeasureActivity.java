package xfkj.fitpro.activity.measure;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import com.blankj.utilcode.util.TimeUtils;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.listener.OnChartValueSelectedListener;
import java.util.Date;
import java.util.Map;
import xfkj.fitpro.R;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.business.BusinessFactory;
import xfkj.fitpro.business.blood.IBloodMeasureBusiness;
import xfkj.fitpro.ui.blood.BloodMeasureUIFactory;
import xfkj.fitpro.ui.blood.IBloodMeasureUI;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.view.dialog.CalendarDialog;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BloodMeasureActivity extends NewBaseActivity implements DataControl, OnChartValueSelectedListener {
    private static final String TAG = "BloodMeasureActivity";
    private IBloodMeasureBusiness bloodBusiness;
    private IBloodMeasureUI bloodUI;
    private Handler handler = new Handler(new Handler.Callback() { // from class: xfkj.fitpro.activity.measure.BloodMeasureActivity$$ExternalSyntheticLambda4
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            return this.f$0.lambda$new$0(message);
        }
    });
    private CalendarDialog mCalendarDialog;
    private Entry mPreEntry;

    @Override // xfkj.fitpro.base.BaseFrameActivity
    protected int getBarColor() {
        return R.color.bar_color_blood;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_blood_details;
    }

    public void onNothingSelected() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$new$0(Message message) {
        IBloodMeasureBusiness iBloodMeasureBusiness;
        Map map = (Map) message.getData().getSerializable("Datas");
        int i = message.what;
        if (i != 60) {
            if (i != 65) {
                if (i == 62) {
                    IBloodMeasureBusiness iBloodMeasureBusiness2 = this.bloodBusiness;
                    if (iBloodMeasureBusiness2 != null) {
                        iBloodMeasureBusiness2.handleMeasureResult();
                    }
                } else if (i == 63 && (iBloodMeasureBusiness = this.bloodBusiness) != null) {
                    iBloodMeasureBusiness.handleMeasureStop();
                }
            } else if (Constant.hearting && map != null && map.get("is_ok") != null && map.get("is_ok").equals(Constant.PLATFORM_MB)) {
                Constant.hearting = false;
                IBloodMeasureBusiness iBloodMeasureBusiness3 = this.bloodBusiness;
                if (iBloodMeasureBusiness3 != null) {
                    iBloodMeasureBusiness3.handleMeasureStop();
                }
            }
        } else if (Constant.SUPPORT_THREE_IN_ONE) {
            Constant.hearting = false;
            IBloodMeasureBusiness iBloodMeasureBusiness4 = this.bloodBusiness;
            if (iBloodMeasureBusiness4 != null) {
                iBloodMeasureBusiness4.handleMeasureStop();
                this.bloodBusiness.loadInitialData();
                IBloodMeasureBusiness iBloodMeasureBusiness5 = this.bloodBusiness;
                iBloodMeasureBusiness5.showDataByDate(iBloodMeasureBusiness5.getCurrentDate());
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        setTitle(R.string.measure_blood);
        IBloodMeasureBusiness iBloodMeasureBusinessCreateBloodMeasureBusiness = BusinessFactory.createBloodMeasureBusiness();
        this.bloodBusiness = iBloodMeasureBusinessCreateBloodMeasureBusiness;
        iBloodMeasureBusinessCreateBloodMeasureBusiness.init(this);
        this.bloodBusiness.setHandler(this.handler);
        IBloodMeasureUI iBloodMeasureUICreateBloodMeasureUI = BloodMeasureUIFactory.createBloodMeasureUI();
        this.bloodUI = iBloodMeasureUICreateBloodMeasureUI;
        iBloodMeasureUICreateBloodMeasureUI.initViews(this);
        this.bloodUI.initChart();
        this.bloodUI.setChartValueSelectedListener(this);
        this.bloodBusiness.setUI(this.bloodUI);
        this.bloodBusiness.loadInitialData();
        this.bloodBusiness.showDataByDate(TimeUtils.getNowDate());
        this.bloodBusiness.initCalendarPopup();
        CalendarDialog calendarDialog = new CalendarDialog();
        this.mCalendarDialog = calendarDialog;
        calendarDialog.setCalendarAdapter(this.bloodBusiness.getCalendarAdapter());
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        IBloodMeasureUI iBloodMeasureUI = this.bloodUI;
        if (iBloodMeasureUI == null || this.bloodBusiness == null) {
            return;
        }
        iBloodMeasureUI.setStartMeasureClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.measure.BloodMeasureActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$1(view);
            }
        });
        this.bloodUI.setLeftDateClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.measure.BloodMeasureActivity$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$2(view);
            }
        });
        this.bloodUI.setRightDateClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.measure.BloodMeasureActivity$$ExternalSyntheticLambda2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$3(view);
            }
        });
        this.bloodUI.setCalendarClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.measure.BloodMeasureActivity$$ExternalSyntheticLambda3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$4(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        this.bloodBusiness.toggleMeasure();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$2(View view) {
        this.bloodBusiness.switchToPreviousDate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$3(View view) {
        this.bloodBusiness.switchToNextDate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$4(View view) {
        this.bloodBusiness.showCalendarDialog();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void onResume() {
        super.onResume();
        IBloodMeasureBusiness iBloodMeasureBusiness = this.bloodBusiness;
        if (iBloodMeasureBusiness != null) {
            iBloodMeasureBusiness.registerReceiver();
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void onPause() {
        super.onPause();
        IBloodMeasureBusiness iBloodMeasureBusiness = this.bloodBusiness;
        if (iBloodMeasureBusiness != null) {
            iBloodMeasureBusiness.unregisterReceiver();
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void onDestroy() {
        super.onDestroy();
        IBloodMeasureBusiness iBloodMeasureBusiness = this.bloodBusiness;
        if (iBloodMeasureBusiness != null) {
            iBloodMeasureBusiness.cleanup();
        }
    }

    @Override // xfkj.fitpro.base.BaseFrameActivity
    protected boolean isFitsSystemWindows() {
        return getResources().getBoolean(R.bool.fitsSystemWindowsBlood);
    }

    @Override // xfkj.fitpro.activity.measure.DataControl
    public void showDataByDate(Date date) {
        IBloodMeasureBusiness iBloodMeasureBusiness = this.bloodBusiness;
        if (iBloodMeasureBusiness != null) {
            iBloodMeasureBusiness.showDataByDate(date);
        }
    }

    public void onValueSelected(Entry entry, Highlight highlight) {
        Entry entry2 = this.mPreEntry;
        if (entry2 != null) {
            entry2.setIcon((Drawable) null);
        }
        entry.setIcon(getResources().getDrawable(R.drawable.shape_ring_home_chart));
        IBloodMeasureUI iBloodMeasureUI = this.bloodUI;
        if (iBloodMeasureUI != null) {
            iBloodMeasureUI.refreshChart();
        }
        this.mPreEntry = entry;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
    }
}
