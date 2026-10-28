package xfkj.fitpro.fragment.base;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.ArrayUtils;
import com.blankj.utilcode.util.LogUtils;
import com.blankj.utilcode.util.NetworkUtils;
import com.blankj.utilcode.util.PermissionUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.gyf.immersionbar.ImmersionBar;
import com.iwellfitness.urllib.ManualUrlConfig;
import com.iwellfitness.urllib.UrlBuilderUtils;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.AlarmActivity;
import xfkj.fitpro.activity.BTConectGuideActivity;
import xfkj.fitpro.activity.BrightScreenActivity;
import xfkj.fitpro.activity.Camera2Activity;
import xfkj.fitpro.activity.DisturbSwitchActivity;
import xfkj.fitpro.activity.LongsitWarnActivity;
import xfkj.fitpro.activity.MessageSettingActivity;
import xfkj.fitpro.activity.MiBandReaderActivity;
import xfkj.fitpro.activity.SkinChangeActivity;
import xfkj.fitpro.activity.SynContractsActivity;
import xfkj.fitpro.activity.UpdateOtaActivity;
import xfkj.fitpro.activity.debug.DebugFunctionActivity;
import xfkj.fitpro.activity.keeplive.BackPermissionSettingsActivity;
import xfkj.fitpro.activity.pay.PayChoiseActivity;
import xfkj.fitpro.base.NewBaseFragment;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.business.BusinessFactory;
import xfkj.fitpro.business.device.IDeviceBusiness;
import xfkj.fitpro.event.HardInfoEvent;
import xfkj.fitpro.event.HideItemEvent;
import xfkj.fitpro.event.ProductInfoEvent;
import xfkj.fitpro.event.ProductResponseEvent;
import xfkj.fitpro.event.ShowContractEvent;
import xfkj.fitpro.fragment.DeviceFragmentNew;
import xfkj.fitpro.manager.ProductInfoManager;
import xfkj.fitpro.model.ProductInfoModel;
import xfkj.fitpro.model.sever.reponse.ProductResponse;
import xfkj.fitpro.receiver.LeReceiver;
import xfkj.fitpro.ui.UIFactory;
import xfkj.fitpro.ui.device.IDeviceUI;
import xfkj.fitpro.utils.BleUtils;
import xfkj.fitpro.utils.ChannelUtils;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.DebugLockHelper;
import xfkj.fitpro.utils.DialogHelper;
import xfkj.fitpro.utils.EdgeToEdgeHelper;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.PermissionHelper;
import xfkj.fitpro.utils.PermissionUtil;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class DeviceBaseFragment extends TabBaseFragment {
    private static final int CHANGE = 200;
    private static final int OTA_UPGRADE = 201;
    private static final int SCAN_PAGE = 202;
    protected IDeviceBusiness deviceBusiness;
    protected IDeviceUI deviceUI;
    protected Handler imageSwitchHandler;
    protected Runnable imageSwitchRunnable;
    public LeReceiver leReceiver;
    public String mTempClassicAddress;
    public String mTempMacAddress;
    public ProductResponse productInfo;
    public boolean isProcessingHardInfoEvent = false;
    DelayRefreshThread mDelayRefreshThread = new DelayRefreshThread();
    private boolean isDelayRefresh = false;
    protected boolean isShowingFirstIcon = true;

    @Override // xfkj.fitpro.base.NewBaseFragment
    public int getLayoutId() {
        return R.layout.fragment_device_new;
    }

    public void onResume() {
        super.onResume();
        IDeviceBusiness iDeviceBusiness = this.deviceBusiness;
        if (iDeviceBusiness != null) {
            iDeviceBusiness.refreshDeviceData();
        }
        LeReceiver leReceiver = this.leReceiver;
        if (leReceiver != null) {
            leReceiver.registerLeReceiver();
        }
    }

    public void onPause() {
        super.onPause();
        LeReceiver leReceiver = this.leReceiver;
        if (leReceiver != null) {
            leReceiver.unregisterLeReceiver();
        }
    }

    public static NewBaseFragment newInstance() {
        return new DeviceFragmentNew();
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    protected void localHandleMessage(Message message) {
        int i = message.what;
        if (i == 2) {
            if (isCanDelayRefreshUI()) {
                delayRefreshUI();
                return;
            }
            IDeviceBusiness iDeviceBusiness = this.deviceBusiness;
            if (iDeviceBusiness != null) {
                iDeviceBusiness.refreshDeviceData();
                return;
            }
            return;
        }
        if (i == 4) {
            IDeviceBusiness iDeviceBusiness2 = this.deviceBusiness;
            if (iDeviceBusiness2 != null) {
                iDeviceBusiness2.refreshDeviceData();
                return;
            }
            return;
        }
        if (i == 10) {
            BleUtils.unPairBRDevice(this.mTempClassicAddress);
            Constant.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.fragment.base.DeviceBaseFragment$$ExternalSyntheticLambda18
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$localHandleMessage$0();
                }
            }, 1000L);
        } else {
            if (i == 33) {
                Constant.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.fragment.base.DeviceBaseFragment$$ExternalSyntheticLambda20
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f$0.lambda$localHandleMessage$2();
                    }
                }, 1000L);
                return;
            }
            if (i == 38) {
                Constant.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.fragment.base.DeviceBaseFragment$$ExternalSyntheticLambda19
                    @Override // java.lang.Runnable
                    public final void run() {
                        DeviceBaseFragment.lambda$localHandleMessage$1();
                    }
                }, 1000L);
            } else {
                if (i != 2131364659) {
                    return;
                }
                ToastUtils.showShort(R.string.query_device_info_over);
                DialogHelper.hideDialog();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$localHandleMessage$0() {
        BleUtils.unPairBRDevice(this.mTempClassicAddress);
        BleUtils.unPairLeDevice(this.mTempMacAddress);
        if (this.deviceBusiness != null) {
            syncFieldsFromBusiness();
        }
        do_del();
        Constant.BleState = 0;
        IDeviceUI iDeviceUI = this.deviceUI;
        if (iDeviceUI != null) {
            if (iDeviceUI.getBatteryView() != null) {
                this.deviceUI.getBatteryView().setImageResource(R.mipmap.equipment_battery_bg);
            } else if (this.deviceUI.getBatteryView2() != null) {
                this.deviceUI.getBatteryView2().setPower(0);
            }
            if (this.deviceUI.getImgDevice() != null) {
                this.deviceUI.setDeviceImage(R.mipmap.equipment_hp_icon);
            }
        }
        IDeviceBusiness iDeviceBusiness = this.deviceBusiness;
        if (iDeviceBusiness != null) {
            iDeviceBusiness.refreshDeviceData();
        }
    }

    static /* synthetic */ void lambda$localHandleMessage$1() {
        if (Constant.dialog != null) {
            Constant.dialog.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$localHandleMessage$2() {
        if (Constant.dialog != null) {
            Constant.dialog.dismiss();
        }
        Toast toastMakeText = Toast.makeText(this.mContext, getString(R.string.sync_suc), 0);
        toastMakeText.setGravity(17, 0, 0);
        toastMakeText.show();
    }

    private boolean isCanDelayRefreshUI() {
        IDeviceUI iDeviceUI = this.deviceUI;
        return iDeviceUI != null && iDeviceUI.getCardBind() != null && BleUtils.isEnable() && Constant.BleState < 1 && this.deviceUI.getCardBind().getVisibility() == 8 && StringUtils.equals(BleUtils.getCurBleName(), "LH728");
    }

    private void delayRefreshUI() {
        if (this.isDelayRefresh) {
            return;
        }
        this.isDelayRefresh = true;
        this.mHandler.postDelayed(this.mDelayRefreshThread, 15000L);
        LogUtils.i(new Object[]{this.TAG, "LH728 频繁断开，延时刷新UI"});
    }

    private void cancelDelayRefreshUI() {
        this.mHandler.removeCallbacks(this.mDelayRefreshThread);
        this.isDelayRefresh = false;
        LogUtils.i(new Object[]{this.TAG, "取消延时刷新UI"});
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    protected void initViews() {
        super.initViews();
        IDeviceUI iDeviceUICreateDeviceUI = UIFactory.createDeviceUI(this);
        this.deviceUI = iDeviceUICreateDeviceUI;
        if (iDeviceUICreateDeviceUI == null || this.mInflate == null) {
            return;
        }
        this.deviceUI.initViews(this, this.mInflate);
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void initData(Bundle bundle) {
        IDeviceUI iDeviceUI;
        IDeviceBusiness iDeviceBusinessCreateDeviceBusiness = BusinessFactory.createDeviceBusiness();
        this.deviceBusiness = iDeviceBusinessCreateDeviceBusiness;
        iDeviceBusinessCreateDeviceBusiness.init(this, bundle);
        IDeviceBusiness iDeviceBusiness = this.deviceBusiness;
        if (iDeviceBusiness != null && (iDeviceUI = this.deviceUI) != null) {
            iDeviceBusiness.setUI(iDeviceUI);
        }
        IDeviceBusiness iDeviceBusiness2 = this.deviceBusiness;
        if (iDeviceBusiness2 != null) {
            iDeviceBusiness2.setHandler(this.mHandler);
        }
        IDeviceBusiness iDeviceBusiness3 = this.deviceBusiness;
        if (iDeviceBusiness3 != null) {
            iDeviceBusiness3.setProductInfo(this.productInfo);
            this.deviceBusiness.setTempMacAddress(this.mTempMacAddress);
            this.deviceBusiness.setTempClassicAddress(this.mTempClassicAddress);
            this.deviceBusiness.setProcessingHardInfoEvent(this.isProcessingHardInfoEvent);
        }
        if (Constant.BleState == 1) {
            Constant.mService.commandPoolWrite(SendData.getSetInfoByKey((byte) 2), "获取目标步数");
        }
        this.leReceiver = new LeReceiver(this.mContext, this.mHandler);
        IDeviceBusiness iDeviceBusiness4 = this.deviceBusiness;
        if (iDeviceBusiness4 != null) {
            iDeviceBusiness4.initData();
        }
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void initListener() {
        if (this.deviceUI != null && this.mInflate != null) {
            this.deviceUI.setListeners(this.mInflate);
        }
        IDeviceUI iDeviceUI = this.deviceUI;
        if (iDeviceUI != null && iDeviceUI.getTvStatus() != null) {
            this.deviceUI.getTvStatus().setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.base.DeviceBaseFragment$$ExternalSyntheticLambda11
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f$0.lambda$initListener$4(view);
                }
            });
        }
        if (this.deviceUI.getTvClockDialSettings() != null) {
            this.deviceUI.getTvClockDialSettings().setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.base.DeviceBaseFragment$$ExternalSyntheticLambda3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f$0.lambda$initListener$5(view);
                }
            });
        }
        if (this.deviceUI.getTvChangeSkin() != null) {
            this.deviceUI.getTvChangeSkin().setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.base.DeviceBaseFragment$$ExternalSyntheticLambda6
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ActivityUtils.startActivity(SkinChangeActivity.class);
                }
            });
        }
        if (this.deviceUI.getTvHandLight() != null) {
            this.deviceUI.getTvHandLight().setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.base.DeviceBaseFragment$$ExternalSyntheticLambda7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f$0.lambda$initListener$7(view);
                }
            });
        }
        if (this.deviceUI.getTvDisturb() != null) {
            this.deviceUI.getTvDisturb().setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.base.DeviceBaseFragment$$ExternalSyntheticLambda8
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f$0.lambda$initListener$8(view);
                }
            });
        }
        if (this.deviceUI.getTvAlarms() != null) {
            this.deviceUI.getTvAlarms().setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.base.DeviceBaseFragment$$ExternalSyntheticLambda9
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f$0.lambda$initListener$9(view);
                }
            });
        }
        if (this.deviceUI.getTvLongSit() != null) {
            this.deviceUI.getTvLongSit().setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.base.DeviceBaseFragment$$ExternalSyntheticLambda10
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f$0.lambda$initListener$10(view);
                }
            });
        }
        if (this.deviceUI.getCardPay() != null) {
            this.deviceUI.getCardPay().setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.base.DeviceBaseFragment$$ExternalSyntheticLambda12
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f$0.onMCardPayClicked(view);
                }
            });
        }
        if (this.deviceUI.getCardBtCall() != null) {
            this.deviceUI.getCardBtCall().setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.base.DeviceBaseFragment$$ExternalSyntheticLambda13
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f$0.lambda$initListener$11(view);
                }
            });
        }
        if (this.deviceUI.getCardFind() != null) {
            this.deviceUI.getCardFind().setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.base.DeviceBaseFragment$$ExternalSyntheticLambda14
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f$0.lambda$initListener$12(view);
                }
            });
        }
        if (this.deviceUI.getImgDeviceInstructions() != null) {
            this.deviceUI.getImgDeviceInstructions().setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.base.DeviceBaseFragment$$ExternalSyntheticLambda21
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f$0.setupDeviceInstructionsClickListener(view);
                }
            });
        }
        if (this.deviceUI.getCardRemoteCamera() != null) {
            this.deviceUI.getCardRemoteCamera().setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.base.DeviceBaseFragment$$ExternalSyntheticLambda22
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f$0.lambda$initListener$13(view);
                }
            });
        }
        if (this.deviceUI.getTvMsgPush() != null) {
            this.deviceUI.getTvMsgPush().setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.base.DeviceBaseFragment$$ExternalSyntheticLambda23
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f$0.lambda$initListener$14(view);
                }
            });
        }
        if (this.deviceUI.getTvBind() != null) {
            this.deviceUI.getTvBind().setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.base.DeviceBaseFragment$$ExternalSyntheticLambda24
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f$0.lambda$initListener$15(view);
                }
            });
        }
        if (this.deviceUI.getBtnGoBind() != null) {
            this.deviceUI.getBtnGoBind().setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.base.DeviceBaseFragment$$ExternalSyntheticLambda25
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f$0.lambda$initListener$16(view);
                }
            });
        }
        if (this.deviceUI.getTvResetDevice() != null) {
            this.deviceUI.getTvResetDevice().setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.base.DeviceBaseFragment$$ExternalSyntheticLambda26
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f$0.lambda$initListener$17(view);
                }
            });
        }
        if (this.deviceUI.getTvUnbindDevice() != null) {
            this.deviceUI.getTvUnbindDevice().setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.base.DeviceBaseFragment$$ExternalSyntheticLambda27
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f$0.lambda$initListener$18(view);
                }
            });
        }
        if (this.deviceUI.getTvSyncContracts() != null) {
            this.deviceUI.getTvSyncContracts().setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.base.DeviceBaseFragment$$ExternalSyntheticLambda28
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f$0.lambda$initListener$19(view);
                }
            });
        }
        if (this.deviceUI.getTvOther() != null) {
            this.deviceUI.getTvOther().setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.base.DeviceBaseFragment$$ExternalSyntheticLambda1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f$0.lambda$initListener$20(view);
                }
            });
        }
        if (this.deviceUI.getTvBackgroundSettings() != null) {
            this.deviceUI.getTvBackgroundSettings().setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.base.DeviceBaseFragment$$ExternalSyntheticLambda2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f$0.lambda$initListener$21(view);
                }
            });
        }
        if (this.deviceUI.getTvOTA() != null) {
            this.deviceUI.getTvOTA().setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.base.DeviceBaseFragment$$ExternalSyntheticLambda4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f$0.lambda$initListener$22(view);
                }
            });
        }
        if (this.deviceUI.getImgDevice() != null) {
            this.deviceUI.getImgDevice().setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.base.DeviceBaseFragment$$ExternalSyntheticLambda5
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f$0.lambda$initListener$23(view);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$4(View view) {
        if (DebugLockHelper.getInstance().isDirectEnterDebug()) {
            ActivityUtils.startActivity(DebugFunctionActivity.class);
        } else {
            DebugLockHelper.getInstance().click(new DebugLockHelper.ClickCallBack() { // from class: xfkj.fitpro.fragment.base.DeviceBaseFragment$$ExternalSyntheticLambda16
                @Override // xfkj.fitpro.utils.DebugLockHelper.ClickCallBack
                public final void onCallBack() {
                    this.f$0.lambda$initListener$3();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$5(View view) {
        onMTvClockDialSettingsClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$7(View view) {
        if (view instanceof TextView) {
            onMTvHandLightClicked((TextView) view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$8(View view) {
        if (view instanceof TextView) {
            onMTvDisturbClicked((TextView) view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$9(View view) {
        if (view instanceof TextView) {
            onMTvAlarmsClicked((TextView) view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$10(View view) {
        if (view instanceof TextView) {
            onMTvLongSitClicked((TextView) view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$11(View view) {
        onMCardBtCallClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$12(View view) {
        onMCardFindClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$13(View view) {
        onMCardRemoteCameraClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$14(View view) {
        if (view instanceof TextView) {
            onMTvMsgPushClicked((TextView) view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$15(View view) {
        onMImgDeviceClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$16(View view) {
        onMImgDeviceClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$17(View view) {
        onMTvResetDeviceClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$18(View view) {
        onMTvUnbindDeviceClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$19(View view) {
        if (view instanceof TextView) {
            onMTvSyncContractsClicked((TextView) view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$20(View view) {
        if (view instanceof TextView) {
            onMTvOtherClicked((TextView) view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$21(View view) {
        if (view instanceof TextView) {
            onMTvBackgroundSettingsClicked((TextView) view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$22(View view) {
        onMTvOTAClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$23(View view) {
        handleProductClickEvent();
    }

    protected void handleProductClickEvent() {
        ProductInfoManager.getInstance().requestProductInfo();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: startDebugFunctionPage, reason: merged with bridge method [inline-methods] */
    public void lambda$initListener$3() {
        ActivityUtils.startActivity(DebugFunctionActivity.class);
        DebugLockHelper.getInstance().passPwd();
    }

    public void do_del() {
        if (Constant.dialog != null) {
            Constant.dialog.dismiss();
        }
        Toast toastMakeText = Toast.makeText(this.mContext, StringUtils.getString(R.string.del_device_txt), 0);
        toastMakeText.setGravity(17, 0, 0);
        toastMakeText.show();
        BleUtils.refreshBleAppFromSystem(this.mContext, this.mContext.getPackageName());
        BleUtils.releaseAllScanClient();
        if (Constant.mService != null) {
            Constant.mService.close();
        }
    }

    public void onActivityResult(int i, int i2, Intent intent) {
        IDeviceBusiness iDeviceBusiness;
        super.onActivityResult(i, i2, intent);
        if (!((i == 200 && i2 == -1) || i == 201 || i == 202) || (iDeviceBusiness = this.deviceBusiness) == null) {
            return;
        }
        iDeviceBusiness.refreshDeviceData();
    }

    public void onMTvHandLightClicked(TextView textView) {
        startForResultActivity(BrightScreenActivity.class, textView);
    }

    public void onMTvDisturbClicked(TextView textView) {
        startForResultActivity(DisturbSwitchActivity.class, textView);
    }

    public void onMTvAlarmsClicked(TextView textView) {
        startForResultActivity(AlarmActivity.class, textView);
    }

    public void onMTvLongSitClicked(TextView textView) {
        startForResultActivity(LongsitWarnActivity.class, textView);
    }

    public void onMCardPayClicked(View view) {
        ActivityUtils.startActivity(PayChoiseActivity.class);
    }

    public void onMCardBtCallClicked() {
        ActivityUtils.startActivity(BTConectGuideActivity.class);
    }

    public void onMCardFindClicked() {
        if (Constant.BleState != 1) {
            Toast.makeText(this.mContext, getString(R.string.unconnected), 0).show();
        } else {
            Toast.makeText(this.mContext, getString(R.string.find_device_txt), 0).show();
            Constant.mService.commandPoolWrite(SendData.getSetFindMeValue(true), "寻找手环");
        }
    }

    public void onMCardRemoteCameraClicked() {
        if (!PermissionUtils.isGranted(new String[]{"CAMERA"})) {
            PermissionHelper.showPermissionDialog(null, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.fragment.base.DeviceBaseFragment$$ExternalSyntheticLambda17
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    this.f$0.lambda$onMCardRemoteCameraClicked$24(dialogInterface, i);
                }
            }, getString(R.string.take_photos_txt), getString(R.string.camera_permission));
        } else {
            enterRemoteCamera();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onMCardRemoteCameraClicked$24(DialogInterface dialogInterface, int i) {
        PermissionUtils.permission(new String[]{"CAMERA"}).callback(new PermissionUtils.SimpleCallback() { // from class: xfkj.fitpro.fragment.base.DeviceBaseFragment.1
            public void onGranted() {
                DeviceBaseFragment.this.enterRemoteCamera();
            }

            public void onDenied() {
                ToastUtils.showShort(R.string.permission_refuse_tips);
            }
        }).request();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void enterRemoteCamera() {
        startForResultActivity(Camera2Activity.class, null);
        if (Constant.BleState == 1) {
            Constant.mService.commandPoolWrite(SendData.getSetCaremaValue(true), "开启拍照功能");
        }
    }

    public void onMTvMsgPushClicked(TextView textView) {
        if (Constant.BleState != 1) {
            Toast.makeText(this.mContext, getString(R.string.unconnected), 0).show();
            return;
        }
        if (!PermissionHelper.isGreaterOrEqualAndroid13()) {
            gotoMessagePage();
        } else if (!PermissionUtils.isGranted(new String[]{"android.permission.POST_NOTIFICATIONS"})) {
            PermissionUtils.permission(new String[]{"android.permission.POST_NOTIFICATIONS"}).callback(new PermissionUtils.SimpleCallback() { // from class: xfkj.fitpro.fragment.base.DeviceBaseFragment.2
                public void onGranted() {
                    DeviceBaseFragment.this.gotoMessagePage();
                }

                public void onDenied() {
                    DeviceBaseFragment.this.gotoMessagePage();
                }
            }).request();
        } else {
            gotoMessagePage();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gotoMessagePage() {
        Intent intent = new Intent(this.mContext, (Class<?>) MessageSettingActivity.class);
        intent.putExtra("Title", getString(R.string.push_setting_txt));
        intent.putExtra("type", R.string.push_setting_txt);
        startActivityForResult(intent, 200);
    }

    public void onMImgDeviceClicked() {
        goScanPage();
    }

    private void goScanPage() {
        final Intent intent = new Intent(this.mContext, (Class<?>) MiBandReaderActivity.class);
        String[] strArr = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"};
        if (PermissionUtil.isAndroid12()) {
            strArr = (String[]) ArrayUtils.add(strArr, new String[]{"android.permission.BLUETOOTH_CONNECT", "android.permission.BLUETOOTH_SCAN", "android.permission.BLUETOOTH_ADVERTISE"});
        }
        com.legend.mywatch.commonlib.PermissionHelper.showPermissionDialogRequestPermissions(new PermissionUtils.SimpleCallback() { // from class: xfkj.fitpro.fragment.base.DeviceBaseFragment.3
            public void onDenied() {
            }

            public void onGranted() {
                DeviceBaseFragment.this.startActivityForResult(intent, 202);
            }
        }, getString(R.string.scan_blutooth_function), strArr);
    }

    public void onMTvResetDeviceClicked() {
        IDeviceBusiness iDeviceBusiness = this.deviceBusiness;
        if (iDeviceBusiness != null) {
            iDeviceBusiness.handleResetDevice();
        }
    }

    public void onMTvUnbindDeviceClicked() {
        IDeviceBusiness iDeviceBusiness = this.deviceBusiness;
        if (iDeviceBusiness != null) {
            iDeviceBusiness.handleUnbindDevice();
        }
    }

    public void onMTvSyncContractsClicked(TextView textView) {
        ActivityUtils.startActivity(SynContractsActivity.class);
    }

    public void onMTvClockDialSettingsClicked() {
        enterWatchThemePage();
    }

    public void onMTvOtherClicked(TextView textView) {
        startForResultActivity(MessageSettingActivity.class, textView);
    }

    public void onMTvBackgroundSettingsClicked(TextView textView) {
        ActivityUtils.startActivity(BackPermissionSettingsActivity.class);
    }

    public void onMTvOTAClicked() {
        if (StringUtils.isEmpty(MySPUtils.getCacheBluetoothName(MySPUtils.getBluetoothAddress()))) {
            ToastUtils.showShort(R.string.device_info_no_exist);
            return;
        }
        if (!NetworkUtils.isConnected()) {
            ToastUtils.showShort(R.string.network_error);
            return;
        }
        int plarmType = MySPUtils.getPlarmType();
        if (plarmType > 0) {
            if ((plarmType == 1 || plarmType == 5) && Constant.mCurBatteryNum != -1 && Constant.mCurBatteryNum <= 30) {
                ToastUtils.showShort(R.string.battery_low_not_update_ota);
                return;
            } else {
                IDeviceBusiness iDeviceBusiness = this.deviceBusiness;
                if (iDeviceBusiness != null) {
                    iDeviceBusiness.checkOTAUpgrade(true);
                }
            }
        } else {
            startActivityForResult(new Intent(this.mContext, (Class<?>) UpdateOtaActivity.class), 201);
        }
        IDeviceUI iDeviceUI = this.deviceUI;
        if (iDeviceUI == null || iDeviceUI.getTvOTA() == null) {
            return;
        }
        this.deviceUI.getTvOTA().setShowDot(false);
    }

    private void startForResultActivity(Class<?> cls, TextView textView) {
        Intent intent = new Intent(this.mContext, cls);
        if (textView != null) {
            intent.putExtra("Title", textView.getText());
            intent.putExtra("type", textView.getId());
        }
        startActivityForResult(intent, 200);
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void onDestroyView() {
        super.onDestroyView();
        cancelDelayRefreshUI();
    }

    private class DelayRefreshThread implements Runnable {
        private DelayRefreshThread() {
        }

        @Override // java.lang.Runnable
        public void run() {
            DeviceBaseFragment.this.isDelayRefresh = false;
            if (!DeviceBaseFragment.this.isCreate() || DeviceBaseFragment.this.deviceBusiness == null) {
                return;
            }
            DeviceBaseFragment.this.deviceBusiness.refreshDeviceData();
        }
    }

    private void syncFieldsFromBusiness() {
        IDeviceBusiness iDeviceBusiness = this.deviceBusiness;
        if (iDeviceBusiness != null) {
            Object productInfo = iDeviceBusiness.getProductInfo();
            if (productInfo != null) {
                this.productInfo = (ProductResponse) productInfo;
            }
            String tempMacAddress = this.deviceBusiness.getTempMacAddress();
            if (tempMacAddress != null) {
                this.mTempMacAddress = tempMacAddress;
            }
            String tempClassicAddress = this.deviceBusiness.getTempClassicAddress();
            if (tempClassicAddress != null) {
                this.mTempClassicAddress = tempClassicAddress;
            }
            this.isProcessingHardInfoEvent = this.deviceBusiness.isProcessingHardInfoEvent();
        }
    }

    @Override // xfkj.fitpro.fragment.base.TabBaseFragment, xfkj.fitpro.base.NewBaseFragment
    public void onMessageEvent(Object obj) {
        super.onMessageEvent(obj);
        if (obj instanceof ShowContractEvent) {
            IDeviceBusiness iDeviceBusiness = this.deviceBusiness;
            if (iDeviceBusiness != null) {
                iDeviceBusiness.checkShowContractItem();
                return;
            }
            return;
        }
        if (obj instanceof HideItemEvent) {
            Log.e(this.TAG, "hideItemEvent:" + ((HideItemEvent) obj));
            IDeviceBusiness iDeviceBusiness2 = this.deviceBusiness;
            if (iDeviceBusiness2 != null) {
                iDeviceBusiness2.updateItemVisibility();
                return;
            }
            return;
        }
        if (obj instanceof ProductInfoEvent) {
            ProductInfoModel model = ((ProductInfoEvent) obj).getModel();
            IDeviceBusiness iDeviceBusiness3 = this.deviceBusiness;
            if (iDeviceBusiness3 != null) {
                iDeviceBusiness3.requestProductInfo(model);
                return;
            }
            return;
        }
        if (obj instanceof ProductResponseEvent) {
            ProductResponseEvent productResponseEvent = (ProductResponseEvent) obj;
            Log.i(this.TAG, "收到ProductResponseEvent事件: " + productResponseEvent);
            IDeviceBusiness iDeviceBusiness4 = this.deviceBusiness;
            if (iDeviceBusiness4 != null) {
                iDeviceBusiness4.handleProductResponseEvent(productResponseEvent);
                return;
            }
            return;
        }
        if (obj instanceof HardInfoEvent) {
            HardInfoEvent hardInfoEvent = (HardInfoEvent) obj;
            IDeviceBusiness iDeviceBusiness5 = this.deviceBusiness;
            if (iDeviceBusiness5 != null) {
                iDeviceBusiness5.handleHardInfoEvent(hardInfoEvent);
            }
        }
    }

    @Override // xfkj.fitpro.fragment.base.TabBaseFragment
    protected void checkShowClockDial() {
        IDeviceBusiness iDeviceBusiness = this.deviceBusiness;
        if (iDeviceBusiness != null) {
            iDeviceBusiness.checkShowClockDial();
        }
    }

    protected void showOrHideItem() {
        IDeviceBusiness iDeviceBusiness = this.deviceBusiness;
        if (iDeviceBusiness != null) {
            iDeviceBusiness.updateItemVisibility();
        }
    }

    public void showOTAUpdateFeature() {
        IDeviceBusiness iDeviceBusiness = this.deviceBusiness;
        if (iDeviceBusiness != null) {
            iDeviceBusiness.showOTAUpdateFeature();
        }
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void initImmersionBar() {
        boolean z = getResources().getBoolean(R.bool.home_menu_2_fit_window);
        ImmersionBar immersionBarNavigationBarEnable = ImmersionBar.with(this).keyboardEnable(true).fitsSystemWindows(z).statusBarDarkFont(getResources().getBoolean(R.bool.home_menu_2_dart_dark), 0.2f).barColor(R.color.bar_color_home_2).navigationBarEnable(getResources().getBoolean(R.bool.navigationBarEnable));
        if (!z) {
            immersionBarNavigationBarEnable.transparentStatusBar();
        }
        immersionBarNavigationBarEnable.init();
        EdgeToEdgeHelper.applyStatusBarColorIfNeeded(getActivity(), R.color.bar_color_home_2);
        EdgeToEdgeHelper.reapply(getActivity());
    }

    @Subscribe(threadMode = ThreadMode.MAIN)
    public void onMessageEvent2(Object obj) {
        onMessageEvent(obj);
    }

    protected void openDeviceManual() {
        if (getActivity() == null || ChannelUtils.isInnSportBands()) {
            return;
        }
        if (StringUtils.isEmpty(MySPUtils.getSoftVersion())) {
            ToastUtils.showShort(R.string.unconnected);
        } else {
            ManualUrlConfig.openUrl(requireContext(), UrlBuilderUtils.buildDeviceManualUrl(), getString(R.string.app_instructions), true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setupDeviceInstructionsClickListener$25(View view) {
        openDeviceManual();
    }

    protected void setupDeviceInstructionsClickListener(View view) {
        if (view != null) {
            view.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.base.DeviceBaseFragment$$ExternalSyntheticLambda15
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f$0.lambda$setupDeviceInstructionsClickListener$25(view2);
                }
            });
        }
    }

    protected void startImageSwitchAnimation(final ImageView imageView, final int i, int i2) {
        if (imageView != null && this.imageSwitchHandler == null) {
            imageView.setImageResource(R.mipmap.equipment_manual_icon);
            this.isShowingFirstIcon = true;
            this.imageSwitchHandler = new Handler();
            Runnable runnable = new Runnable() { // from class: xfkj.fitpro.fragment.base.DeviceBaseFragment.4
                @Override // java.lang.Runnable
                public void run() {
                    ImageView imageView2 = imageView;
                    if (imageView2 == null || imageView2.getVisibility() != 0 || DeviceBaseFragment.this.imageSwitchHandler == null) {
                        return;
                    }
                    if (DeviceBaseFragment.this.isShowingFirstIcon) {
                        imageView.setImageResource(R.mipmap.equipment_manual_icon1);
                    } else {
                        imageView.setImageResource(R.mipmap.equipment_manual_icon);
                    }
                    DeviceBaseFragment deviceBaseFragment = DeviceBaseFragment.this;
                    deviceBaseFragment.isShowingFirstIcon = !deviceBaseFragment.isShowingFirstIcon;
                    DeviceBaseFragment.this.imageSwitchHandler.postDelayed(this, i);
                }
            };
            this.imageSwitchRunnable = runnable;
            this.imageSwitchHandler.postDelayed(runnable, i);
            if (i2 > 0) {
                this.imageSwitchHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.fragment.base.DeviceBaseFragment$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f$0.stopImageSwitchAnimation();
                    }
                }, i2);
            }
        }
    }

    protected void stopImageSwitchAnimation() {
        Runnable runnable;
        Handler handler = this.imageSwitchHandler;
        if (handler == null || (runnable = this.imageSwitchRunnable) == null) {
            return;
        }
        handler.removeCallbacks(runnable);
        this.imageSwitchHandler = null;
        this.imageSwitchRunnable = null;
    }
}
