package xfkj.fitpro.ui.device;

import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import xfkj.fitpro.R;
import xfkj.fitpro.fragment.base.DeviceBaseFragment;
import xfkj.fitpro.view.BatteryView;
import xfkj.fitpro.view.DotTextView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DefaultDeviceUI implements IDeviceUI {
    protected DeviceBaseFragment fragment;
    private ImageView mBatteryView;
    private BatteryView mBatteryView2;
    private View mBtnGoBind;
    private View mCardBind;
    private View mCardBtCall;
    private View mCardFind;
    private View mCardOther;
    private View mCardPay;
    private View mCardRemoteCamera;
    private View mImgConnectStatus;
    private View mImgDevice;
    private View mImgDeviceInstructions;
    private View mLlClockDialSettings;
    private View mLlDailyContract;
    private View mLlOtherContainer;
    private View mLlightScreen;
    private View mTvAlarms;
    private View mTvBackgroundSettings;
    private View mTvBind;
    private View mTvChangeSkin;
    private View mTvClockDialSettings;
    private View mTvDeviceAddress;
    private View mTvDeviceName;
    private View mTvDeviceVersion;
    private View mTvDisturb;
    private View mTvHandLight;
    private View mTvLongSit;
    private View mTvMsgPush;
    private DotTextView mTvOTA;
    private View mTvOther;
    private View mTvResetDevice;
    private View mTvStatus;
    private View mTvStatus2;
    private View mTvSyncContracts;
    private View mTvUnbindDevice;

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public void setListeners(View view) {
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public void initViews(DeviceBaseFragment deviceBaseFragment, View view) {
        this.fragment = deviceBaseFragment;
        if (view == null) {
            return;
        }
        this.mImgDevice = view.findViewById(R.id.img_device);
        this.mTvStatus = view.findViewById(R.id.tv_status);
        this.mTvDeviceName = view.findViewById(R.id.tv_device_name);
        this.mTvDeviceVersion = view.findViewById(R.id.tv_device_version);
        this.mTvHandLight = view.findViewById(R.id.tv_hand_light);
        this.mTvDisturb = view.findViewById(R.id.tv_disturb);
        this.mTvAlarms = view.findViewById(R.id.tv_alarms);
        this.mTvLongSit = view.findViewById(R.id.tv_long_sit);
        this.mImgDeviceInstructions = view.findViewById(R.id.img_device_instructions);
        this.mCardFind = view.findViewById(R.id.card_find);
        this.mCardRemoteCamera = view.findViewById(R.id.card_remote_camera);
        this.mTvMsgPush = view.findViewById(R.id.tv_msg_push);
        this.mTvResetDevice = view.findViewById(R.id.tv_reset_device);
        this.mTvUnbindDevice = view.findViewById(R.id.tv_unbind_device);
        this.mTvOther = view.findViewById(R.id.tv_other);
        this.mCardOther = view.findViewById(R.id.card_other);
        this.mCardBind = view.findViewById(R.id.card_bind);
        this.mLlDailyContract = view.findViewById(R.id.ll_daily_contract);
        this.mLlClockDialSettings = view.findViewById(R.id.ll_clock_dial_settings);
        this.mLlOtherContainer = view.findViewById(R.id.ll_other_container);
        this.mImgConnectStatus = view.findViewById(R.id.img_connect_status);
        this.mTvStatus2 = view.findViewById(R.id.tv_status2);
        this.mTvDeviceAddress = view.findViewById(R.id.tv_device_address);
        this.mLlightScreen = view.findViewById(R.id.ll_light_screen);
        this.mCardPay = view.findViewById(R.id.card_pay);
        this.mTvChangeSkin = view.findViewById(R.id.tv_change_skin);
        this.mTvClockDialSettings = view.findViewById(R.id.tv_clock_dial_settings);
        this.mCardBtCall = view.findViewById(R.id.card_bt_call);
        this.mTvBind = view.findViewById(R.id.tv_bind);
        this.mBtnGoBind = view.findViewById(R.id.btn_go_bind);
        this.mTvSyncContracts = view.findViewById(R.id.tv_sync_contracts);
        this.mTvBackgroundSettings = view.findViewById(R.id.tv_background_settings);
        Object objFindViewById = view.findViewById(R.id.tv_ota);
        if (objFindViewById instanceof DotTextView) {
            this.mTvOTA = (DotTextView) objFindViewById;
        }
        View viewFindViewById = view.findViewById(R.id.batterView);
        if (viewFindViewById instanceof ImageView) {
            this.mBatteryView = (ImageView) viewFindViewById;
        } else if (viewFindViewById instanceof BatteryView) {
            this.mBatteryView2 = (BatteryView) viewFindViewById;
        }
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public View getCardFind() {
        return this.mCardFind;
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public View getImgDeviceInstructions() {
        return this.mImgDeviceInstructions;
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public View getCardRemoteCamera() {
        return this.mCardRemoteCamera;
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public View getCardOther() {
        return this.mCardOther;
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public View getCardBind() {
        return this.mCardBind;
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public View getCardPay() {
        return this.mCardPay;
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public View getCardBtCall() {
        return this.mCardBtCall;
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public View getLlDailyContract() {
        return this.mLlDailyContract;
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public View getLlClockDialSettings() {
        return this.mLlClockDialSettings;
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public View getLlOtherContainer() {
        return this.mLlOtherContainer;
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public View getLlightScreen() {
        return this.mLlightScreen;
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public View getTvChangeSkin() {
        return this.mTvChangeSkin;
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public View getTvClockDialSettings() {
        return this.mTvClockDialSettings;
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public View getBtnGoBind() {
        return this.mBtnGoBind;
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public View getTvStatus() {
        return this.mTvStatus;
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public View getTvDeviceVersion() {
        return this.mTvDeviceVersion;
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public View getTvHandLight() {
        return this.mTvHandLight;
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public View getTvDisturb() {
        return this.mTvDisturb;
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public View getTvAlarms() {
        return this.mTvAlarms;
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public View getTvLongSit() {
        return this.mTvLongSit;
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public View getTvMsgPush() {
        return this.mTvMsgPush;
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public View getTvResetDevice() {
        return this.mTvResetDevice;
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public View getTvUnbindDevice() {
        return this.mTvUnbindDevice;
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public View getTvOther() {
        return this.mTvOther;
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public View getTvStatus2() {
        return this.mTvStatus2;
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public View getTvDeviceAddress() {
        return this.mTvDeviceAddress;
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public View getTvBind() {
        return this.mTvBind;
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public View getTvSyncContracts() {
        return this.mTvSyncContracts;
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public View getTvBackgroundSettings() {
        return this.mTvBackgroundSettings;
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public View getImgDevice() {
        return this.mImgDevice;
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public View getImgConnectStatus() {
        return this.mImgConnectStatus;
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public ImageView getBatteryView() {
        return this.mBatteryView;
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public BatteryView getBatteryView2() {
        return this.mBatteryView2;
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public DotTextView getTvOTA() {
        return this.mTvOTA;
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public void setStatusText(String str) {
        View view = this.mTvStatus;
        if (view == null || !(view instanceof TextView)) {
            return;
        }
        ((TextView) view).setText(str);
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public void setStatusText(int i) {
        View view = this.mTvStatus;
        if (view == null || !(view instanceof TextView)) {
            return;
        }
        ((TextView) view).setText(i);
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public void setStatus2Text(String str) {
        View view = this.mTvDeviceName;
        if (view == null || !(view instanceof TextView)) {
            return;
        }
        ((TextView) view).setText(str);
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public void setStatus2Text(int i) {
        View view = this.mTvDeviceName;
        if (view == null || !(view instanceof TextView)) {
            return;
        }
        ((TextView) view).setText(i);
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public void setStatus2Text2(String str) {
        View view = this.mTvStatus2;
        if (view == null || !(view instanceof TextView)) {
            return;
        }
        ((TextView) view).setText(str);
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public void setStatus2Text2(int i) {
        View view = this.mTvStatus2;
        if (view == null || !(view instanceof TextView)) {
            return;
        }
        ((TextView) view).setText(i);
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public void setDeviceVersionText(String str) {
        View view = this.mTvDeviceVersion;
        if (view == null || !(view instanceof TextView)) {
            return;
        }
        ((TextView) view).setText(str);
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public void setDeviceAddressText(String str) {
        View view = this.mTvDeviceAddress;
        if (view == null || !(view instanceof TextView)) {
            return;
        }
        ((TextView) view).setText(str);
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public void setDeviceImage(int i) {
        View view = this.mImgDevice;
        if (view == null || !(view instanceof ImageView)) {
            return;
        }
        ((ImageView) view).setImageResource(i);
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public void setConnectStatusSelected(boolean z) {
        View view = this.mImgConnectStatus;
        if (view != null) {
            view.setSelected(z);
        }
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public void setConnectStatusVisibility(int i) {
        View view = this.mImgConnectStatus;
        if (view != null) {
            view.setVisibility(i);
        }
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public void setDeviceImageBitmap(Bitmap bitmap) {
        View view = this.mImgDevice;
        if (view == null || !(view instanceof ImageView)) {
            return;
        }
        ((ImageView) view).setImageBitmap(bitmap);
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public void updateDeviceStatus(String str) {
        setStatusText(str);
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public void updateDeviceVersion(String str) {
        setDeviceVersionText(str);
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public void updateBattery(int i) {
        ImageView imageView = this.mBatteryView;
        if (imageView != null) {
            if (i == 1) {
                imageView.setImageResource(R.mipmap.equipment_battery1);
                return;
            }
            if (i == 2) {
                imageView.setImageResource(R.mipmap.equipment_battery2);
                return;
            }
            if (i == 3) {
                imageView.setImageResource(R.mipmap.equipment_battery3);
            } else if (i == 4) {
                imageView.setImageResource(R.mipmap.equipment_battery4);
            } else {
                imageView.setImageResource(R.mipmap.equipment_battery_bg);
            }
        }
    }

    @Override // xfkj.fitpro.ui.device.IDeviceUI
    public DeviceBaseFragment getFragment() {
        return this.fragment;
    }
}
