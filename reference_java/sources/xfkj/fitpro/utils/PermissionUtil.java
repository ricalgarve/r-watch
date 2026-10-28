package xfkj.fitpro.utils;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import com.blankj.utilcode.util.PermissionUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class PermissionUtil {
    private static Activity context = null;
    private static final int mRequestCode = 10010;
    private static PermissionUtil permissionUtil;
    private static Map<String, String[]> reqPermission;

    public int getRequestCode() {
        return mRequestCode;
    }

    public static PermissionUtil getInstance() {
        if (permissionUtil == null) {
            permissionUtil = new PermissionUtil();
        }
        reqPermission = new HashMap();
        return permissionUtil;
    }

    public void init(Activity activity) {
        if (!isAndroid12()) {
            reqPermission.put("MiBandReaderActivity", new String[]{"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"});
        } else {
            reqPermission.put("MiBandReaderActivity", new String[]{"android.permission.BLUETOOTH_CONNECT"});
        }
        reqPermission.put("UpgradeActivity", new String[]{"android.permission.ACCESS_COARSE_LOCATION"});
        reqPermission.put("CameraActivity", new String[]{"android.permission.CAMERA"});
        context = activity;
    }

    public String[] getNeedPermissions(String str) {
        return reqPermission.get(str);
    }

    public static boolean checkPermissions(String... strArr) {
        List<String> listFindDeniedPermissions = findDeniedPermissions(strArr);
        if (listFindDeniedPermissions == null || listFindDeniedPermissions.size() <= 0) {
            return true;
        }
        ActivityCompat.requestPermissions(context, (String[]) listFindDeniedPermissions.toArray(new String[listFindDeniedPermissions.size()]), mRequestCode);
        return false;
    }

    private static List<String> findDeniedPermissions(String[] strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            if (ContextCompat.checkSelfPermission(context, str) != 0) {
                arrayList.add(str);
            } else if (ActivityCompat.shouldShowRequestPermissionRationale(context, str)) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    public boolean verifyPermissions(int[] iArr) {
        for (int i : iArr) {
            if (i != 0) {
                return false;
            }
        }
        return true;
    }

    public void showMissingPermissionDialog() {
        AlertDialog.Builder builder = new AlertDialog.Builder(context);
        builder.setTitle("设置权限信息");
        builder.setMessage("是否设置？");
        builder.setNegativeButton("取消", new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.utils.PermissionUtil.1
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                PermissionUtil.context.finish();
            }
        });
        builder.setPositiveButton("设置", new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.utils.PermissionUtil.2
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                PermissionUtil.this.startAppSettings();
            }
        });
        builder.setCancelable(false);
        builder.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startAppSettings() {
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(Uri.parse("package:" + context.getPackageName()));
        context.startActivityForResult(intent, mRequestCode);
    }

    public static boolean isAndroid11() {
        return Build.VERSION.SDK_INT >= 30;
    }

    public static boolean isAndroid12() {
        return Build.VERSION.SDK_INT >= 31;
    }

    public static boolean hasBluetoothConnect() {
        return !isAndroid12() || hasPermission("android.permission.BLUETOOTH_CONNECT");
    }

    public static boolean hasBluetoothScan() {
        return !isAndroid12() || hasPermission("android.permission.BLUETOOTH_SCAN");
    }

    public static boolean hasPermission(String str) {
        return PermissionUtils.isGranted(new String[]{str});
    }

    public static String[] getBleScanLocationPermissions() {
        return new String[]{"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"};
    }
}
