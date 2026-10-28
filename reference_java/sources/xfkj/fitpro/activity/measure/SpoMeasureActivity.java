package xfkj.fitpro.activity.measure;

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
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.business.BusinessFactory;
import xfkj.fitpro.business.measure.ISpoMeasureBusiness;
import xfkj.fitpro.receiver.LeReceiver;
import xfkj.fitpro.ui.measure.DefaultSpoMeasureUI;
import xfkj.fitpro.ui.measure.ISpoMeasureUI;
import xfkj.fitpro.ui.measure.SpoMeasureUIFactory;
import xfkj.fitpro.utils.Constant;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SpoMeasureActivity extends NewBaseActivity implements DataControl, OnChartValueSelectedListener {
    private Handler handler = new Handler(new Handler.Callback() { // from class: xfkj.fitpro.activity.measure.SpoMeasureActivity$$ExternalSyntheticLambda1
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            return this.f$0.lambda$new$0(message);
        }
    });
    private LeReceiver leReceiver;
    private ISpoMeasureBusiness spoBusiness;
    private ISpoMeasureUI spoUI;

    @Override // xfkj.fitpro.base.BaseFrameActivity
    protected int getBarColor() {
        return R.color.bar_color_spo;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_spo_details;
    }

    public void onNothingSelected() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public /* synthetic */ boolean lambda$new$0(Message message) {
        Map map = (Map) message.getData().getSerializable("Datas");
        int i = message.what;
        if (i != 60) {
            if (i != 61) {
                switch (i) {
                    case 66:
                        ISpoMeasureBusiness iSpoMeasureBusiness = this.spoBusiness;
                        if (iSpoMeasureBusiness != null) {
                            iSpoMeasureBusiness.handleMeasureStop();
                        }
                        break;
                    case 67:
                        ISpoMeasureBusiness iSpoMeasureBusiness2 = this.spoBusiness;
                        if (iSpoMeasureBusiness2 != null) {
                            iSpoMeasureBusiness2.handleMeasureResult();
                        }
                        break;
                    case 68:
                        if (Constant.hearting && map != null && map.get("is_ok") != null && map.get("is_ok").equals(Constant.PLATFORM_MB)) {
                            Constant.hearting = false;
                            ISpoMeasureUI iSpoMeasureUI = this.spoUI;
                            if (iSpoMeasureUI != null) {
                                iSpoMeasureUI.updateMeasureButtonState(false);
                            }
                        }
                        break;
                }
            } else {
                ISpoMeasureBusiness iSpoMeasureBusiness3 = this.spoBusiness;
                if (iSpoMeasureBusiness3 != null) {
                    iSpoMeasureBusiness3.handleMeasureStop();
                }
            }
        } else if (Constant.SUPPORT_THREE_IN_ONE) {
            Constant.hearting = false;
            ISpoMeasureBusiness iSpoMeasureBusiness4 = this.spoBusiness;
            if (iSpoMeasureBusiness4 != null) {
                iSpoMeasureBusiness4.handleMeasureStop();
                this.spoBusiness.loadCurrentData();
                ISpoMeasureBusiness iSpoMeasureBusiness5 = this.spoBusiness;
                iSpoMeasureBusiness5.showDataByDate(iSpoMeasureBusiness5.getCurrentDate());
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        ISpoMeasureBusiness iSpoMeasureBusinessCreateSpoMeasureBusiness = BusinessFactory.createSpoMeasureBusiness();
        this.spoBusiness = iSpoMeasureBusinessCreateSpoMeasureBusiness;
        iSpoMeasureBusinessCreateSpoMeasureBusiness.init(this);
        this.spoBusiness.setHandler(this.handler);
        ISpoMeasureUI iSpoMeasureUICreateSpoMeasureUI = SpoMeasureUIFactory.createSpoMeasureUI();
        this.spoUI = iSpoMeasureUICreateSpoMeasureUI;
        iSpoMeasureUICreateSpoMeasureUI.initViews(this);
        this.spoBusiness.setUI(this.spoUI);
        this.spoUI.initWaveView();
        this.spoUI.setCountDownTimerFinishCallback(new Runnable() { // from class: xfkj.fitpro.activity.measure.SpoMeasureActivity$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$initData$1();
            }
        });
        this.leReceiver = new LeReceiver(this, this.handler);
        setTitle(R.string.measure_spo);
        this.spoUI.initChart();
        this.spoBusiness.initData();
        this.spoBusiness.loadCurrentData();
        this.spoBusiness.showDataByDate(TimeUtils.getNowDate());
        this.spoBusiness.initCalendarPopup();
        this.spoUI.setChartValueSelectedListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$1() {
        ISpoMeasureUI iSpoMeasureUI = this.spoUI;
        if (iSpoMeasureUI != null) {
            iSpoMeasureUI.updateMeasureButtonState(false);
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        ISpoMeasureUI iSpoMeasureUI = this.spoUI;
        if (iSpoMeasureUI == null || this.spoBusiness == null) {
            return;
        }
        iSpoMeasureUI.setMeasureButtonClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.measure.SpoMeasureActivity$$ExternalSyntheticLambda2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$2(view);
            }
        });
        this.spoUI.setLeftDateClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.measure.SpoMeasureActivity$$ExternalSyntheticLambda3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$3(view);
            }
        });
        this.spoUI.setRightDateClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.measure.SpoMeasureActivity$$ExternalSyntheticLambda4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$4(view);
            }
        });
        this.spoUI.setCalendarClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.measure.SpoMeasureActivity$$ExternalSyntheticLambda5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$5(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$2(View view) {
        this.spoBusiness.toggleMeasure();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$3(View view) {
        this.spoBusiness.switchToPreviousDate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$4(View view) {
        this.spoBusiness.switchToNextDate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$5(View view) {
        this.spoBusiness.showCalendarDialog();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void onResume() {
        super.onResume();
        LeReceiver leReceiver = this.leReceiver;
        if (leReceiver != null) {
            leReceiver.registerLeReceiver();
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void onPause() {
        super.onPause();
        LeReceiver leReceiver = this.leReceiver;
        if (leReceiver != null) {
            leReceiver.unregisterLeReceiver();
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void onDestroy() {
        super.onDestroy();
        ISpoMeasureUI iSpoMeasureUI = this.spoUI;
        if (iSpoMeasureUI != null) {
            iSpoMeasureUI.stopMeasureAnimation();
        }
        ISpoMeasureBusiness iSpoMeasureBusiness = this.spoBusiness;
        if (iSpoMeasureBusiness != null) {
            iSpoMeasureBusiness.cleanup();
        }
        Constant.mService.commandPoolWrite(SendData.getSportMeasureSpoRecive(false), "血氧测试:停止");
    }

    @Override // xfkj.fitpro.activity.measure.DataControl
    public void showDataByDate(Date date) {
        ISpoMeasureBusiness iSpoMeasureBusiness = this.spoBusiness;
        if (iSpoMeasureBusiness != null) {
            iSpoMeasureBusiness.showDataByDate(date);
        }
    }

    public void onValueSelected(Entry entry, Highlight highlight) {
        boolean z = this.spoUI instanceof DefaultSpoMeasureUI;
    }

    @Override // xfkj.fitpro.base.BaseFrameActivity
    protected boolean isFitsSystemWindows() {
        return getResources().getBoolean(R.bool.fitsSystemWindowsSpo);
    }
}
