package xfkj.fitpro.business.device;

import android.os.Bundle;
import android.os.Handler;
import xfkj.fitpro.event.HardInfoEvent;
import xfkj.fitpro.event.ProductResponseEvent;
import xfkj.fitpro.fragment.base.DeviceBaseFragment;
import xfkj.fitpro.model.ProductInfoModel;
import xfkj.fitpro.ui.device.IDeviceUI;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface IDeviceBusiness {
    void autoCheckOTA();

    void checkLocalFirmwareAndOTA();

    void checkOTAUpgrade(boolean z);

    void checkShowClockDial();

    void checkShowContractItem();

    Object getProductInfo();

    String getTempClassicAddress();

    String getTempMacAddress();

    void handleConnectionStateChanged();

    void handleHardInfoEvent(HardInfoEvent hardInfoEvent);

    void handleProductResponseEvent(ProductResponseEvent productResponseEvent);

    void handleResetDevice();

    void handleUnbindDevice();

    void init(DeviceBaseFragment deviceBaseFragment, Bundle bundle);

    void initData();

    boolean isProcessingHardInfoEvent();

    void refreshDeviceData();

    void requestProductInfo(ProductInfoModel productInfoModel);

    void setHandler(Handler handler);

    void setProcessingHardInfoEvent(boolean z);

    void setProductInfo(Object obj);

    void setTempClassicAddress(String str);

    void setTempMacAddress(String str);

    void setUI(IDeviceUI iDeviceUI);

    void showOTAUpdateFeature();

    void showOrHideSkin();

    void showProductImage();

    void updateItemVisibility();
}
