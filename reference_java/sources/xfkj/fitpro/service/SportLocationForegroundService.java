package xfkj.fitpro.service;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import androidx.core.content.ContextCompat;
import com.blankj.utilcode.util.AppUtils;
import com.blankj.utilcode.util.StringUtils;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SportLocationForegroundService extends Service {
    private static final int NOTIFICATION_ID = 1225;
    private static final String TAG = "SportLocationFGS";

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    public static void start(Context context) {
        ContextCompat.startForegroundService(context, new Intent(context, (Class<?>) SportLocationForegroundService.class));
    }

    public static void stop(Context context) {
        context.stopService(new Intent(context, (Class<?>) SportLocationForegroundService.class));
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        startAsForeground();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        startAsForeground();
        return 1;
    }

    private void startAsForeground() {
        try {
            ServiceNotificationHelper.initNotificationChannels(this);
            Notification notificationBuildNotification = buildNotification();
            if (Build.VERSION.SDK_INT >= 29) {
                startForeground(NOTIFICATION_ID, notificationBuildNotification, 8);
            } else {
                startForeground(NOTIFICATION_ID, notificationBuildNotification);
            }
        } catch (Exception e) {
            Log.e(TAG, "startAsForeground failed", e);
        }
    }

    private Notification buildNotification() {
        Intent launchIntentForPackage = getPackageManager().getLaunchIntentForPackage(getPackageName());
        if (launchIntentForPackage == null) {
            launchIntentForPackage = new Intent();
        }
        launchIntentForPackage.addFlags(603979776);
        return new NotificationCompat.Builder(this, ServiceNotificationHelper.getSilentChannelId()).setContentTitle(StringUtils.getString(R.string.sport_location_fg_title)).setContentText(StringUtils.getString(R.string.sport_location_fg_content)).setSmallIcon(AppUtils.getAppIconId()).setOngoing(true).setOnlyAlertOnce(true).setSound((Uri) null).setVibrate(new long[]{0}).setContentIntent(PendingIntent.getActivity(this, 0, launchIntentForPackage, 201326592)).setCategory("service").setPriority(-1).build();
    }

    @Override // android.app.Service
    public void onDestroy() {
        try {
            stopForeground(true);
        } catch (Exception unused) {
        }
        super.onDestroy();
    }
}
