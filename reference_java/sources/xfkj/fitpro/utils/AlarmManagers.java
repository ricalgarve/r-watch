package xfkj.fitpro.utils;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Build;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.AppUtils;
import com.blankj.utilcode.util.Utils;
import xfkj.fitpro.application.MyApplication;
import xfkj.fitpro.bluetooth.BleManager;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class AlarmManagers {
    private static BroadcastReceiver AlarmReceiver = new BroadcastReceiver() { // from class: xfkj.fitpro.utils.AlarmManagers.1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            if (action.equals(AlarmManagers.alarmAction)) {
                MyApplication.Logdebug(AlarmManagers.TAG, "监听闹铃定时广播--action-->" + action + "");
                MyApplication.startNotifyService(context);
                BleManager.getInstance().getConnetedBleState();
            }
        }
    };
    private static final String TAG = "AlarmManagers";
    public static final String alarmAction = "setAlarmAction";

    public static AlarmManager getAlarmManager() {
        regAlarmReceiver(true);
        return (AlarmManager) MyApplication.getContext().getSystemService("alarm");
    }

    public static void sendAlarmBroadcast(int i, int i2, long j) {
        PendingIntent broadcast;
        AlarmManager alarmManager = getAlarmManager();
        Intent intent = new Intent();
        intent.setAction(alarmAction);
        if (Build.VERSION.SDK_INT >= 31) {
            broadcast = PendingIntent.getBroadcast(MyApplication.getContext(), i, intent, 201326592);
        } else {
            broadcast = PendingIntent.getBroadcast(MyApplication.getContext(), i, intent, 0);
        }
        alarmManager.set(i2, j, broadcast);
    }

    public static void cancelAlarmBroadcast(int i) {
        PendingIntent broadcast;
        AlarmManager alarmManager = getAlarmManager();
        Intent intent = new Intent();
        intent.setAction(alarmAction);
        if (Build.VERSION.SDK_INT >= 31) {
            broadcast = PendingIntent.getBroadcast(MyApplication.getContext(), i, intent, 201326592);
        } else {
            broadcast = PendingIntent.getBroadcast(MyApplication.getContext(), i, intent, 0);
        }
        alarmManager.cancel(broadcast);
    }

    public static void sendRepeatAlarmBroadcast(int i, int i2, long j, long j2) {
        PendingIntent broadcast;
        AlarmManager alarmManager = getAlarmManager();
        Intent intent = new Intent();
        intent.setAction(alarmAction);
        if (Build.VERSION.SDK_INT >= 31) {
            broadcast = PendingIntent.getBroadcast(MyApplication.getContext(), i, intent, 201326592);
        } else {
            broadcast = PendingIntent.getBroadcast(MyApplication.getContext(), i, intent, 0);
        }
        alarmManager.setRepeating(i2, j, j2, broadcast);
    }

    public static void regAlarmReceiver(boolean z) {
        if (z) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction(alarmAction);
            RegisterReceiverHelper.registerReceiver(MyApplication.getContext(), AlarmReceiver, intentFilter);
            return;
        }
        MyApplication.getContext().unregisterReceiver(AlarmReceiver);
    }

    public static boolean hasRequirePermission() {
        AlarmManager alarmManager = (AlarmManager) Utils.getApp().getSystemService("alarm");
        if (Build.VERSION.SDK_INT >= 31) {
            return alarmManager.canScheduleExactAlarms();
        }
        return true;
    }

    public static void requireAlarmPermission() {
        ActivityUtils.startActivity(new Intent("android.settings.REQUEST_SCHEDULE_EXACT_ALARM", Uri.parse("package:" + AppUtils.getAppPackageName())));
        if (Build.VERSION.SDK_INT >= 31) {
            startExactAlarmSettings();
        }
    }

    private static void startExactAlarmSettings() {
        ActivityUtils.startActivity(new Intent("android.settings.REQUEST_SCHEDULE_EXACT_ALARM", Uri.parse("package:" + AppUtils.getAppPackageName())));
    }
}
