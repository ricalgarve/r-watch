package xfkj.fitpro.ui.device;

import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import xfkj.fitpro.fragment.base.DeviceBaseFragment;
import xfkj.fitpro.view.BatteryView;
import xfkj.fitpro.view.DotTextView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface IDeviceUI {
    ImageView getBatteryView();

    BatteryView getBatteryView2();

    View getBtnGoBind();

    View getCardBind();

    View getCardBtCall();

    View getCardFind();

    View getCardOther();

    View getCardPay();

    View getCardRemoteCamera();

    DeviceBaseFragment getFragment();

    View getImgConnectStatus();

    View getImgDevice();

    View getImgDeviceInstructions();

    View getLlClockDialSettings();

    View getLlDailyContract();

    View getLlOtherContainer();

    View getLlightScreen();

    View getTvAlarms();

    View getTvBackgroundSettings();

    View getTvBind();

    View getTvChangeSkin();

    View getTvClockDialSettings();

    View getTvDeviceAddress();

    View getTvDeviceVersion();

    View getTvDisturb();

    View getTvHandLight();

    View getTvLongSit();

    View getTvMsgPush();

    DotTextView getTvOTA();

    View getTvOther();

    View getTvResetDevice();

    View getTvStatus();

    View getTvStatus2();

    View getTvSyncContracts();

    View getTvUnbindDevice();

    void initViews(DeviceBaseFragment deviceBaseFragment, View view);

    void setConnectStatusSelected(boolean z);

    void setConnectStatusVisibility(int i);

    void setDeviceAddressText(String str);

    void setDeviceImage(int i);

    void setDeviceImageBitmap(Bitmap bitmap);

    void setDeviceVersionText(String str);

    void setListeners(View view);

    void setStatus2Text(int i);

    void setStatus2Text(String str);

    void setStatus2Text2(int i);

    void setStatus2Text2(String str);

    void setStatusText(int i);

    void setStatusText(String str);

    void updateBattery(int i);

    void updateDeviceStatus(String str);

    void updateDeviceVersion(String str);
}
