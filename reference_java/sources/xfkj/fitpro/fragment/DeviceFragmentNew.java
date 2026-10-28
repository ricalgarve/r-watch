package xfkj.fitpro.fragment;

import android.app.Activity;
import android.os.Message;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import androidx.core.widget.TextViewCompat;
import com.google.android.ump.ConsentForm;
import com.google.android.ump.FormError;
import xfkj.fitpro.R;
import xfkj.fitpro.fragment.base.DeviceBaseFragment;
import xfkj.fitpro.imp.ManualRefreshInterface;
import xfkj.fitpro.utils.ChannelUtils;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.adv.GoogleMobileAdsConsentManager;
import xfkj.fitpro.view.RxRunTextView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DeviceFragmentNew extends DeviceBaseFragment implements ManualRefreshInterface {
    private static final int SWITCH_INTERVAL = 1000;
    public View mImgDeviceInstructions;

    static /* synthetic */ void lambda$initListener$0(FormError formError) {
    }

    @Override // xfkj.fitpro.fragment.base.DeviceBaseFragment, xfkj.fitpro.base.NewBaseFragment
    protected void initViews() {
        super.initViews();
        this.mImgDeviceInstructions = findViewById(R.id.img_device_instructions);
    }

    @Override // xfkj.fitpro.fragment.base.DeviceBaseFragment, xfkj.fitpro.base.NewBaseFragment
    public void initListener() {
        super.initListener();
        View viewFindViewById = findViewById(R.id.mj_yinsi);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.DeviceFragmentNew$$ExternalSyntheticLambda1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f$0.lambda$initListener$1(view);
                }
            });
            viewFindViewById.setVisibility(getResources().getBoolean(R.bool.isShowAdv) ? 0 : 8);
        }
        setupDeviceInstructionsClickListener(this.mImgDeviceInstructions);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        GoogleMobileAdsConsentManager.getInstance(this.mContext).showPrivacyOptionsForm((Activity) this.mContext, new ConsentForm.OnConsentFormDismissedListener() { // from class: xfkj.fitpro.fragment.DeviceFragmentNew$$ExternalSyntheticLambda0
            public final void onConsentFormDismissed(FormError formError) {
                DeviceFragmentNew.lambda$initListener$0(formError);
            }
        });
    }

    @Override // xfkj.fitpro.fragment.base.DeviceBaseFragment
    public void onResume() {
        super.onResume();
        refreshInstructions();
    }

    @Override // xfkj.fitpro.fragment.base.DeviceBaseFragment
    public void onPause() {
        super.onPause();
        stopImageSwitchAnimation();
    }

    @Override // xfkj.fitpro.fragment.base.DeviceBaseFragment, xfkj.fitpro.base.NewBaseFragment
    public void onDestroyView() {
        super.onDestroyView();
        stopImageSwitchAnimation();
    }

    @Override // xfkj.fitpro.fragment.base.TabBaseFragment
    protected void startWatchTheme() {
        if (isChargeWatchThemeAPP()) {
            startCheckChargeWatchTheme();
        } else {
            goToLocalWatchTheme();
        }
    }

    @Override // xfkj.fitpro.imp.ManualRefreshInterface
    public void refreshManualEntry(Boolean bool) {
        refreshInstructions();
    }

    private void refreshInstructions() {
        if (this.mImgDeviceInstructions == null) {
            return;
        }
        Log.i(this.TAG, "显示图标动画: " + Constant.BleState);
        if (Constant.BleState > 0) {
            this.mImgDeviceInstructions.setVisibility(0);
            Log.i(this.TAG, "shouldFlashInstructions: " + MySPUtils.shouldFlashInstructions());
            if (MySPUtils.shouldFlashInstructions()) {
                startImageSwitchAnimation();
                MySPUtils.markDeviceConnected(MySPUtils.getBluetoothAddress());
                return;
            }
            stopImageSwitchAnimation();
            if (ChannelUtils.isFitPro()) {
                ((ImageView) this.mImgDeviceInstructions).setImageResource(R.mipmap.equipment_manual_icon1);
                return;
            } else {
                if (ChannelUtils.isHiWatchPlus()) {
                    TextViewCompat.setCompoundDrawablesRelativeWithIntrinsicBounds((RxRunTextView) this.mImgDeviceInstructions, 0, R.mipmap.equipment_manual_icon, 0, 0);
                    return;
                }
                return;
            }
        }
        this.mImgDeviceInstructions.setVisibility(8);
        stopImageSwitchAnimation();
    }

    private void startImageSwitchAnimation() {
        if (ChannelUtils.isFitPro()) {
            super.startImageSwitchAnimation((ImageView) this.mImgDeviceInstructions, 1000, 0);
        }
    }

    @Override // xfkj.fitpro.fragment.base.DeviceBaseFragment
    protected void stopImageSwitchAnimation() {
        View view;
        super.stopImageSwitchAnimation();
        if (!ChannelUtils.isFitPro() || (view = this.mImgDeviceInstructions) == null) {
            return;
        }
        ((ImageView) view).setImageResource(R.mipmap.equipment_manual_icon1);
        this.isShowingFirstIcon = true;
    }

    @Override // xfkj.fitpro.fragment.base.DeviceBaseFragment, xfkj.fitpro.base.NewBaseFragment
    protected void localHandleMessage(Message message) {
        super.localHandleMessage(message);
        refreshInstructions();
    }

    @Override // xfkj.fitpro.fragment.base.DeviceBaseFragment
    protected void handleProductClickEvent() {
        super.handleProductClickEvent();
        if (getActivity() != null) {
            openDeviceManual();
        }
    }
}
