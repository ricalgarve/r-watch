package xfkj.fitpro.utils;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.DownloadManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import androidx.core.app.ActivityCompat;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.AppUtils;
import com.blankj.utilcode.util.StringUtils;
import java.io.File;
import org.json.JSONObject;
import xfkj.fitpro.R;
import xfkj.fitpro.application.MyApplication;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class AppUpdate {
    DownloadManager manager;
    DownloadCompleteReceiver receiver;
    String mPathFormatter = com.blankj.utilcode.util.PathUtils.getExternalAppDownloadPath() + "%1$s.apk";
    String mApkPath = "";
    private String downloadUrl = "";
    String version = Constant.getLocalVersionName(MyApplication.getContext());
    private int versionCode = AppUtils.getAppVersionCode();

    public void CheckUpdate() {
        if ((!AppUtils.getAppPackageName().equals("cn.xiaofengkj.fitpro") && !AppUtils.getAppPackageName().equals("com.legend.superband.watch")) || ChannelUtils.getChannelName().equals("googleplay") || StringUtils.isTrimEmpty(Constant.check_version_url)) {
            return;
        }
        String requset = MyApplication.getRequset(String.format(Constant.check_version_url, Integer.valueOf(this.versionCode)));
        MyApplication.Logdebug("UpdateService", requset);
        try {
            JSONObject jSONObject = new JSONObject(requset);
            if (jSONObject.getInt("errCode") == 0) {
                if (jSONObject.getBoolean("update")) {
                    JSONObject jSONObject2 = jSONObject.getJSONObject("data");
                    this.downloadUrl = jSONObject2.getString("downloadUrl");
                    final String string = jSONObject2.getString("versionDesc");
                    String string2 = jSONObject2.getString("version");
                    String str = this.mPathFormatter;
                    if (StringUtils.isEmpty(string2)) {
                        string2 = "firpro";
                    }
                    this.mApkPath = String.format(str, string2);
                    Constant.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.utils.AppUpdate$$ExternalSyntheticLambda0
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f$0.lambda$CheckUpdate$0(string);
                        }
                    }, 5000L);
                    return;
                }
                DeleteFileUtil.deleteFile(String.format(this.mPathFormatter, this.version));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$CheckUpdate$0(String str) {
        if (!new File(this.mApkPath).exists()) {
            showDownloadDialog(str);
        } else {
            DownloadComplete();
        }
    }

    private void showDownloadDialog(String str) {
        Activity curActiveActivity = getCurActiveActivity();
        if (curActiveActivity == null || curActiveActivity.isDestroyed()) {
            return;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(curActiveActivity);
        builder.setTitle(R.string.app_update);
        builder.setCancelable(false);
        builder.setMessage(str);
        builder.setPositiveButton(R.string.update, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.utils.AppUpdate.1
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                new Thread(new Runnable() { // from class: xfkj.fitpro.utils.AppUpdate.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        AppUpdate.this.initDownManager(AppUpdate.this.downloadUrl);
                    }
                }).start();
            }
        });
        builder.setNegativeButton(R.string.cancel, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.utils.AppUpdate.2
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                Constant.isUpdateTips = false;
                dialogInterface.dismiss();
            }
        });
        builder.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void initDownManager(String str) {
        this.manager = (DownloadManager) MyApplication.getContext().getSystemService(PathUtils.DOWNLOAD_DIR);
        this.receiver = new DownloadCompleteReceiver();
        DownloadManager.Request request = new DownloadManager.Request(Uri.parse(str));
        request.setAllowedNetworkTypes(3);
        request.setNotificationVisibility(0);
        request.setDestinationUri(Uri.fromFile(new File(this.mApkPath)));
        request.setVisibleInDownloadsUi(true);
        this.manager.enqueue(request);
        MyApplication.getContext().registerReceiver(this.receiver, new IntentFilter("android.intent.action.DOWNLOAD_COMPLETE"));
    }

    public class DownloadCompleteReceiver extends BroadcastReceiver {
        public DownloadCompleteReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent.getAction().equals("android.intent.action.DOWNLOAD_COMPLETE")) {
                AppUpdate.this.installApkNew();
            }
        }
    }

    private void DownloadComplete() {
        Activity curActiveActivity = getCurActiveActivity();
        if (curActiveActivity != null) {
            AlertDialog.Builder builder = new AlertDialog.Builder(curActiveActivity);
            builder.setTitle(R.string.app_already_finish);
            builder.setCancelable(false);
            builder.setMessage(R.string.install_once);
            builder.setPositiveButton(R.string.install_update, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.utils.AppUpdate.3
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    AppUpdate.this.installApkNew();
                }
            });
            builder.setNegativeButton(R.string.cancel, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.utils.AppUpdate.4
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    Constant.isUpdateTips = false;
                    dialogInterface.dismiss();
                }
            });
            builder.show();
        }
    }

    public void checkIsAndroidO() {
        if (MyApplication.getContext().getPackageManager().canRequestPackageInstalls()) {
            installApkNew();
            return;
        }
        final Activity curActiveActivity = getCurActiveActivity();
        if (curActiveActivity == null) {
            return;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(curActiveActivity);
        builder.setTitle(R.string.unkown_source);
        builder.setCancelable(false);
        builder.setMessage(R.string.allow_install);
        builder.setPositiveButton(R.string.settings, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.utils.AppUpdate.5
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                ActivityCompat.requestPermissions(curActiveActivity, new String[]{"android.permission.REQUEST_INSTALL_PACKAGES"}, 10101);
            }
        });
        builder.setNegativeButton(R.string.cancel, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.utils.AppUpdate.6
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        });
        builder.show();
    }

    public void installApkNew() {
        if (Constant.mService != null) {
            Constant.mService.close();
        }
        AppUtils.installApp(new File(this.mApkPath));
    }

    private Activity getCurActiveActivity() {
        Activity topActivity = ActivityUtils.getTopActivity();
        if (topActivity == null || topActivity.isDestroyed()) {
            return null;
        }
        return topActivity;
    }
}
