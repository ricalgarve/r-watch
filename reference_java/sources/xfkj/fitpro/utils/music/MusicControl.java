package xfkj.fitpro.utils.music;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.media.session.MediaController;
import android.media.session.MediaSessionManager;
import android.provider.Settings;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaControllerCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.blankj.utilcode.util.CollectionUtils;
import com.blankj.utilcode.util.Utils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import xfkj.fitpro.service.NotifyService;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.RegisterReceiverHelper;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MusicControl {
    private static MusicControl ourInstance;
    private AudioManager mAudioManager;
    private MediaSessionManager mMediaSessionManager;
    private MusicActionReceiver mMusicActionReceiver;
    private ArrayList<MusicInfo> mMusicInfos;
    private ComponentName mNotifyReceiveService;
    private NotifyReceiver mNotifyReceiver;
    OnSessionsChangedListener mSessionsChangedListener;
    private final String TAG = "MusicControl";
    private MediaControllerCompat.Callback mediaCompactCallback = new MediaControllerCompat.Callback() { // from class: xfkj.fitpro.utils.music.MusicControl.1
        public void onSessionReady() {
            Log.i("MusicControl", "onSessionReady");
            MusicControl.this.processNotify();
        }

        public void onPlaybackStateChanged(PlaybackStateCompat playbackStateCompat) {
            MusicControl.this.lambda$processNotify$0();
        }

        public void onMetadataChanged(MediaMetadataCompat mediaMetadataCompat) {
            if (mediaMetadataCompat != null) {
                MusicControl.this.lambda$processNotify$0();
            }
        }
    };
    private boolean isPlay = false;

    public static MusicControl getInstance() {
        if (ourInstance == null) {
            ourInstance = new MusicControl();
        }
        return ourInstance;
    }

    private MusicControl() {
        if (checkNotificationPermission()) {
            this.mMediaSessionManager = (MediaSessionManager) Utils.getApp().getSystemService("media_session");
            this.mNotifyReceiveService = new ComponentName(Utils.getApp(), (Class<?>) NotifyService.class);
            this.mNotifyReceiver = new NotifyReceiver();
            this.mMusicActionReceiver = new MusicActionReceiver();
            registerListener();
            lambda$processNotify$0();
            return;
        }
        ourInstance = null;
        Log.e("MusicControl", "notifi no open");
    }

    public void nexMusic() {
        MediaControllerCompat.TransportControls transportControls;
        if (isUseAudioManagerKey()) {
            Log.i("MusicControl", "使用audioManger key方式");
            AudioManager audioManager = (AudioManager) Utils.getApp().getSystemService("audio");
            audioManager.dispatchMediaKeyEvent(new KeyEvent(0, 87));
            audioManager.dispatchMediaKeyEvent(new KeyEvent(1, 87));
            return;
        }
        MediaControllerCompat mediaControllerCompatFindMediaControl = findMediaControl();
        if (mediaControllerCompatFindMediaControl != null) {
            Log.i("MusicControl", "nextMusic->pkgName:" + mediaControllerCompatFindMediaControl.getPackageName());
            boolean zDispatchMediaButtonEvent = mediaControllerCompatFindMediaControl.dispatchMediaButtonEvent(new KeyEvent(87, 0));
            boolean zDispatchMediaButtonEvent2 = mediaControllerCompatFindMediaControl.dispatchMediaButtonEvent(new KeyEvent(87, 1));
            if ((zDispatchMediaButtonEvent && zDispatchMediaButtonEvent2) || (transportControls = mediaControllerCompatFindMediaControl.getTransportControls()) == null) {
                return;
            }
            transportControls.skipToNext();
        }
    }

    public void lastMusic() {
        MediaControllerCompat.TransportControls transportControls;
        if (isUseAudioManagerKey()) {
            AudioManager audioManager = (AudioManager) Utils.getApp().getSystemService("audio");
            audioManager.dispatchMediaKeyEvent(new KeyEvent(0, 88));
            audioManager.dispatchMediaKeyEvent(new KeyEvent(1, 88));
            return;
        }
        MediaControllerCompat mediaControllerCompatFindMediaControl = findMediaControl();
        if (mediaControllerCompatFindMediaControl != null) {
            Log.i("MusicControl", "lastMusic->pkgName:" + mediaControllerCompatFindMediaControl.getPackageName());
            boolean zDispatchMediaButtonEvent = mediaControllerCompatFindMediaControl.dispatchMediaButtonEvent(new KeyEvent(88, 0));
            boolean zDispatchMediaButtonEvent2 = mediaControllerCompatFindMediaControl.dispatchMediaButtonEvent(new KeyEvent(88, 1));
            if ((zDispatchMediaButtonEvent && zDispatchMediaButtonEvent2) || (transportControls = mediaControllerCompatFindMediaControl.getTransportControls()) == null) {
                return;
            }
            transportControls.skipToPrevious();
        }
    }

    public void playOrPause() {
        MediaControllerCompat.TransportControls transportControls;
        if (isUseAudioManagerKey()) {
            playOrPause2();
            return;
        }
        MediaControllerCompat mediaControllerCompatFindMediaControl = findMediaControl();
        boolean zIsMusicState = this.mMusicInfos.get(0).isMusicState();
        if (mediaControllerCompatFindMediaControl != null) {
            Log.i("MusicControl", "playOrPause->pkgName:" + mediaControllerCompatFindMediaControl.getPackageName());
            boolean zDispatchMediaButtonEvent = mediaControllerCompatFindMediaControl.dispatchMediaButtonEvent(new KeyEvent(85, 0));
            boolean zDispatchMediaButtonEvent2 = mediaControllerCompatFindMediaControl.dispatchMediaButtonEvent(new KeyEvent(85, 1));
            if ((zDispatchMediaButtonEvent && zDispatchMediaButtonEvent2) || (transportControls = mediaControllerCompatFindMediaControl.getTransportControls()) == null) {
                return;
            }
            if (zIsMusicState) {
                transportControls.pause();
            } else {
                transportControls.play();
            }
        }
    }

    private boolean isUseAudioManagerKey() {
        if (!CollectionUtils.isEmpty(this.mMusicInfos)) {
            String pkgName = this.mMusicInfos.get(0).getPkgName();
            pkgName.hashCode();
            if (!pkgName.equals("com.tencent.qqmusic")) {
                return false;
            }
        }
        return true;
    }

    public MediaControllerCompat findMediaControl() {
        try {
            Iterator<MediaController> it = this.mMediaSessionManager.getActiveSessions(this.mNotifyReceiveService).iterator();
            while (it.hasNext()) {
                MediaControllerCompat mediaControllerCompat = new MediaControllerCompat(Utils.getApp(), MediaSessionCompat.Token.fromToken(it.next().getSessionToken()));
                if (this.mMusicInfos.get(0).getPkgName().equals(mediaControllerCompat.getPackageName())) {
                    return mediaControllerCompat;
                }
            }
            return null;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processNotify() {
        if (Constant.mHandler != null) {
            Constant.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.utils.music.MusicControl$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$processNotify$0();
                }
            }, 500L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: loadMusic, reason: merged with bridge method [inline-methods] */
    public void lambda$processNotify$0() {
        MediaDescriptionCompat description;
        try {
            List<MediaController> activeSessions = this.mMediaSessionManager.getActiveSessions(this.mNotifyReceiveService);
            if (activeSessions.size() > 0) {
                ArrayList<MusicInfo> arrayList = this.mMusicInfos;
                if (arrayList == null) {
                    this.mMusicInfos = new ArrayList<>();
                } else {
                    arrayList.clear();
                }
                Iterator<MediaController> it = activeSessions.iterator();
                while (it.hasNext()) {
                    MediaControllerCompat mediaControllerCompat = new MediaControllerCompat(Utils.getApp(), MediaSessionCompat.Token.fromToken(it.next().getSessionToken()));
                    MusicInfo musicInfo = new MusicInfo();
                    String packageName = mediaControllerCompat.getPackageName();
                    boolean z = false;
                    musicInfo.setAppName(Utils.getApp().getPackageManager().getApplicationInfo(packageName, 0).loadLabel(Utils.getApp().getPackageManager()).toString());
                    musicInfo.setPkgName(packageName);
                    PlaybackStateCompat playbackState = mediaControllerCompat.getPlaybackState();
                    if (playbackState != null && playbackState.getState() == 3) {
                        z = true;
                    }
                    musicInfo.setMusicState(z);
                    musicInfo.setTitle("");
                    MediaMetadataCompat metadata = mediaControllerCompat.getMetadata();
                    if (metadata != null && (description = metadata.getDescription()) != null) {
                        CharSequence title = description.getTitle();
                        if (!TextUtils.isEmpty(title)) {
                            musicInfo.setTitle(title.toString());
                        }
                    }
                    this.mMusicInfos.add(musicInfo);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void registerListener() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(ConstData.BroadCastMsg.NOTIFY_POSTED);
        intentFilter.addAction(ConstData.BroadCastMsg.NOTIFY_REMOVED);
        RegisterReceiverHelper.registerReceiver(Utils.getApp(), this.mNotifyReceiver, intentFilter);
        try {
            MediaSessionManager mediaSessionManager = this.mMediaSessionManager;
            OnSessionsChangedListener onSessionsChangedListener = this.mSessionsChangedListener;
            if (onSessionsChangedListener == null) {
                onSessionsChangedListener = new OnSessionsChangedListener();
            }
            mediaSessionManager.addOnActiveSessionsChangedListener(onSessionsChangedListener, this.mNotifyReceiveService);
            Iterator<MediaController> it = this.mMediaSessionManager.getActiveSessions(this.mNotifyReceiveService).iterator();
            while (it.hasNext()) {
                new MediaControllerCompat(Utils.getApp(), MediaSessionCompat.Token.fromToken(it.next().getSessionToken())).registerCallback(this.mediaCompactCallback);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        IntentFilter intentFilter2 = new IntentFilter();
        intentFilter2.addAction("com.android.music.metachanged");
        intentFilter2.addAction("com.android.music.playstatechanged");
        intentFilter2.addAction("com.android.mediacenter.metachanged");
        intentFilter2.addAction("com.android.mediacenter.playstatechanged");
        intentFilter2.addAction("com.oppo.music.service.meta_changed");
        intentFilter2.addAction("com.oppo.music.service.playstate_changed");
        intentFilter2.addAction("com.miui.player.metachanged");
        intentFilter2.addAction("com.miui.player.queuechanged");
        RegisterReceiverHelper.registerReceiver(Utils.getApp(), this.mMusicActionReceiver, intentFilter2);
    }

    private void unRegisterListener() {
        LocalBroadcastManager.getInstance(Utils.getApp()).unregisterReceiver(this.mNotifyReceiver);
        Utils.getApp().unregisterReceiver(this.mMusicActionReceiver);
        try {
            this.mMediaSessionManager.removeOnActiveSessionsChangedListener(this.mSessionsChangedListener);
            Iterator<MediaController> it = this.mMediaSessionManager.getActiveSessions(this.mNotifyReceiveService).iterator();
            while (it.hasNext()) {
                new MediaControllerCompat(Utils.getApp(), MediaSessionCompat.Token.fromToken(it.next().getSessionToken())).unregisterCallback(this.mediaCompactCallback);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    class NotifyReceiver extends BroadcastReceiver {
        NotifyReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Log.i("MusicControl", "NotifyReceiver->收到广播:" + intent.getAction());
            MusicControl.this.processNotify();
        }
    }

    class MusicActionReceiver extends BroadcastReceiver {
        MusicActionReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Log.i("MusicControl", "MusicActionReceiver->收到广播:" + intent.getAction());
            MusicControl.this.processNotify();
        }
    }

    private boolean checkNotificationPermission() {
        String packageName = Utils.getApp().getPackageName();
        String string = Settings.Secure.getString(Utils.getApp().getContentResolver(), "enabled_notification_listeners");
        if (TextUtils.isEmpty(string)) {
            return false;
        }
        boolean z = false;
        for (String str : string.split(":")) {
            ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
            if (componentNameUnflattenFromString != null && TextUtils.equals(packageName, componentNameUnflattenFromString.getPackageName())) {
                z = true;
            }
        }
        return z;
    }

    class OnSessionsChangedListener implements MediaSessionManager.OnActiveSessionsChangedListener {
        OnSessionsChangedListener() {
        }

        @Override // android.media.session.MediaSessionManager.OnActiveSessionsChangedListener
        public void onActiveSessionsChanged(List<MediaController> list) {
            MusicControl.this.lambda$processNotify$0();
        }
    }

    private void sendMediaButton(int i) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        getAudioManager().dispatchMediaKeyEvent(new KeyEvent(jCurrentTimeMillis, jCurrentTimeMillis, 0, i, 0));
        getAudioManager().dispatchMediaKeyEvent(new KeyEvent(jCurrentTimeMillis, jCurrentTimeMillis, 1, i, 0));
    }

    private AudioManager getAudioManager() {
        if (this.mAudioManager == null) {
            this.mAudioManager = (AudioManager) Utils.getApp().getSystemService("audio");
        }
        return this.mAudioManager;
    }

    private void playOrPause2() {
        if (this.isPlay) {
            sendMediaButton(127);
        } else {
            sendMediaButton(126);
        }
        this.isPlay = !this.isPlay;
    }
}
