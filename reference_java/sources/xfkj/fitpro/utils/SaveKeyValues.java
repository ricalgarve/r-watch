package xfkj.fitpro.utils;

import android.content.Context;
import android.content.SharedPreferences;
import xfkj.fitpro.application.MyApplication;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SaveKeyValues {
    private static SharedPreferences.Editor editor;
    public static SharedPreferences sharedPreferences;

    public static void createSharePreferences(Context context) {
        String packageName = context.getPackageName();
        MyApplication.Logdebug("getSharedPreferences--储存的文件名--", packageName);
        SharedPreferences sharedPreferences2 = context.getSharedPreferences(packageName, 0);
        sharedPreferences = sharedPreferences2;
        editor = sharedPreferences2.edit();
    }

    public static boolean isUnCreate() {
        boolean z = sharedPreferences == null;
        if (z) {
            MyApplication.Logdebug("提醒", "sharedPreferences未被创建！");
        }
        return z;
    }

    public static boolean putStringValues(String str, String str2) {
        if (isUnCreate()) {
            return false;
        }
        removeKeyForValues(str);
        editor.putString(str, str2);
        return editor.commit();
    }

    public static String getStringValues(String str, String str2) {
        if (isUnCreate()) {
            return null;
        }
        return sharedPreferences.getString(str, str2);
    }

    public static boolean putIntValues(String str, int i) {
        if (isUnCreate()) {
            return false;
        }
        removeKeyForValues(str);
        editor.putInt(str, i);
        return editor.commit();
    }

    public static int getIntValues(String str, int i) {
        if (isUnCreate()) {
            return 0;
        }
        return sharedPreferences.getInt(str, i);
    }

    public static boolean putLongValues(String str, long j) {
        if (isUnCreate()) {
            return false;
        }
        removeKeyForValues(str);
        editor.putLong(str, j);
        return editor.commit();
    }

    public static long getLongValues(String str, long j) {
        if (isUnCreate()) {
            return 0L;
        }
        return sharedPreferences.getLong(str, j);
    }

    public static boolean putFloatValues(String str, float f) {
        if (isUnCreate()) {
            return false;
        }
        removeKeyForValues(str);
        editor.putFloat(str, f);
        return editor.commit();
    }

    public static float getFloatValues(String str, float f) {
        if (isUnCreate()) {
            return 0.0f;
        }
        return sharedPreferences.getFloat(str, f);
    }

    public static boolean putBooleanValues(String str, boolean z) {
        if (isUnCreate()) {
            return false;
        }
        removeKeyForValues(str);
        editor.putBoolean(str, z);
        return editor.commit();
    }

    public static boolean getBooleanValues(String str, boolean z) {
        if (isUnCreate()) {
            return false;
        }
        return sharedPreferences.getBoolean(str, z);
    }

    public static void deleteAllValues() {
        if (isUnCreate()) {
            return;
        }
        editor.clear();
        editor.commit();
    }

    public static void removeKeyForValues(String str) {
        if (isUnCreate()) {
            return;
        }
        editor.remove(str);
        editor.commit();
    }
}
