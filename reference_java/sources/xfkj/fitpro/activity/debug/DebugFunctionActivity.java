package xfkj.fitpro.activity.debug;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.Signature;
import android.os.AsyncTask;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Toast;
import app.akexorcist.bluetotohspp.demo.Main;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.AppUtils;
import com.blankj.utilcode.util.CollectionUtils;
import com.blankj.utilcode.util.ConvertUtils;
import com.blankj.utilcode.util.DeviceUtils;
import com.blankj.utilcode.util.FileIOUtils;
import com.blankj.utilcode.util.FileUtils;
import com.blankj.utilcode.util.LanguageUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.TimeUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.blankj.utilcode.util.UriUtils;
import com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram;
import com.tencent.mm.opensdk.openapi.IWXAPI;
import com.tencent.mm.opensdk.openapi.WXAPIFactory;
import java.io.File;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.clockDial.WatchThemeH5Activity;
import xfkj.fitpro.activity.clockDial.WatchThemeHelper;
import xfkj.fitpro.activity.log.SleepLogActivity;
import xfkj.fitpro.activity.motion.SportTrackDetailsMapActivity;
import xfkj.fitpro.activity.ota.HTXOTAActivity;
import xfkj.fitpro.activity.speak.SpeakUserListActivity;
import xfkj.fitpro.activity.test.FileSendFilesActivity;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.bluetooth.Profile;
import xfkj.fitpro.bluetooth.SDKCmdMannager;
import xfkj.fitpro.bluetooth.revData.ReceiveData;
import xfkj.fitpro.databinding.ActivityDebugFunctionBinding;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.ProductInfoModel;
import xfkj.fitpro.model.motion.PathRecord;
import xfkj.fitpro.model.sever.body.ClockDialInfoBody;
import xfkj.fitpro.model.sever.reponse.Weather2Response;
import xfkj.fitpro.utils.AlarmManagers;
import xfkj.fitpro.utils.ChannelUtils;
import xfkj.fitpro.utils.CommonUtils;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.DialogHelper;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.NotificationUtil;
import xfkj.fitpro.utils.OTAProxyUtils;
import xfkj.fitpro.utils.PathUtils;
import xfkj.fitpro.utils.SaveKeyValues;
import xfkj.fitpro.utils.SaveLog2LocalUtils;
import xfkj.fitpro.utils.ShareUtils;
import xfkj.fitpro.utils.WeatherProxy;
import xfkj.fitpro.view.dialog.CashLogDialogFragment;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DebugFunctionActivity extends NewBaseActivity<ActivityDebugFunctionBinding> {
    NotificationTask task = new NotificationTask();

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
    }

    @Override // xfkj.fitpro.base.NewBaseActivity, xfkj.fitpro.base.BaseFrameActivity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Constant.isDeubg = true;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        if (ChannelUtils.isFitPro() && CommonUtils.isForeign()) {
            findViewById(R.id.charge_dial_debugging).setVisibility(0);
            findViewById(R.id.test_dial_h5).setVisibility(0);
            findViewById(R.id.test_dial_h5_with_params).setVisibility(0);
        }
    }

    public void onClickSleepLog(View view) {
        ActivityUtils.startActivity(SleepLogActivity.class);
    }

    public void onClickTestAlarmPermission(View view) {
        Log.i(this.TAG, "onClickTestAlarmPermission: " + MySPUtils.isSupportAliPay());
        Log.i(this.TAG, "hasRequirePermission: " + AlarmManagers.hasRequirePermission());
        Log.i(this.TAG, "设备厂商: " + DeviceUtils.getManufacturer());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onClickOTAForLY(View view) {
        List listListFilesInDir = FileUtils.listFilesInDir(PathUtils.getOTADir());
        if (!CollectionUtils.isEmpty(listListFilesInDir)) {
            OTAProxyUtils.startOTAPage(this, ((File) listListFilesInDir.get(0)).getAbsolutePath());
        } else {
            ToastUtils.showShort("OTA文件不存在");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onClickDebugHTXOTA(View view) {
        try {
            List listListFilesInDir = FileUtils.listFilesInDir(PathUtils.getOTADir());
            if (!CollectionUtils.isEmpty(listListFilesInDir)) {
                OTAProxyUtils.startOTAPage(this, ((File) listListFilesInDir.get(0)).getAbsolutePath());
            } else {
                ToastUtils.showShort("OTA文件不存在");
            }
        } catch (Exception e) {
            Log.e(this.TAG, "启动HTX OTA升级失败", e);
            ToastUtils.showShort("启动HTX OTA升级失败: " + e.getMessage());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void startHTXOTAActivity() {
        try {
            startActivityForResult(new Intent((Context) this, (Class<?>) HTXOTAActivity.class), 2001);
        } catch (Exception e) {
            Log.e(this.TAG, "启动HTX OTA页面失败", e);
            ToastUtils.showShort("启动HTX OTA页面失败: " + e.getMessage());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1010 && intent != null) {
            File fileUri2File = UriUtils.uri2File(intent.getData());
            if (fileUri2File != null) {
                OTAProxyUtils.startOTAPage(this, fileUri2File.getAbsolutePath());
                return;
            } else {
                ToastUtils.showLong("文件不存在");
                return;
            }
        }
        if (i == 2001) {
            Log.e(this.TAG, "REQUEST_CODE_REATEK");
            Constant.otaState = 0;
            String bluetoothAddress = MySPUtils.getBluetoothAddress();
            if (i2 == 17) {
                Log.e(this.TAG, "update success");
                MySPUtils.clearSaveKeyValues();
                MySPUtils.setBluetoothAddress(bluetoothAddress);
            } else if (i2 == 18) {
                Log.e(this.TAG, "update fialed");
                ToastUtils.showShort("升级失败");
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void showFileChooser(int i) {
        Intent intent = new Intent("android.intent.action.GET_CONTENT");
        intent.setType("*/*");
        intent.addCategory("android.intent.category.OPENABLE");
        try {
            startActivityForResult(Intent.createChooser(intent, "请选择一个要上传的文件"), i);
        } catch (ActivityNotFoundException unused) {
            Toast.makeText((Context) this, (CharSequence) "请安装文件管理器", 0).show();
        }
    }

    public void onClickExportCrashLog(View view) {
        new CashLogDialogFragment().show(getSupportFragmentManager(), "ddddd");
    }

    public void onClickExportCacheLog(View view) {
        ShareUtils.shareFile(FileUtils.listFilesInDir(SaveLog2LocalUtils.CACHE_PATH));
    }

    public void onClickMoni(View view) {
        ReceiveData.getInstance().testParse2(ConvertUtils.hexString2Bytes("CD0007240101000240B6"));
    }

    public void onClickSPP(View view) {
        ActivityUtils.startActivity(Main.class);
    }

    public void onClickVoiceChat(View view) {
        ActivityUtils.startActivity(SpeakUserListActivity.class);
    }

    public void startWatchTheme(View view) {
        if (DBHelper.getClockDialInfo() != null) {
            ActivityUtils.startActivity(ClockDialListDebugActivity.class);
        } else if (!SDKCmdMannager.getClockDialInfo()) {
            ToastUtils.showShort(R.string.unconnected);
        } else {
            DialogHelper.showDialog(this.mContext, getString(R.string.query_clock_dial_info), 4000, false);
        }
    }

    public void watchInfo(View view) {
        ClockDialInfoBody clockDialInfo = DBHelper.getClockDialInfo();
        if (clockDialInfo != null) {
            ToastUtils.showLong(CommonUtils.convertJson(clockDialInfo));
        } else {
            ToastUtils.showShort("表盘信息不存在");
        }
    }

    public void onClickProductInf(View view) {
        ProductInfoModel productInfo = DBHelper.getProductInfo();
        if (productInfo != null) {
            ToastUtils.showLong(CommonUtils.convertJson(productInfo));
        } else {
            ToastUtils.showShort("产品图信息没发现");
        }
    }

    public void onClickWeather(View view) {
        Weather2Response weather2Response = WeatherProxy.getWeather2Response();
        if (weather2Response != null) {
            ToastUtils.showLong(CommonUtils.convertJson(weather2Response));
        } else {
            ToastUtils.showShort("天气信息为空");
        }
    }

    public void onClickDebugLog(View view) {
        ActivityUtils.startActivity(DebugLogActivity.class);
    }

    public void onClickDebugApi(View view) {
        ActivityUtils.startActivity(ApiDebugActivity.class);
    }

    public void onClickDebugCommand(View view) {
        ActivityUtils.startActivity(BluetoothCommandActivity.class);
    }

    public void onImageCrop(View view) {
        ActivityUtils.startActivity(PictureCropTestActivity.class);
    }

    public void onJumpXiaoChengXu(View view) {
        IWXAPI iwxapiCreateWXAPI = WXAPIFactory.createWXAPI(this.mContext, StringUtils.getString(R.string.wx_appid));
        WXLaunchMiniProgram.Req req = new WXLaunchMiniProgram.Req();
        req.userName = "gh_b1b85ea4c53d";
        req.path = "pages/index/index";
        req.miniprogramType = 0;
        iwxapiCreateWXAPI.sendReq(req);
    }

    public void localWatchTheme(View view) {
        ActivityUtils.startActivity(WatchTimeCheckActivity.class);
    }

    public void onJumpLocalFunction(View view) {
        ActivityUtils.startActivity(LocalFunctionTestActivity.class);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onClickSportTrackDetailsDebug(View view) {
        long jSaveSportRecord = DBHelper.saveSportRecord(new PathRecord(null, 3000.0d, 600L, 100, Profile.MsgWhat.what300, new Date(), 1, DBHelper.getUserInfo() != null ? DBHelper.getUserInfo().getId() : -1L));
        Intent intent = new Intent((Context) this, (Class<?>) SportTrackDetailsMapActivity.class);
        intent.putExtra("recordId", jSaveSportRecord);
        intent.putExtra("isHistoryEnter", true);
        startActivity(intent);
        ToastUtils.showShort("已插入假数据并打开运动详情，recordId=" + jSaveSportRecord);
    }

    public void onAsyncTask(View view) {
        new NotificationTask().execute(new Void[0]);
    }

    public void onClickOfSleepBegin(View view) {
        ActivityUtils.startActivity(OtherBluetoothDebugActivity.class);
    }

    public void onClickWatchThemeDebug(View view) {
        WatchThemeHelper.setWatchThemeDebug(true);
        ToastUtils.showShort("设置成功!");
    }

    public void onClickExportWatchTheme(View view) {
        new CashLogDialogFragment(WatchThemeHelper.getDebugWatchOriginalDir()).show(getSupportFragmentManager(), "watch theme");
    }

    public void onClickChangeLang(View view) {
        try {
            LanguageUtils.applyLanguage(new Locale(((ActivityDebugFunctionBinding) this.binding).edtLang.getText().toString()));
        } catch (Exception unused) {
        }
    }

    public void onClickMessageNotifications(View view) {
        ActivityUtils.startActivity(MessageNotificationTestActivity.class);
    }

    public void onClickServiceNotification(View view) {
        ActivityUtils.startActivity(ServiceNotificationTestActivity.class);
    }

    public void onClickCommonFile(View view) {
        ActivityUtils.startActivity(FileSendFilesActivity.class);
    }

    public void onClickOpenChargeWatchTheme(View view) {
        WatchThemeHelper.isDebugCharge = !WatchThemeHelper.isDebugCharge;
        if (WatchThemeHelper.isDebugCharge) {
            ToastUtils.showShort("开启收费表盘调试");
        } else {
            ToastUtils.showShort("关闭收费表盘调试");
        }
    }

    public void onClickTestWatchThemeH5(View view) {
        WatchThemeH5Activity.startH5(this.mContext, MySPUtils.getH5Url());
    }

    public void onClickTestWatchThemeH5WithParams(View view) {
        String str = MySPUtils.getH5Url() + "/#/pages/login/index?" + WatchThemeHelper.getPayH5Params();
        Log.i(this.TAG, "onClickTestWatchThemeH5: " + str);
        WatchThemeH5Activity.startH5(this.mContext, str);
    }

    public void onClickForceOpenAd(View view) {
        SaveKeyValues.putStringValues("show_adv", Constant.PLATFORM_MB);
        ToastUtils.showShort("已开启广告");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onGoMessageNotifications(View view) {
        NotificationUtil.openPush(this);
    }

    private class NotificationTask extends AsyncTask<Void, Void, Void> {
        private NotificationTask() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        public Void doInBackground(Void... voidArr) {
            Log.i(DebugFunctionActivity.this.TAG, "doInBackground: ");
            return null;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        public void onPostExecute(Void r2) {
            Log.i(DebugFunctionActivity.this.TAG, "onPostExecute: ");
        }
    }

    public void onGetAppPrivateKey(View view) {
        for (Signature signature : AppUtils.getAppSignatures()) {
            String charsString = signature.toCharsString();
            Log.i(this.TAG, "=====sign:" + charsString);
            FileIOUtils.writeFileFromString(PathUtils.getOtherDir() + ("sign" + TimeUtils.getNowMills() + ".txt"), AppUtils.getAppName() + ":" + charsString + "\n", true);
        }
    }
}
