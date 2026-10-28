package xfkj.fitpro.utils;

import android.app.Activity;
import android.app.AlertDialog;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.ToastUtils;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.ota.BKOTAActivity;
import xfkj.fitpro.activity.ota.HTXOTAActivity;
import xfkj.fitpro.activity.ota.JliOTAActivity;
import xfkj.fitpro.activity.ota.LPOTAActivity;
import xfkj.fitpro.activity.ota.LyOTActivity;
import xfkj.fitpro.activity.ota.OMOTAActivity;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class OTAProxyUtils {
    public static void startOTAPage(Activity activity, String str) {
        Constant.mService.close();
        Constant.otaState = 1;
        int plarmType = MySPUtils.getPlarmType();
        BluetoothDevice remoteDevice = BluetoothAdapter.getDefaultAdapter().getRemoteDevice(MySPUtils.getBluetoothAddress());
        if (plarmType == 3) {
            if (!StringUtils.isTrimEmpty(MySPUtils.getClassicMac())) {
                Intent intent = new Intent(activity, (Class<?>) BKOTAActivity.class);
                intent.putExtra("path", str);
                ActivityUtils.startActivityForResult(activity, intent, 2001);
                return;
            }
            ToastUtils.showShort(R.string.class_address_no_exist_tips);
            return;
        }
        if (plarmType == 4) {
            Intent intent2 = new Intent(activity, (Class<?>) OMOTAActivity.class);
            intent2.putExtra("path", str);
            ActivityUtils.startActivityForResult(activity, intent2, 2001);
            return;
        }
        if (plarmType == 5) {
            BleUtils.unPairBRDevice(MySPUtils.getClassicMac());
            Intent intent3 = new Intent(activity, (Class<?>) LyOTActivity.class);
            intent3.putExtra("path", str);
            intent3.putExtra("device", remoteDevice);
            ActivityUtils.startActivityForResult(activity, intent3, 2001);
            return;
        }
        if (plarmType == 6) {
            Intent intent4 = new Intent(activity, (Class<?>) LPOTAActivity.class);
            intent4.putExtra("path", str);
            ActivityUtils.startActivityForResult(activity, intent4, 2001);
        } else if (plarmType == 7) {
            Intent intent5 = new Intent(activity, (Class<?>) JliOTAActivity.class);
            intent5.putExtra("path", str);
            ActivityUtils.startActivityForResult(activity, intent5, 2001);
        } else if (plarmType == 8) {
            Intent intent6 = new Intent(activity, (Class<?>) HTXOTAActivity.class);
            intent6.putExtra("path", str);
            ActivityUtils.startActivityForResult(activity, intent6, 2001);
        }
    }

    public static boolean isLocServiceEnable(Context context) {
        if (BleUtils.isEnableGps()) {
            return true;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(context);
        builder.setMessage(R.string.open_location_tips);
        builder.setCancelable(false);
        builder.setPositiveButton(R.string.ok, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.utils.OTAProxyUtils$$ExternalSyntheticLambda0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                OTAProxyUtils.lambda$isLocServiceEnable$0(dialogInterface, i);
            }
        });
        builder.show();
        return false;
    }

    static /* synthetic */ void lambda$isLocServiceEnable$0(DialogInterface dialogInterface, int i) {
        Intent intent = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
        intent.setFlags(268435456);
        ActivityUtils.startActivity(intent);
        dialogInterface.dismiss();
    }
}
