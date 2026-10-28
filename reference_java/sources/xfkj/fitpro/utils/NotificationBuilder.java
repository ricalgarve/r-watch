package xfkj.fitpro.utils;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import androidx.core.app.NotificationCompat;
import com.blankj.utilcode.util.AppUtils;
import com.blankj.utilcode.util.StringUtils;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class NotificationBuilder {
    public static final String NOTIFICATION_CHANNEL_ID = AppUtils.getAppPackageName() + ".CHANNEL_ID";
    public static final int NOTIFICATION_ID = 54880;
    private final Context mContext;
    private final NotificationManager mNotificationManager;

    public NotificationBuilder(Context context) {
        this.mContext = context;
        this.mNotificationManager = (NotificationManager) context.getSystemService("notification");
    }

    public Notification buildNotification() {
        if (shouldCreateNowPlayingChannel()) {
            createNowPlayingChannel();
        }
        return new NotificationCompat.Builder(this.mContext, NOTIFICATION_CHANNEL_ID).setSmallIcon(R.mipmap.ic_launcher).setContentTitle("upload data").setOnlyAlertOnce(true).setVisibility(1).build();
    }

    private boolean nowPlayingChannelExists() {
        return this.mNotificationManager.getNotificationChannel(NOTIFICATION_CHANNEL_ID) != null;
    }

    private boolean shouldCreateNowPlayingChannel() {
        return !nowPlayingChannelExists();
    }

    private void createNowPlayingChannel() {
        NotificationChannel notificationChannel = new NotificationChannel(NOTIFICATION_CHANNEL_ID, StringUtils.getString(2131951727), 2);
        notificationChannel.setDescription(StringUtils.getString(2131951727));
        this.mNotificationManager.createNotificationChannel(notificationChannel);
    }
}
