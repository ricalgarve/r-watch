package yqy.yichip.lib_pro_common.base;

import android.app.Activity;
import android.util.Log;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ActivityCollector {
    private static final String TAG = "ActivityCollector";
    public static LinkedList<Activity> activities = new LinkedList<>();

    public static void addActivity(Activity activity) {
        activities.addLast(activity);
    }

    public static void removeActivity(Activity activity) {
        activities.remove(activity);
    }

    public static void removeAllActivities() {
        while (!activities.isEmpty()) {
            Activity activityRemoveLast = activities.removeLast();
            if (activityRemoveLast != null) {
                activityRemoveLast.finish();
            }
        }
    }

    public static boolean isAnyActivityAlive() {
        LinkedList<Activity> linkedList = activities;
        return linkedList != null && linkedList.size() > 0;
    }

    public static Activity getTopActivity() {
        if (activities.size() == 0) {
            return null;
        }
        return activities.getLast();
    }

    public static void logActivities() {
        Log.e(TAG, "=================  activities.size() = " + activities.size() + "  =================");
        int i = 0;
        while (i < activities.size()) {
            int i2 = i + 1;
            Log.e(TAG, i2 + " : " + activities.get(i).getClass().getSimpleName());
            i = i2;
        }
        Log.e(TAG, "===================================================================================");
    }

    public static boolean isExist(String simplename) {
        Iterator<Activity> it = activities.iterator();
        while (it.hasNext()) {
            if (it.next().getClass().getSimpleName().equals(simplename)) {
                return true;
            }
        }
        return false;
    }
}
