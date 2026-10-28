package xfkj.fitpro.business.device;

import android.os.Bundle;
import android.os.Handler;
import xfkj.fitpro.fragment.base.DeviceBaseFragment;
import xfkj.fitpro.ui.device.IDeviceUI;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class DeviceBusinessBase implements IDeviceBusiness {
    private static final String TAG = "DeviceBusinessBase";
    protected IDeviceUI deviceUI;
    protected DeviceBaseFragment fragment;
    protected Handler handler;
    protected boolean isProcessingHardInfoEvent = false;
    protected String mTempClassicAddress;
    protected String mTempMacAddress;
    protected Object productInfo;

    @Override // xfkj.fitpro.business.device.IDeviceBusiness
    public void init(DeviceBaseFragment deviceBaseFragment, Bundle bundle) {
        this.fragment = deviceBaseFragment;
    }

    @Override // xfkj.fitpro.business.device.IDeviceBusiness
    public void setUI(IDeviceUI iDeviceUI) {
        this.deviceUI = iDeviceUI;
    }

    @Override // xfkj.fitpro.business.device.IDeviceBusiness
    public void setHandler(Handler handler) {
        this.handler = handler;
    }

    @Override // xfkj.fitpro.business.device.IDeviceBusiness
    public Object getProductInfo() {
        return this.productInfo;
    }

    @Override // xfkj.fitpro.business.device.IDeviceBusiness
    public void setProductInfo(Object obj) {
        this.productInfo = obj;
    }

    @Override // xfkj.fitpro.business.device.IDeviceBusiness
    public String getTempMacAddress() {
        return this.mTempMacAddress;
    }

    @Override // xfkj.fitpro.business.device.IDeviceBusiness
    public void setTempMacAddress(String str) {
        this.mTempMacAddress = str;
    }

    @Override // xfkj.fitpro.business.device.IDeviceBusiness
    public String getTempClassicAddress() {
        return this.mTempClassicAddress;
    }

    @Override // xfkj.fitpro.business.device.IDeviceBusiness
    public void setTempClassicAddress(String str) {
        this.mTempClassicAddress = str;
    }

    @Override // xfkj.fitpro.business.device.IDeviceBusiness
    public boolean isProcessingHardInfoEvent() {
        return this.isProcessingHardInfoEvent;
    }

    @Override // xfkj.fitpro.business.device.IDeviceBusiness
    public void setProcessingHardInfoEvent(boolean z) {
        this.isProcessingHardInfoEvent = z;
    }

    protected DeviceBaseFragment getFragment() {
        return this.fragment;
    }

    protected IDeviceUI getDeviceUI() {
        return this.deviceUI;
    }
}
