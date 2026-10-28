package xfkj.fitpro.activity.clockDial;

import android.app.Activity;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.util.Log;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.app.AppCompatActivity;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.AppUtils;
import com.blankj.utilcode.util.FileIOUtils;
import com.blankj.utilcode.util.FileUtils;
import com.blankj.utilcode.util.ImageUtils;
import com.blankj.utilcode.util.LanguageUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.TimeUtils;
import com.blankj.utilcode.util.ToastUtils;
import java.io.File;
import java.util.List;
import java.util.Locale;
import xfkj.fitpro.R;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.bluetooth.SDKCmdMannager;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.jni.BmpConvertTools;
import xfkj.fitpro.model.sever.body.ClockDialInfoBody;
import xfkj.fitpro.model.sever.reponse.WatchThemeDetailsResponse;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.DialogHelper;
import xfkj.fitpro.utils.DownloadMannager;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.NumberUtils;
import xfkj.fitpro.utils.PathUtils;
import xfkj.fitpro.utils.WatchThemeTools;
import xfkj.fitpro.utils.bmp.BitmapConverter;
import xfkj.fitpro.view.dialog.WatchThemeDialog;
import xfkj.fitpro.view.dialog.WatchThemePosPickerDialog;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WatchThemeHelper {
    public static final String DEFAULT_WATCHTHME_BIN_TAG = "default_WatchTheme";
    private static final String TAG = "WatchThemeHelper";
    public static final String WATCHTHME_PREVIEW_TAG = "preview";
    public static final String WATCHTHME_THUMB_TAG = "thumBin";
    public static boolean isDebugCharge = false;
    private static boolean isDebugOfWatchTheme;

    public interface ThumbThemeConvertCallback {
        void onFailed();

        void onSuccess();
    }

    public static float getConvertHeight(float f) {
        ClockDialInfoBody clockDialInfo = DBHelper.getClockDialInfo();
        return clockDialInfo != null ? f * ((clockDialInfo.getHeight() * 1.0f) / (clockDialInfo.getWidth() * 1.0f)) : f;
    }

    public static void startWatchTheme(final AppCompatActivity appCompatActivity, final WatchThemeDetailsResponse watchThemeDetailsResponse, final boolean z) {
        AlertDialog.Builder builder = new AlertDialog.Builder(appCompatActivity);
        builder.setTitle(R.string.tips_txt);
        builder.setMessage(R.string.watch_theme_upgrade_tips_content);
        builder.setPositiveButton(R.string.known, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.clockDial.WatchThemeHelper$$ExternalSyntheticLambda0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                WatchThemeHelper.lambda$startWatchTheme$0(watchThemeDetailsResponse, z, appCompatActivity, dialogInterface, i);
            }
        });
        AlertDialog alertDialogCreate = builder.create();
        alertDialogCreate.show();
        DialogHelper.correctDialog(alertDialogCreate);
    }

    static /* synthetic */ void lambda$startWatchTheme$0(final WatchThemeDetailsResponse watchThemeDetailsResponse, final boolean z, final AppCompatActivity appCompatActivity, DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        if (!Constant.isDeviceChoicePic && DBHelper.getClockDialInfo().getPictureNums() > 1) {
            WatchThemePosPickerDialog watchThemePosPickerDialog = new WatchThemePosPickerDialog();
            watchThemePosPickerDialog.setWatchThemeSelectListener(new WatchThemePosPickerDialog.WatchThemeSelectListener() { // from class: xfkj.fitpro.activity.clockDial.WatchThemeHelper.1
                @Override // xfkj.fitpro.view.dialog.WatchThemePosPickerDialog.WatchThemeSelectListener
                public void onCancel() {
                }

                @Override // xfkj.fitpro.view.dialog.WatchThemePosPickerDialog.WatchThemeSelectListener
                public void onConfirm(int i2) {
                    watchThemeDetailsResponse.setReplacePicPos(i2);
                    if (z) {
                        new WatchThemeDialog(watchThemeDetailsResponse).show(appCompatActivity.getSupportFragmentManager(), "showWatchThemeDialog");
                    } else {
                        WatchThemeTools.getInstance().startFile(watchThemeDetailsResponse);
                    }
                }
            });
            watchThemePosPickerDialog.show(appCompatActivity.getSupportFragmentManager(), "显示选择表盘dialog");
        } else if (z) {
            new WatchThemeDialog(watchThemeDetailsResponse).show(appCompatActivity.getSupportFragmentManager(), "showWatchThemeDialog");
        } else {
            WatchThemeTools.getInstance().startFile(watchThemeDetailsResponse);
        }
    }

    public static String convertWatchThemeBin(Bitmap bitmap) {
        ClockDialInfoBody clockDialInfo = DBHelper.getClockDialInfo();
        byte algorithm = clockDialInfo.getAlgorithm();
        if (algorithm == 1) {
            return BmpConvertTools.convertBKBin(bitmap);
        }
        if (algorithm == 2) {
            return BmpConvertTools.convert24To16Bin(bitmap, false);
        }
        return BmpConvertTools.convert24To16Bin(bitmap, NumberUtils.intToBinary(clockDialInfo.getConfig())[0] == 0);
    }

    public static void adjustThumbSupport(Bitmap bitmap, WatchThemeDetailsResponse watchThemeDetailsResponse, ThumbThemeConvertCallback thumbThemeConvertCallback) {
        ClockDialInfoBody clockDialInfo = DBHelper.getClockDialInfo();
        if (isSupportThumb(clockDialInfo)) {
            int thumbPercent = clockDialInfo.getThumbPercent();
            if (thumbPercent < 10 || thumbPercent > 100) {
                ToastUtils.showShort(R.string.thumb_not_normal);
                return;
            }
            Bitmap bitmapScale = ImageUtils.scale(bitmap, clockDialInfo.getThumbWidth(), clockDialInfo.getThumbHeight());
            int thumbRoundAngle = clockDialInfo.getThumbRoundAngle();
            if (thumbRoundAngle > 0 && thumbRoundAngle < 90) {
                bitmapScale = ImageUtils.toRoundCorner(bitmapScale, clockDialInfo.getThumbRoundAngle());
            }
            if (clockDialInfo.isSupport8BitDial()) {
                handleNetThumBin(watchThemeDetailsResponse, bitmapScale, thumbThemeConvertCallback);
            } else {
                handleLocalThumBin(watchThemeDetailsResponse, bitmapScale, thumbThemeConvertCallback);
            }
        }
    }

    private static void handleNetThumBin(final WatchThemeDetailsResponse watchThemeDetailsResponse, Bitmap bitmap, final ThumbThemeConvertCallback thumbThemeConvertCallback) {
        byte[] bArrConvert = new BitmapConverter().convert(bitmap);
        String str = PathUtils.getWatchThemePath() + File.separator + TimeUtils.getNowMills() + "_thumb_bmp24.bmp";
        if (FileIOUtils.writeFileFromBytesByStream(str, bArrConvert)) {
            httpConvert8Bit(str, false, new DownloadMannager.DownLoadListener() { // from class: xfkj.fitpro.activity.clockDial.WatchThemeHelper.2
                @Override // xfkj.fitpro.utils.DownloadMannager.DownLoadListener
                public void onStartDownload(String str2) {
                }

                @Override // xfkj.fitpro.utils.DownloadMannager.DownLoadListener
                public void onSuccess(String str2, String str3) {
                    watchThemeDetailsResponse.setThumbBinPath(str2);
                    DialogHelper.hideDialog();
                    ThumbThemeConvertCallback thumbThemeConvertCallback2 = thumbThemeConvertCallback;
                    if (thumbThemeConvertCallback2 != null) {
                        thumbThemeConvertCallback2.onSuccess();
                    }
                }

                @Override // xfkj.fitpro.utils.DownloadMannager.DownLoadListener
                public void onFailed(String str2, String str3) {
                    ToastUtils.showShort(str2);
                    DialogHelper.hideDialog();
                    ThumbThemeConvertCallback thumbThemeConvertCallback2 = thumbThemeConvertCallback;
                    if (thumbThemeConvertCallback2 != null) {
                        thumbThemeConvertCallback2.onFailed();
                    }
                }
            });
        }
    }

    public static void handleNetSrcBin(Bitmap bitmap, DownloadMannager.DownLoadListener downLoadListener) {
        byte[] bArrConvert = new BitmapConverter().convert(bitmap);
        String str = PathUtils.getWatchThemePath() + File.separator + TimeUtils.getNowMills() + "_src_bmp24.bmp";
        if (FileIOUtils.writeFileFromBytesByStream(str, bArrConvert)) {
            httpConvert8Bit(str, true, downLoadListener);
        }
    }

    private static void httpConvert8Bit(String str, boolean z, DownloadMannager.DownLoadListener downLoadListener) {
        Activity topActivity = ActivityUtils.getTopActivity();
        if (topActivity != null && !topActivity.isFinishing() && !topActivity.isDestroyed()) {
            DialogHelper.showDialog(topActivity, topActivity.getString(R.string.conver_image));
        }
        HttpHelper.getInstance().bmp16Convert8BitByNetwork(FileUtils.getFileByPath(str), z, downLoadListener);
    }

    private static void handleLocalThumBin(WatchThemeDetailsResponse watchThemeDetailsResponse, Bitmap bitmap, ThumbThemeConvertCallback thumbThemeConvertCallback) {
        watchThemeDetailsResponse.setThumbBinPath(convertWatchThemeBin(bitmap));
        if (thumbThemeConvertCallback != null) {
            thumbThemeConvertCallback.onSuccess();
        }
    }

    public static boolean isSupportThumb() {
        return isSupportThumb(DBHelper.getClockDialInfo());
    }

    public static boolean isSupportThumb(ClockDialInfoBody clockDialInfoBody) {
        return clockDialInfoBody != null && NumberUtils.intToBinary(clockDialInfoBody.getConfig())[5] == 1;
    }

    public static void handleClickInstallWatchTheme(AppCompatActivity appCompatActivity, WatchThemeDetailsResponse watchThemeDetailsResponse, DownloadMannager downloadMannager, ClockDialInfoBody clockDialInfoBody, boolean z) {
        if (SDKCmdMannager.isConnected()) {
            if (StringUtils.isTrimEmpty(watchThemeDetailsResponse.getFonBinPath())) {
                Log.e(TAG, "升级固定表盘");
                if (!FileUtils.isFileExists(watchThemeDetailsResponse.getPicBinpath())) {
                    Log.i(TAG, "isSupportThumb and not find thumbData222");
                    downloadMannager.startDownLoad(watchThemeDetailsResponse.getBinFile().getUrl(), watchThemeDetailsResponse.getPicBinpath(), null, DEFAULT_WATCHTHME_BIN_TAG);
                    return;
                } else if (isSupportThumb() && !FileUtils.isFileExists(watchThemeDetailsResponse.getThumbBinPath())) {
                    Log.i(TAG, "isSupportThumb and find thumbData");
                    checkAndDownloadThum(watchThemeDetailsResponse, downloadMannager);
                    return;
                } else {
                    Log.i(TAG, "isSupportThumb and not find thumbData333");
                    startWatchTheme(appCompatActivity, watchThemeDetailsResponse, z);
                    return;
                }
            }
            Log.e(TAG, "升级自定义表盘");
            if (isSupportThumb(clockDialInfoBody) && StringUtils.isTrimEmpty(watchThemeDetailsResponse.getThumbBinPath())) {
                ToastUtils.showShort(R.string.thumb_not_have);
                return;
            } else if (!clockDialInfoBody.isSupport8BitDial() && !FileUtils.isFileExists(watchThemeDetailsResponse.getFonBinPath())) {
                downloadMannager.startDownLoad(watchThemeDetailsResponse.getFontFile().getUrl(), watchThemeDetailsResponse.getFonBinPath());
                return;
            } else {
                startWatchTheme(appCompatActivity, watchThemeDetailsResponse, z);
                return;
            }
        }
        ToastUtils.showShort(R.string.unconnected);
    }

    public static WatchThemeDetailsResponse.MaterialListBean findThumbData(WatchThemeDetailsResponse watchThemeDetailsResponse) {
        for (WatchThemeDetailsResponse.MaterialListBean materialListBean : watchThemeDetailsResponse.getMaterialList()) {
            if (StringUtils.equalsIgnoreCase(materialListBean.getName(), "THU8.bin")) {
                return materialListBean;
            }
        }
        return null;
    }

    public static void handleDownloadWatchThmeFile(AppCompatActivity appCompatActivity, WatchThemeDetailsResponse watchThemeDetailsResponse, DownloadMannager downloadMannager, String str, String str2, boolean z) {
        if (StringUtils.equalsIgnoreCase(str2, DEFAULT_WATCHTHME_BIN_TAG)) {
            if (isSupportThumb()) {
                checkAndDownloadThum(watchThemeDetailsResponse, downloadMannager);
                return;
            } else {
                startWatchTheme(appCompatActivity, watchThemeDetailsResponse, z);
                return;
            }
        }
        if (str2.equalsIgnoreCase(WATCHTHME_THUMB_TAG)) {
            watchThemeDetailsResponse.setThumbBinPath(str);
            startWatchTheme(appCompatActivity, watchThemeDetailsResponse, z);
        } else if (str2.equalsIgnoreCase(WATCHTHME_PREVIEW_TAG)) {
            handleHardWatchThemeThumb(appCompatActivity, watchThemeDetailsResponse, downloadMannager, str, z);
        }
    }

    private static void handleHardWatchThemeThumb(final AppCompatActivity appCompatActivity, final WatchThemeDetailsResponse watchThemeDetailsResponse, final DownloadMannager downloadMannager, String str, final boolean z) {
        adjustThumbSupport(ImageUtils.getBitmap(str), watchThemeDetailsResponse, new ThumbThemeConvertCallback() { // from class: xfkj.fitpro.activity.clockDial.WatchThemeHelper.3
            @Override // xfkj.fitpro.activity.clockDial.WatchThemeHelper.ThumbThemeConvertCallback
            public void onFailed() {
            }

            @Override // xfkj.fitpro.activity.clockDial.WatchThemeHelper.ThumbThemeConvertCallback
            public void onSuccess() {
                Log.i(WatchThemeHelper.TAG, "convert success");
                WatchThemeHelper.handleClickInstallWatchTheme(appCompatActivity, watchThemeDetailsResponse, downloadMannager, DBHelper.getClockDialInfo(), z);
            }
        });
    }

    private static void checkAndDownloadThum(WatchThemeDetailsResponse watchThemeDetailsResponse, DownloadMannager downloadMannager) {
        if (isSupportThumb()) {
            WatchThemeDetailsResponse.MaterialListBean materialListBeanFindThumbData = findThumbData(watchThemeDetailsResponse);
            if (materialListBeanFindThumbData != null) {
                Log.i(TAG, "support thumb image1");
                downloadMannager.startDownLoad(materialListBeanFindThumbData.getUrl(), getPreviewLocalPath(), null, WATCHTHME_THUMB_TAG);
            } else {
                Log.i(TAG, "support thumb image2");
                downloadMannager.startDownLoad(findBgImgUrlData(watchThemeDetailsResponse.getMaterialList()).getUrl(), getPreviewLocalPath(), null, WATCHTHME_PREVIEW_TAG);
            }
        }
    }

    public static String getPreviewLocalPath() {
        return PathUtils.getWatchThemePath() + TimeUtils.getNowMills() + "_PREVIEW.png";
    }

    public static void setWatchThemeDebug(boolean z) {
        isDebugOfWatchTheme = z;
    }

    public static boolean isIsDebugOfWatchTheme() {
        return isDebugOfWatchTheme;
    }

    public static String getDebugWatchOriginalDir() {
        return com.blankj.utilcode.util.PathUtils.getExternalAppCachePath() + File.separator + "watchDebug" + File.separator;
    }

    public static String getPayH5Params() {
        ClockDialInfoBody clockDialInfo = DBHelper.getClockDialInfo();
        if (clockDialInfo == null) {
            return "";
        }
        String str = ("token=" + DBHelper.getUserToken(true)) + "&" + ("lang=" + LanguageUtils.getSystemLanguage().getLanguage()) + "&domain=https://fpapi2.jusonsmart.com&" + ("appPkgName=" + AppUtils.getAppPackageName()) + "&appType=0&" + ("screenWidth=" + ((int) clockDialInfo.getWidth())) + "&" + ("screenHeight=" + ((int) clockDialInfo.getHeight())) + "&" + ("mainModel=" + clockDialInfo.getMainModel()) + "&" + ("mchModel=" + clockDialInfo.getMchModel()) + "&" + ("screenType=" + clockDialInfo.getScreenType()) + "&" + ("country=" + Locale.getDefault().getCountry()) + "&" + ("version=" + ((int) clockDialInfo.getVersionCode())) + "&" + ("customer=" + clockDialInfo.getCustomer()) + "&" + ("devVersion=" + MySPUtils.getSoftVersion());
        return !"".isEmpty() ? str + "&theme=&appId=0" : str;
    }

    public static boolean isCustomWatchTheme(WatchThemeDetailsResponse watchThemeDetailsResponse) {
        return (watchThemeDetailsResponse.isOriginal() || findBgImgUrlData(watchThemeDetailsResponse.getMaterialList()) == null) ? false : true;
    }

    public static WatchThemeDetailsResponse.MaterialListBean findBgImgUrlData(List<WatchThemeDetailsResponse.MaterialListBean> list) {
        for (WatchThemeDetailsResponse.MaterialListBean materialListBean : list) {
            if (materialListBean.getName().toLowerCase(Locale.ROOT).contains("gif")) {
                return materialListBean;
            }
        }
        for (WatchThemeDetailsResponse.MaterialListBean materialListBean2 : list) {
            if (StringUtils.equalsIgnoreCase(materialListBean2.getName().toLowerCase(Locale.ROOT), "PREVIEW.png")) {
                return materialListBean2;
            }
        }
        return list.get(0);
    }
}
