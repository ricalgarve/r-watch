package xfkj.fitpro.service;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import com.blankj.utilcode.util.AppUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.Utils;
import xfkj.fitpro.R;
import xfkj.fitpro.receiver.NotificationClickReceiver;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.MySPUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ServiceNotificationHelper {
    private static final String CHANNEL_SUFFIX_DEFAULT = "_default";
    private static final String CHANNEL_SUFFIX_SILENT = "_service_silent";
    private static final String TAG = "MyNotificationUtils";
    private static int lastStatus = -1;

    public static String getSilentChannelId() {
        return AppUtils.getAppPackageName() + CHANNEL_SUFFIX_SILENT;
    }

    private static void ensureChannelExists(Context context) {
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        if (notificationManager == null) {
            Log.e(TAG, "NotificationManager is null");
        } else if (notificationManager.getNotificationChannel(getSilentChannelId()) == null) {
            Log.w(TAG, "Notification channel not found, creating now...");
            initNotificationChannels(context);
        }
    }

    public static void initNotificationChannels(Context context) {
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        if (notificationManager == null) {
            Log.e(TAG, "NotificationManager is null");
            return;
        }
        String string = StringUtils.getString(2131951727);
        String appPackageName = AppUtils.getAppPackageName();
        notificationManager.createNotificationChannel(new NotificationChannel(appPackageName + CHANNEL_SUFFIX_DEFAULT, string + " System Info", 4));
        NotificationChannel notificationChannel = new NotificationChannel(appPackageName + CHANNEL_SUFFIX_SILENT, string + " Service", 2);
        notificationChannel.setSound(null, null);
        notificationChannel.enableVibration(false);
        notificationChannel.setShowBadge(false);
        notificationChannel.setDescription("Silent notification for foreground service");
        notificationManager.createNotificationChannel(notificationChannel);
        Log.i(TAG, "Notification channels initialized for: " + string);
    }

    public static void startNotify(Service service) {
        if (lastStatus == Constant.BleState) {
            Log.i(TAG, "status same");
            return;
        }
        Log.i(TAG, "startNotify");
        notification(service);
        lastStatus = Constant.BleState;
    }

    public static void notification(Service service) {
        try {
            ensureChannelExists(service);
            String str = StringUtils.getString(R.string.today_steps) + ":" + MySPUtils.getRealSteps();
            String str2 = StringUtils.getString(R.string.target_steps) + ":" + MySPUtils.getTargetSteps();
            String string = Constant.BleState == 1 ? StringUtils.getString(R.string.connected) : StringUtils.getString(R.string.unconnected);
            String str3 = MySPUtils.getRealSteps() > 0 ? string + "\n" + str + "," + str2 : string;
            Intent intent = new Intent(Utils.getApp(), (Class<?>) NotificationClickReceiver.class);
            intent.setAction(NotificationClickReceiver.CLICK_NOTIFICATION);
            NotificationCompat.Builder builder = new NotificationCompat.Builder(service, getSilentChannelId());
            builder.setContentTitle(string).setContentText(str3).setSmallIcon(AppUtils.getAppIconId()).setAutoCancel(true).setVibrate(new long[]{0}).setSound((Uri) null).setContentIntent(getPendingIntent(service, intent));
            Notification notificationBuild = builder.build();
            if (Build.VERSION.SDK_INT >= 34) {
                service.startForeground(1221, notificationBuild, 16);
            } else {
                service.startForeground(1221, notificationBuild);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private static PendingIntent getPendingIntent(Service service, Intent intent) {
        if (Build.VERSION.SDK_INT >= 31) {
            return PendingIntent.getBroadcast(service, 0, intent, 201326592);
        }
        return PendingIntent.getBroadcast(service, 0, intent, 134217728);
    }

    public static void checkNotificationSettings(Context context) {
        NotificationChannel notificationChannel;
        String str = context.getPackageName() + CHANNEL_SUFFIX_DEFAULT;
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        if (notificationManager == null || (notificationChannel = notificationManager.getNotificationChannel(str)) == null || notificationChannel.getImportance() != 0) {
            return;
        }
        Intent intent = new Intent("android.settings.CHANNEL_NOTIFICATION_SETTINGS");
        intent.putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName());
        intent.putExtra("android.provider.extra.CHANNEL_ID", notificationChannel.getId());
        intent.setFlags(268435456);
        context.startActivity(intent);
    }

    public static void sendChatNotification(Context context, int i, String str, Class<?> cls, boolean z) {
        PendingIntent activity;
        String str2 = context.getPackageName() + CHANNEL_SUFFIX_DEFAULT;
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        if (notificationManager == null) {
            Log.e(TAG, "NotificationManager is null");
            return;
        }
        checkNotificationSettings(context);
        Intent intent = new Intent(context, cls);
        if (Build.VERSION.SDK_INT >= 31) {
            activity = PendingIntent.getActivity(context, 1, intent, 201326592);
        } else {
            activity = PendingIntent.getActivity(context, 1, intent, 134217728);
        }
        notificationManager.notify(i, new NotificationCompat.Builder(context, str2).setContentTitle(AppUtils.getAppName()).setContentText(str).setWhen(System.currentTimeMillis()).setSmallIcon(R.mipmap.ic_launcher).setLargeIcon(BitmapFactory.decodeResource(context.getResources(), R.mipmap.ic_launcher)).setAutoCancel(true).setContentIntent(activity).setDefaults(2).setOngoing(z).build());
    }

    public static void clearChatNotification(Context context, int i) {
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        if (notificationManager != null) {
            if (i == -1) {
                notificationManager.cancelAll();
            } else {
                notificationManager.cancel(i);
            }
        }
    }
}
