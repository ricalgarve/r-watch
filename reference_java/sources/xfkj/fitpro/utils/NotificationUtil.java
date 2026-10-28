package xfkj.fitpro.utils;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.provider.Settings;
import android.text.TextUtils;
import androidx.core.app.NotificationManagerCompat;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class NotificationUtil {
    public static boolean isNotificationListenEnabled(Context context) {
        String packageName = context.getPackageName();
        String string = Settings.Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
        if (!TextUtils.isEmpty(string)) {
            for (String str : string.split(":")) {
                ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                if (componentNameUnflattenFromString != null && TextUtils.equals(packageName, componentNameUnflattenFromString.getPackageName())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean isEnabled(Context context) {
        String packageName = context.getPackageName();
        String string = Settings.Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
        if (!TextUtils.isEmpty(string)) {
            for (String str : string.split(":")) {
                ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                if (componentNameUnflattenFromString != null && TextUtils.equals(packageName, componentNameUnflattenFromString.getPackageName())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void openMsgNotify(Context context) {
        context.startActivity(new Intent("android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"));
    }

    private static byte[] getContentBytes(int i, String str) {
        byte[] bArr;
        if (str == null) {
            str = "";
        }
        byte[] bytes = str.getBytes();
        if (bytes.length > 253) {
            bArr = new byte[255];
        } else {
            bArr = new byte[bytes.length + 1];
        }
        bArr[0] = (byte) i;
        for (int i2 = 1; i2 < bArr.length; i2++) {
            bArr[i2] = bytes[i2 - 1];
        }
        return bArr;
    }

    public static boolean isNotificationEnabled(Context context) {
        return NotificationManagerCompat.from(context.getApplicationContext()).areNotificationsEnabled();
    }

    public static void openPush(Activity activity) {
        Intent intent = new Intent();
        intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
        intent.putExtra("android.provider.extra.APP_PACKAGE", activity.getPackageName());
        intent.putExtra("android.provider.extra.CHANNEL_ID", activity.getApplicationInfo().uid);
        activity.startActivity(intent);
    }

    public static void toPermissionSetting(Activity activity) {
        try {
            toApplicationInfo(activity);
        } catch (Exception e) {
            e.printStackTrace();
            toSystemConfig(activity);
        }
    }

    public static void toApplicationInfo(Activity activity) {
        Intent intent = new Intent();
        intent.addFlags(268435456);
        intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(Uri.fromParts("package", activity.getPackageName(), null));
        activity.startActivity(intent);
    }

    public static void toSystemConfig(Activity activity) {
        try {
            activity.startActivity(new Intent("android.settings.SETTINGS"));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
