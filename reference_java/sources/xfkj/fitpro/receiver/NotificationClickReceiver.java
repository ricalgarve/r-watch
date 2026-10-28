package xfkj.fitpro.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.util.Log;
import java.util.List;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class NotificationClickReceiver extends BroadcastReceiver {
    public static final String CLICK_NOTIFICATION = "CLICK_NOTIFICATION";

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent.getAction().equals(CLICK_NOTIFICATION)) {
            launchApp(context, context.getPackageName());
        }
    }

    public static void launchApp(Context context, String str) {
        if (isSpace(str)) {
            return;
        }
        Intent launchAppIntent = getLaunchAppIntent(context, str);
        if (launchAppIntent == null) {
            Log.e("AppUtils", "Didn't exist launcher activity.");
        } else {
            context.startActivity(launchAppIntent);
        }
    }

    public static Intent getLaunchAppIntent(Context context, String str) {
        String launcherActivity = getLauncherActivity(context, str);
        if (isSpace(launcherActivity)) {
            return null;
        }
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.LAUNCHER");
        intent.setClassName(str, launcherActivity);
        return intent.addFlags(268435456);
    }

    public static String getLauncherActivity(Context context, String str) {
        if (isSpace(str)) {
            return "";
        }
        Intent intent = new Intent("android.intent.action.MAIN", (Uri) null);
        intent.addCategory("android.intent.category.LAUNCHER");
        intent.setPackage(str);
        List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 0);
        return (listQueryIntentActivities == null || listQueryIntentActivities.size() == 0) ? "" : listQueryIntentActivities.get(0).activityInfo.name;
    }

    public static boolean isSpace(String str) {
        if (str == null) {
            return true;
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!Character.isWhitespace(str.charAt(i))) {
                return false;
            }
        }
        return true;
    }
}
