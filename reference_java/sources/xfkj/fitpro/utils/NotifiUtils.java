package xfkj.fitpro.utils;

import android.app.KeyguardManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.PowerManager;
import android.os.StatFs;
import android.provider.ContactsContract;
import android.util.Log;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class NotifiUtils {
    private static final String TAG = "AppManager/Util";
    private static int currLCDHeight = 0;
    private static int currLCDWidth = 0;
    private static int sMessageId = 36864;

    public static int genMessageId() {
        Log.i(TAG, "genMessageId(), messageId=" + sMessageId);
        int i = sMessageId;
        sMessageId = i + 1;
        return i;
    }

    public static boolean isSystemApp(ApplicationInfo applicationInfo) {
        return ((applicationInfo.flags & 1) == 0 && (applicationInfo.flags & 128) == 0) ? false : true;
    }

    public static boolean isScreenLocked(Context context) {
        Boolean boolValueOf = Boolean.valueOf(((KeyguardManager) context.getSystemService("keyguard")).inKeyguardRestrictedInputMode());
        Log.i(TAG, "isScreenOn(), isScreenOn=" + boolValueOf);
        return boolValueOf.booleanValue();
    }

    public static boolean isScreenOn(Context context) {
        Boolean boolValueOf = Boolean.valueOf(((PowerManager) context.getSystemService("power")).isScreenOn());
        Log.i(TAG, "isScreenOn(), isScreenOn=" + boolValueOf);
        return boolValueOf.booleanValue();
    }

    public static String getContactName(Context context, String str) {
        if (str == null || str.equals("")) {
            return null;
        }
        try {
            Cursor cursorQuery = context.getContentResolver().query(Uri.withAppendedPath(ContactsContract.PhoneLookup.CONTENT_FILTER_URI, Uri.encode(str)), new String[]{"display_name"}, null, null, null);
            if (cursorQuery != null && cursorQuery.moveToFirst()) {
                str = cursorQuery.getString(0);
            }
            cursorQuery.close();
            Log.i(TAG, "getContactName(), contactName=" + str);
            return str;
        } catch (Exception unused) {
            Log.i(TAG, "getContactName Exception");
            return str;
        }
    }

    public static long getAvailableStore(String str) {
        StatFs statFs = new StatFs(str);
        return (((long) statFs.getAvailableBlocks()) * ((long) statFs.getBlockSize())) / 1024;
    }

    public static boolean isTaskRunning(AsyncTask asyncTask) {
        if (asyncTask != null) {
            return asyncTask.getStatus() == AsyncTask.Status.PENDING || asyncTask.getStatus() == AsyncTask.Status.RUNNING;
        }
        return false;
    }

    public static void setCurrWidth(int i) {
        currLCDWidth = i;
    }

    public static void setCurrHeight(int i) {
        currLCDHeight = i;
    }

    public static int getCurrWidth() {
        return currLCDWidth;
    }

    public static int getCurrHeight() {
        return currLCDHeight;
    }
}
