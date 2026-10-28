package xfkj.fitpro.business.device;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Toast;
import androidx.appcompat.app.AlertDialog;
import com.blankj.utilcode.util.FileUtils;
import com.blankj.utilcode.util.ImageUtils;
import com.blankj.utilcode.util.NetworkUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.blankj.utilcode.util.Utils;
import com.blankj.utilcode.util.ViewUtils;
import com.blankj.utilcode.util.ZipUtils;
import com.bumptech.glide.Glide;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.DiskCacheStrategy;
import com.bumptech.glide.load.engine.GlideException;
import com.bumptech.glide.request.RequestListener;
import com.bumptech.glide.request.RequestOptions;
import com.bumptech.glide.request.target.Target;
import io.reactivex.internal.observers.BlockingBaseObserver;
import java.io.File;
import java.io.IOException;
import java.util.Locale;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;
import okhttp3.ResponseBody;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.home.HomeBaseActivity;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.application.MyApplication;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.event.HardInfoEvent;
import xfkj.fitpro.event.OTAUpgradeEvent;
import xfkj.fitpro.event.ProductResponseEvent;
import xfkj.fitpro.fragment.base.DeviceBaseFragment;
import xfkj.fitpro.manager.ProductInfoManager;
import xfkj.fitpro.model.OTAUpgradeInfo;
import xfkj.fitpro.model.ProductInfoModel;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.model.sever.reponse.ProductResponse;
import xfkj.fitpro.utils.BatteryConvertUtils;
import xfkj.fitpro.utils.BleUtils;
import xfkj.fitpro.utils.ChannelUtils;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.DialogHelper;
import xfkj.fitpro.utils.DownloadMannager;
import xfkj.fitpro.utils.EventBusUtils;
import xfkj.fitpro.utils.LoadingDailog;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.OTADialogHelper;
import xfkj.fitpro.utils.OTAFirmwareChecker;
import xfkj.fitpro.utils.OTAProxyUtils;
import xfkj.fitpro.utils.PathUtils;
import xfkj.fitpro.utils.SaveKeyValues;
import xfkj.fitpro.utils.skin.SkinHelper;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DefaultDeviceBusiness extends DeviceBusinessBase {
    private static final String TAG = "DefaultDeviceBusiness";

    @Override // xfkj.fitpro.business.device.DeviceBusinessBase, xfkj.fitpro.business.device.IDeviceBusiness
    public void init(DeviceBaseFragment deviceBaseFragment, Bundle bundle) {
        super.init(deviceBaseFragment, bundle);
    }

    @Override // xfkj.fitpro.business.device.IDeviceBusiness
    public void initData() {
        if (this.fragment == null) {
            return;
        }
        if (Constant.BleState == 1) {
            Constant.mService.commandPoolWrite(SendData.getSetInfoByKey((byte) 2), "获取目标步数");
        }
        checkShowContractItem();
        checkShowClockDial();
        updateItemVisibility();
        showOTAUpdateFeature();
        requestProductInfo(DBHelper.getProductInfo());
        showOrHideSkin();
        if (MySPUtils.getPlarmType() == 8 && Constant.BleState == 1) {
            Log.i(TAG, "当前平台是OM2，请求硬件信息");
            if (Constant.mService != null) {
                Constant.mService.readHardwareInfo();
            }
        }
    }

    @Override // xfkj.fitpro.business.device.IDeviceBusiness
    public void refreshDeviceData() {
        View viewFindViewById;
        if (this.deviceUI == null || this.fragment == null) {
            return;
        }
        String bleBluetoothName = MySPUtils.getBleBluetoothName();
        String softVersion = MySPUtils.getSoftVersion();
        int intValues = SaveKeyValues.getIntValues("battery", 0);
        if (Constant.BleState > 0) {
            if (ChannelUtils.isHiWatchPlus()) {
                this.deviceUI.setStatusText(R.string.connected);
                this.deviceUI.setStatus2Text(bleBluetoothName);
            } else if (ChannelUtils.isFitPro() || ChannelUtils.isSuperBand() || ChannelUtils.isHiWatchPro()) {
                this.deviceUI.setStatusText(bleBluetoothName);
            } else {
                this.deviceUI.setStatusText(bleBluetoothName);
                this.deviceUI.setStatus2Text2(R.string.connected);
            }
            if (this.deviceUI.getCardBind() != null) {
                this.deviceUI.getCardBind().setVisibility(8);
            }
            View viewFindViewById2 = this.fragment.mInflate != null ? this.fragment.mInflate.findViewById(R.id.include_device_bind) : null;
            viewFindViewById = this.fragment.mInflate != null ? this.fragment.mInflate.findViewById(R.id.include_device_unbind) : null;
            if (viewFindViewById2 != null) {
                viewFindViewById2.setVisibility(8);
            }
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(0);
            }
            requestProductInfo(DBHelper.getProductInfo());
        } else {
            if (ChannelUtils.isHiWatchPlus()) {
                this.deviceUI.setStatusText(R.string.unconnected);
                this.deviceUI.setStatus2Text(R.string.device_status_txt);
            } else if (ChannelUtils.isFitPro() || ChannelUtils.isSuperBand() || ChannelUtils.isHiWatchPro()) {
                this.deviceUI.setStatusText(R.string.unconnected);
            } else {
                this.deviceUI.setStatus2Text2(R.string.unconnected);
                this.deviceUI.setStatusText(R.string.device_status_txt);
            }
            if (this.deviceUI.getCardBind() != null) {
                this.deviceUI.getCardBind().setVisibility(0);
            }
            View viewFindViewById3 = this.fragment.mInflate != null ? this.fragment.mInflate.findViewById(R.id.include_device_bind) : null;
            viewFindViewById = this.fragment.mInflate != null ? this.fragment.mInflate.findViewById(R.id.include_device_unbind) : null;
            if (viewFindViewById3 != null) {
                viewFindViewById3.setVisibility(0);
            }
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(8);
            }
        }
        if (this.deviceUI.getBatteryView() != null) {
            int iConvertBattery = BatteryConvertUtils.convertBattery(intValues);
            Log.i(TAG, "refreshDeviceData: " + iConvertBattery);
            if (iConvertBattery == 1) {
                this.deviceUI.updateBattery(1);
            } else if (iConvertBattery == 2) {
                this.deviceUI.updateBattery(2);
            } else if (iConvertBattery == 3) {
                this.deviceUI.updateBattery(3);
            } else if (iConvertBattery == 4) {
                this.deviceUI.updateBattery(4);
            } else {
                this.deviceUI.updateBattery(0);
            }
        } else if (this.deviceUI.getBatteryView2() != null) {
            this.deviceUI.getBatteryView2().setPower(intValues);
        }
        if (this.fragment.getResources().getBoolean(R.bool.isHiwatchPlusLayout)) {
            String bluetoothAddress = MySPUtils.getBluetoothAddress();
            Log.i(TAG, "refreshDeviceData: address:" + bluetoothAddress);
            if (StringUtils.isEmpty(bluetoothAddress)) {
                this.deviceUI.setDeviceAddressText("00:00:00:00:00:00");
                this.deviceUI.setDeviceImage(R.mipmap.equipment_watch);
                this.deviceUI.setConnectStatusVisibility(0);
            } else {
                this.deviceUI.setDeviceAddressText(bluetoothAddress);
            }
        }
        this.deviceUI.setDeviceVersionText(this.fragment.getString(R.string.device_version_txt) + ":" + softVersion + "");
        this.deviceUI.setConnectStatusSelected(Constant.BleState > 0);
    }

    @Override // xfkj.fitpro.business.device.IDeviceBusiness
    public void handleConnectionStateChanged() {
        refreshDeviceData();
    }

    @Override // xfkj.fitpro.business.device.IDeviceBusiness
    public void requestProductInfo(ProductInfoModel productInfoModel) {
        if (this.fragment == null) {
            return;
        }
        if (productInfoModel == null) {
            Log.i(TAG, "ProductInfoManager中没有缓存的产品信息，恢复默认主题");
            SkinHelper.restoreDefaultThemeAndDeleteFile();
            Log.i(TAG, "ProductInfoModel为空，尝试从ProductInfoManager获取产品信息");
            ProductResponse cachedProductInfo = ProductInfoManager.getInstance().getCachedProductInfo();
            if (cachedProductInfo != null) {
                Log.i(TAG, "从ProductInfoManager获取到缓存的产品信息: " + cachedProductInfo.getCustomerCode());
                this.productInfo = cachedProductInfo;
                showProductImage();
                return;
            }
            return;
        }
        if (this.productInfo == null) {
            HttpHelper.getInstance().queryProductInfo(productInfoModel, new BlockingBaseObserver<BaseResponse<ProductResponse>>() { // from class: xfkj.fitpro.business.device.DefaultDeviceBusiness.1
                public void onNext(BaseResponse<ProductResponse> baseResponse) {
                    if (baseResponse.isSuccess()) {
                        DefaultDeviceBusiness.this.productInfo = baseResponse.getData();
                        DefaultDeviceBusiness.this.showProductImage();
                        return;
                    }
                    Log.i(DefaultDeviceBusiness.TAG, "httpProductInfo response error:" + baseResponse.getError());
                }

                public void onError(Throwable th) {
                    Log.i(DefaultDeviceBusiness.TAG, "httpProductInfo onError:" + th);
                }
            });
        } else {
            showProductImage();
        }
    }

    @Override // xfkj.fitpro.business.device.IDeviceBusiness
    public void showProductImage() {
        if (this.productInfo == null || !(this.productInfo instanceof ProductResponse) || this.deviceUI == null || this.fragment == null) {
            return;
        }
        ProductResponse productResponse = (ProductResponse) this.productInfo;
        if (!StringUtils.isTrimEmpty(productResponse.getDownUrl())) {
            Glide.with(Utils.getApp()).load(productResponse.getDownUrl()).apply(new RequestOptions().diskCacheStrategy(DiskCacheStrategy.ALL).autoClone().error(R.mipmap.equipment_watch).placeholder(R.mipmap.equipment_watch)).addListener(new AnonymousClass2()).submit();
        }
        ProductResponse.AndroidResDTO androidRes = productResponse.getAndroidRes();
        if (androidRes != null) {
            SkinHelper.downloadSkin(androidRes.getUrl(), androidRes.getName(), new SkinHelper.SKinDownloadListener() { // from class: xfkj.fitpro.business.device.DefaultDeviceBusiness$$ExternalSyntheticLambda2
                @Override // xfkj.fitpro.utils.skin.SkinHelper.SKinDownloadListener
                public final void onDownloadSuccess() {
                    this.f$0.showOrHideSkin();
                }
            });
        } else {
            SkinHelper.restoreDefaultThemeAndDeleteFile();
        }
    }

    /* JADX INFO: renamed from: xfkj.fitpro.business.device.DefaultDeviceBusiness$2, reason: invalid class name */
    class AnonymousClass2 implements RequestListener<Drawable> {
        AnonymousClass2() {
        }

        public /* bridge */ /* synthetic */ boolean onResourceReady(Object obj, Object obj2, Target target, DataSource dataSource, boolean z) {
            return onResourceReady((Drawable) obj, obj2, (Target<Drawable>) target, dataSource, z);
        }

        public boolean onLoadFailed(GlideException glideException, Object obj, Target<Drawable> target, boolean z) {
            if (DefaultDeviceBusiness.this.deviceUI != null) {
                DefaultDeviceBusiness.this.deviceUI.setConnectStatusVisibility(0);
            }
            return false;
        }

        public boolean onResourceReady(final Drawable drawable, Object obj, Target<Drawable> target, DataSource dataSource, boolean z) {
            ViewUtils.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.business.device.DefaultDeviceBusiness$2$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$onResourceReady$0(drawable);
                }
            });
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onResourceReady$0(Drawable drawable) {
            if (DefaultDeviceBusiness.this.fragment == null || !DefaultDeviceBusiness.this.fragment.isCreate() || DefaultDeviceBusiness.this.deviceUI == null) {
                return;
            }
            DefaultDeviceBusiness.this.deviceUI.setConnectStatusVisibility(8);
            DefaultDeviceBusiness.this.deviceUI.setDeviceImageBitmap(ImageUtils.drawable2Bitmap(drawable));
        }
    }

    @Override // xfkj.fitpro.business.device.IDeviceBusiness
    public void checkOTAUpgrade(final boolean z) {
        if (this.fragment == null) {
            return;
        }
        OTADialogHelper.showDialog((Context) this.fragment.getActivity(), this.fragment.getString(R.string.check_upgrade));
        HttpHelper.getInstance().getOTAUpgradeInfo(new Callback() { // from class: xfkj.fitpro.business.device.DefaultDeviceBusiness.3
            public void onFailure(Call call, IOException iOException) {
                OTADialogHelper.hideDialog();
                ToastUtils.showShort(iOException.toString());
            }

            public void onResponse(Call call, Response response) throws IOException {
                ResponseBody responseBodyBody = response.body();
                OTAUpgradeInfo oTAUpgradeInfoObjectFromData = OTAUpgradeInfo.objectFromData(responseBodyBody.string());
                responseBodyBody.close();
                if (oTAUpgradeInfoObjectFromData != null) {
                    if (oTAUpgradeInfoObjectFromData.isSuccess()) {
                        OTAUpgradeInfo.DataBean data = oTAUpgradeInfoObjectFromData.getData();
                        if (data != null) {
                            DownloadMannager downloadMannager = new DownloadMannager();
                            downloadMannager.setDownLoadListener(new DownloadMannager.DownLoadListener() { // from class: xfkj.fitpro.business.device.DefaultDeviceBusiness.3.1
                                @Override // xfkj.fitpro.utils.DownloadMannager.DownLoadListener
                                public void onStartDownload(String str) {
                                }

                                @Override // xfkj.fitpro.utils.DownloadMannager.DownLoadListener
                                public void onSuccess(String str, String str2) {
                                    OTADialogHelper.hideDialog();
                                    try {
                                        int plarmType = MySPUtils.getPlarmType();
                                        ZipUtils.unzipFile(str, PathUtils.getOTADir());
                                        FileUtils.delete(str);
                                        if (plarmType != 3 && plarmType != 4 && plarmType != 8) {
                                            for (File file : FileUtils.listFilesInDir(PathUtils.getOTADir())) {
                                                String name = file.getName();
                                                if (name != null && name.toLowerCase(Locale.ROOT).contains("app")) {
                                                    EventBusUtils.post(new OTAUpgradeEvent(file.getAbsolutePath()));
                                                    return;
                                                }
                                            }
                                            return;
                                        }
                                        if (!z) {
                                            OTAProxyUtils.startOTAPage(DefaultDeviceBusiness.this.fragment.getActivity(), "");
                                        } else {
                                            EventBusUtils.post(new OTAUpgradeEvent(""));
                                        }
                                    } catch (IOException e) {
                                        ToastUtils.showLong(e.toString());
                                    }
                                }

                                @Override // xfkj.fitpro.utils.DownloadMannager.DownLoadListener
                                public void onFailed(String str, String str2) {
                                    OTADialogHelper.hideDialog();
                                }
                            });
                            downloadMannager.startDownLoad(data.getApp_down_url(), PathUtils.getOTADir() + File.separator + data.getDisplay_name() + ".zip");
                            return;
                        } else {
                            ToastUtils.showShort(R.string.last_version_not_upgrade);
                            OTADialogHelper.hideDialog();
                            return;
                        }
                    }
                    return;
                }
                ToastUtils.showShort(R.string.loading_failed);
                OTADialogHelper.hideDialog();
            }
        }, z);
    }

    @Override // xfkj.fitpro.business.device.IDeviceBusiness
    public void autoCheckOTA() {
        if (this.fragment == null) {
            return;
        }
        if (StringUtils.isEmpty(MySPUtils.getCacheBluetoothName(MySPUtils.getBluetoothAddress()))) {
            Log.w(TAG, "设备信息不存在，跳过自动OTA检测");
            return;
        }
        if (!NetworkUtils.isConnected()) {
            Log.w(TAG, "网络未连接，跳过自动OTA检测");
            return;
        }
        if (MySPUtils.getPlarmType() == 8) {
            if (Constant.mCurBatteryNum != -1 && Constant.mCurBatteryNum <= 30) {
                Log.w(TAG, "电量过低，跳过自动OTA检测");
                return;
            } else {
                Log.i(TAG, "PLAM_TYPE_OM2平台，开始自动检测OTA升级");
                checkOTAUpgrade(false);
                return;
            }
        }
        Log.i(TAG, "非PLAM_TYPE_OM2平台，跳过自动OTA检测");
    }

    @Override // xfkj.fitpro.business.device.IDeviceBusiness
    public void checkLocalFirmwareAndOTA() {
        if (this.fragment == null) {
            return;
        }
        if (OTAFirmwareChecker.executeOTAStrategy(this.fragment.getActivity(), OTAFirmwareChecker.checkLocalFirmware(this.fragment.mContext))) {
            return;
        }
        Log.i(TAG, "本地没有匹配的固件，开始自动检测OTA");
        autoCheckOTA();
    }

    @Override // xfkj.fitpro.business.device.IDeviceBusiness
    public void handleUnbindDevice() {
        if (this.fragment == null) {
            return;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(this.fragment.mContext);
        builder.setTitle(this.fragment.getString(R.string.tips_txt));
        builder.setMessage(this.fragment.getString(R.string.confirm_remove_device_txt));
        builder.setNeutralButton(this.fragment.getString(R.string.cancel_txt), (DialogInterface.OnClickListener) null);
        builder.setPositiveButton(this.fragment.getString(R.string.confirm_txt), new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.business.device.DefaultDeviceBusiness$$ExternalSyntheticLambda4
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.lambda$handleUnbindDevice$0(dialogInterface, i);
            }
        });
        AlertDialog alertDialogCreate = builder.create();
        alertDialogCreate.show();
        DialogHelper.correctDialog(alertDialogCreate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handleUnbindDevice$0(DialogInterface dialogInterface, int i) {
        this.mTempMacAddress = MySPUtils.getBluetoothAddress();
        this.mTempClassicAddress = MySPUtils.getClassicMac();
        MySPUtils.clearConnectionHistory(this.mTempMacAddress);
        MySPUtils.clearSaveKeyValues();
        if (this.deviceUI != null) {
            if (this.deviceUI.getBatteryView() != null) {
                this.deviceUI.getBatteryView().setImageResource(R.mipmap.equipment_battery_bg);
            } else if (this.deviceUI.getBatteryView2() != null) {
                this.deviceUI.getBatteryView2().setPower(0);
            }
            if (this.deviceUI.getImgDevice() != null) {
                this.deviceUI.setDeviceImage(R.mipmap.equipment_hp_icon);
            }
        }
        if (!StringUtils.equalsIgnoreCase(this.mTempMacAddress, this.mTempClassicAddress)) {
            BleUtils.unPairBRDevice(this.mTempClassicAddress);
        }
        BleUtils.cancelDiscovery();
        if (Constant.BleState == 1 && Constant.mService != null) {
            Constant.mService.commandPoolWrite(SendData.getIsBingding(false), "解绑手环");
            Constant.dialog = new LoadingDailog.Builder(this.fragment.mContext).setCancelable(false).create(true, 5000);
        } else {
            doDel();
        }
    }

    @Override // xfkj.fitpro.business.device.IDeviceBusiness
    public void handleResetDevice() {
        if (this.fragment == null) {
            return;
        }
        if (Constant.BleState != 1) {
            ToastUtils.showShort(R.string.unconnected);
            return;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(this.fragment.mContext);
        builder.setTitle(this.fragment.getString(R.string.tips_txt));
        builder.setMessage(this.fragment.getString(R.string.confirm_reset_device_txt));
        builder.setNeutralButton(this.fragment.getString(R.string.cancel_txt), (DialogInterface.OnClickListener) null);
        builder.setPositiveButton(this.fragment.getString(R.string.confirm_txt), new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.business.device.DefaultDeviceBusiness$$ExternalSyntheticLambda1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.lambda$handleResetDevice$2(dialogInterface, i);
            }
        });
        AlertDialog alertDialogCreate = builder.create();
        alertDialogCreate.show();
        DialogHelper.correctDialog(alertDialogCreate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handleResetDevice$2(DialogInterface dialogInterface, int i) {
        Constant.mService.commandPoolWrite(SendData.getResetDevice(), "重置手环");
        Constant.dialog = new LoadingDailog.Builder(this.fragment.mContext).setCancelable(false).create(true, 1000);
        final String bluetoothAddress = MySPUtils.getBluetoothAddress();
        MyApplication.Logdebug("wxSport", MyApplication.getRequset(Constant.wx_sport_url + "?dtype=unbind&addr=" + bluetoothAddress));
        Constant.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.business.device.DefaultDeviceBusiness$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                DefaultDeviceBusiness.lambda$handleResetDevice$1(bluetoothAddress);
            }
        }, 2000L);
    }

    static /* synthetic */ void lambda$handleResetDevice$1(String str) {
        Constant.mService.close();
        Constant.BleState = 0;
        MySPUtils.clearSaveKeyValues();
        MySPUtils.setBluetoothAddress(str);
    }

    @Override // xfkj.fitpro.business.device.IDeviceBusiness
    public void updateItemVisibility() {
        if (this.deviceUI == null) {
            return;
        }
        if (this.deviceUI.getCardFind() != null) {
            this.deviceUI.getCardFind().setVisibility(MySPUtils.isSupportFindDevice() ? 0 : 8);
        }
        if (this.deviceUI.getImgDeviceInstructions() != null) {
            this.deviceUI.getImgDeviceInstructions().setVisibility(Constant.BleState > 0 ? 0 : 8);
        }
        if (this.deviceUI.getCardRemoteCamera() != null) {
            this.deviceUI.getCardRemoteCamera().setVisibility(MySPUtils.isSupportRemoteCamera() ? 0 : 8);
        }
        if (this.deviceUI.getTvOther() != null) {
            this.deviceUI.getTvOther().setVisibility(MySPUtils.isSupportShakeMode() ? 0 : 8);
        }
        if (this.deviceUI.getTvDisturb() != null) {
            this.deviceUI.getTvDisturb().setVisibility(MySPUtils.isShowDisturnMode() ? 0 : 8);
        }
        if (this.deviceUI.getLlightScreen() != null) {
            this.deviceUI.getLlightScreen().setVisibility(MySPUtils.isSupportHandLight() ? 0 : 8);
        }
        if (this.deviceUI.getTvHandLight() != null) {
            this.deviceUI.getTvHandLight().setVisibility(MySPUtils.isSupportHandLight() ? 0 : 8);
        }
        if (this.deviceUI.getCardPay() != null) {
            this.deviceUI.getCardPay().setVisibility(MySPUtils.isShowPay() ? 0 : 8);
        }
        if (this.deviceUI.getTvLongSit() != null) {
            this.deviceUI.getTvLongSit().setVisibility(MySPUtils.isShowLongSit() ? 0 : 8);
        }
        if (this.deviceUI.getTvAlarms() != null) {
            this.deviceUI.getTvAlarms().setVisibility(MySPUtils.isShowAlarms() ? 0 : 8);
        }
        if (this.deviceUI.getTvResetDevice() != null) {
            this.deviceUI.getTvResetDevice().setVisibility(MySPUtils.isShowReSetFunction() ? 0 : 8);
        }
        if (this.deviceUI.getBatteryView() != null) {
            this.deviceUI.getBatteryView().setVisibility(MySPUtils.isShowBatteryInfo() ? 0 : 4);
        } else if (this.deviceUI.getBatteryView2() != null) {
            this.deviceUI.getBatteryView2().setVisibility(MySPUtils.isShowBatteryInfo() ? 0 : 4);
        }
    }

    @Override // xfkj.fitpro.business.device.IDeviceBusiness
    public void checkShowContractItem() {
        if (this.deviceUI == null || this.deviceUI.getLlDailyContract() == null) {
            return;
        }
        if (MySPUtils.isSupportSycContract()) {
            this.deviceUI.getLlDailyContract().setVisibility(0);
        } else {
            this.deviceUI.getLlDailyContract().setVisibility(8);
        }
    }

    @Override // xfkj.fitpro.business.device.IDeviceBusiness
    public void checkShowClockDial() {
        if (this.deviceUI == null || this.deviceUI.getLlClockDialSettings() == null) {
            return;
        }
        if (MySPUtils.isSupportClockDialSettings()) {
            this.deviceUI.getLlClockDialSettings().setVisibility(0);
        } else {
            this.deviceUI.getLlClockDialSettings().setVisibility(8);
        }
    }

    @Override // xfkj.fitpro.business.device.IDeviceBusiness
    public void showOrHideSkin() {
        if (this.deviceUI == null || this.deviceUI.getTvChangeSkin() == null) {
            return;
        }
        this.deviceUI.getTvChangeSkin().setVisibility(FileUtils.isFileExists(SkinHelper.getSkinPath()) ? 0 : 8);
    }

    @Override // xfkj.fitpro.business.device.IDeviceBusiness
    public void showOTAUpdateFeature() {
        if (this.deviceUI == null || this.deviceUI.getTvOTA() == null || this.fragment == null || !(this.fragment.getActivity() instanceof HomeBaseActivity)) {
            return;
        }
        this.deviceUI.getTvOTA().setShowDot(this.fragment.getActivity().isFindOtaNewVersion());
    }

    @Override // xfkj.fitpro.business.device.IDeviceBusiness
    public void handleProductResponseEvent(ProductResponseEvent productResponseEvent) {
        if (this.fragment == null) {
            return;
        }
        Log.i(TAG, "处理ProductResponseEvent，来源: " + productResponseEvent.getSource() + ", 是否来自缓存: " + productResponseEvent.isFromCache());
        ProductResponse cachedProductInfo = ProductInfoManager.getInstance().getCachedProductInfo();
        if (cachedProductInfo != null) {
            Log.i(TAG, "从ProductInfoManager缓存获取到产品信息: " + cachedProductInfo.getCustomerCode());
            this.productInfo = cachedProductInfo;
            showProductImage();
            Log.i(TAG, "产品图显示完成");
            return;
        }
        Log.w(TAG, "ProductInfoManager缓存中没有产品信息");
    }

    @Override // xfkj.fitpro.business.device.IDeviceBusiness
    public void handleHardInfoEvent(HardInfoEvent hardInfoEvent) {
        if (this.fragment == null || this.handler == null) {
            return;
        }
        if (this.isProcessingHardInfoEvent) {
            Log.w(TAG, "硬件信息事件正在处理中，跳过重复事件");
            return;
        }
        String description = hardInfoEvent.getDescription();
        boolean zIsUpgradeCompleted = hardInfoEvent.isUpgradeCompleted();
        Log.i(TAG, "收到硬件信息事件，当前阶段: " + description + ", 升级完成: " + zIsUpgradeCompleted);
        if (zIsUpgradeCompleted) {
            return;
        }
        Log.i(TAG, "当前阶段不是3526_APP，检查本地固件");
        this.isProcessingHardInfoEvent = true;
        this.handler.postDelayed(new Runnable() { // from class: xfkj.fitpro.business.device.DefaultDeviceBusiness$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$handleHardInfoEvent$3();
            }
        }, 1000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handleHardInfoEvent$3() {
        try {
            if (this.fragment.isCreate() && Constant.BleState == 1) {
                checkLocalFirmwareAndOTA();
            }
        } finally {
            this.isProcessingHardInfoEvent = false;
            Log.i(TAG, "硬件信息事件处理完成，重置标记");
        }
    }

    private void doDel() {
        if (this.fragment == null) {
            return;
        }
        if (Constant.dialog != null) {
            Constant.dialog.dismiss();
        }
        Toast toastMakeText = Toast.makeText(this.fragment.mContext, StringUtils.getString(R.string.del_device_txt), 0);
        toastMakeText.setGravity(17, 0, 0);
        toastMakeText.show();
        BleUtils.refreshBleAppFromSystem(this.fragment.mContext, this.fragment.mContext.getPackageName());
        BleUtils.releaseAllScanClient();
        if (Constant.mService != null) {
            Constant.mService.close();
        }
    }
}
