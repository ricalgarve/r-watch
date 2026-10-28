package xfkj.fitpro.utils;

import android.app.Activity;
import android.bluetooth.BluetoothGattService;
import android.content.DialogInterface;
import android.util.Log;
import androidx.appcompat.app.AlertDialog;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.AppUtils;
import com.blankj.utilcode.util.CollectionUtils;
import com.blankj.utilcode.util.ProcessUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.TimeUtils;
import com.blankj.utilcode.util.Utils;
import com.blankj.utilcode.util.ViewUtils;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.Iterator;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.bluetooth.Profile;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.model.sever.reponse.WatchVersionModel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DeviceWhiteListHelper {
    private static final String TAG = "DeviceWhiteListHelper";
    public static boolean isPassOfHand = false;

    /* JADX INFO: Access modifiers changed from: private */
    public static void onComplete() {
    }

    public static synchronized void loadData() {
        try {
            if (!ProcessUtils.isMainProcess()) {
                Log.i(TAG, "非主进程，不允许访问");
                return;
            }
            if (!isNeedGetDeviceList()) {
                Log.i(TAG, "当前设备不能请求白名单");
                return;
            }
            if (!CollectionUtils.isEmpty(DBHelper.getDeviceWhiteByVersion(MySPUtils.getSoftVersion()))) {
                Log.i(TAG, "已经处于白名单,不用请求");
            } else if (!isOverGetWhiteListAPI()) {
                Log.i(TAG, "24小时以内不允许重复请求");
            } else {
                HttpHelper.getInstance().getWatchWhiteList(new Observer<BaseResponse<List<WatchVersionModel>>>() { // from class: xfkj.fitpro.utils.DeviceWhiteListHelper.1
                    public void onSubscribe(Disposable disposable) {
                        Log.i(DeviceWhiteListHelper.TAG, "start getWatchWhiteList");
                    }

                    public void onNext(BaseResponse<List<WatchVersionModel>> baseResponse) {
                        if (baseResponse.isSuccess() && !CollectionUtils.isEmpty(baseResponse.getData())) {
                            DBHelper.saveDeviceWhiteList((WatchVersionModel[]) baseResponse.getData().toArray(new WatchVersionModel[0]));
                            MySPUtils.updateGetDeviceWhiteList();
                        }
                        DeviceWhiteListHelper.onComplete();
                    }

                    public void onError(Throwable th) {
                        DeviceWhiteListHelper.onComplete();
                    }

                    public void onComplete() {
                        DeviceWhiteListHelper.onComplete();
                    }
                });
            }
        } catch (Exception e) {
            Log.i(TAG, "loadData Exception:" + e);
        }
    }

    public static boolean isNeedGetDeviceList() {
        return ChannelUtils.isHiWatchPro() || Utils.getApp().getResources().getBoolean(R.bool.isGetWhiteList);
    }

    public static boolean isWhiteList() {
        return isPassOfHand || CollectionUtils.isEmpty(DBHelper.getDeviceWhiteList()) || !CollectionUtils.isEmpty(DBHelper.getDeviceWhiteByVersion(MySPUtils.getSoftVersion()));
    }

    public static boolean isMustFindSoftVersion(List<BluetoothGattService> list) {
        return isNeedGetDeviceList() && StringUtils.isTrimEmpty(MySPUtils.getSoftVersion()) && !isFindMyDeviceService(list);
    }

    public static boolean isPass() {
        return !isNeedGetDeviceList() || isWhiteList();
    }

    public static boolean isShowWhiteListDialog() {
        return (StringUtils.isTrimEmpty(MySPUtils.getSoftVersion()) || isPass()) ? false : true;
    }

    public static void showAppNotMatchDialog(final Activity activity) {
        if (activity != null && AppUtils.isAppForeground() && ActivityUtils.isActivityAlive(activity) && isShowWhiteListDialog()) {
            Log.i("TAG", "showAppNotMatchDialog");
            ViewUtils.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.utils.DeviceWhiteListHelper$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    DeviceWhiteListHelper.lambda$showAppNotMatchDialog$1(activity);
                }
            });
        }
    }

    static /* synthetic */ void lambda$showAppNotMatchDialog$1(final Activity activity) {
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setCancelable(false);
        builder.setTitle(R.string.tips_txt);
        builder.setMessage(R.string.device_not_match_dialog_content);
        builder.setPositiveButton(R.string.known, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.utils.DeviceWhiteListHelper$$ExternalSyntheticLambda0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                DeviceWhiteListHelper.lambda$showAppNotMatchDialog$0(activity, dialogInterface, i);
            }
        });
        builder.show();
    }

    static /* synthetic */ void lambda$showAppNotMatchDialog$0(Activity activity, DialogInterface dialogInterface, int i) {
        dialogInterface.cancel();
        ActivityUtils.finishActivity(activity);
    }

    public static boolean isOverGetWhiteListAPI() {
        long updateGetDeviceWhiteList = MySPUtils.getUpdateGetDeviceWhiteList();
        return updateGetDeviceWhiteList == 0 || Math.abs(TimeUtils.getTimeSpanByNow(updateGetDeviceWhiteList, 3600000)) >= 24;
    }

    public static boolean isFindMyDeviceService(List<BluetoothGattService> list) {
        if (CollectionUtils.isEmpty(list)) {
            return false;
        }
        Iterator<BluetoothGattService> it = list.iterator();
        while (it.hasNext()) {
            if (it.next().getUuid().equals(Profile.uartServiceUUID2)) {
                return true;
            }
        }
        return false;
    }
}
