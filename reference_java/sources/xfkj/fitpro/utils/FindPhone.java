package xfkj.fitpro.utils;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.os.Handler;
import android.os.PowerManager;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.AppUtils;
import com.blankj.utilcode.util.Utils;
import com.blankj.utilcode.util.ViewUtils;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.SplashActivity;
import xfkj.fitpro.application.MyApplication;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class FindPhone {
    private static FindPhone ourInstance;
    boolean isShowDialog = false;
    private AlertDialog mDialog;

    public static synchronized FindPhone getInstance() {
        if (ourInstance == null) {
            ourInstance = new FindPhone();
        }
        return ourInstance;
    }

    public void findPhone() {
        playSound();
        showFindPhoneDialog();
    }

    private void showFindPhoneDialog() {
        ViewUtils.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.utils.FindPhone$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$showFindPhoneDialog$2();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showFindPhoneDialog$2() {
        Activity topActivity;
        if (this.isShowDialog || (topActivity = ActivityUtils.getTopActivity()) == null || topActivity.isFinishing() || topActivity.isDestroyed()) {
            return;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(topActivity);
        builder.setTitle(R.string.reminder);
        builder.setCancelable(false);
        builder.setMessage(R.string.finding_phone);
        builder.setPositiveButton(R.string.ok, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.utils.FindPhone$$ExternalSyntheticLambda0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.lambda$showFindPhoneDialog$0(dialogInterface, i);
            }
        });
        builder.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: xfkj.fitpro.utils.FindPhone$$ExternalSyntheticLambda1
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                this.f$0.lambda$showFindPhoneDialog$1(dialogInterface);
            }
        });
        this.mDialog = builder.show();
        this.isShowDialog = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showFindPhoneDialog$0(DialogInterface dialogInterface, int i) {
        pause();
        this.isShowDialog = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showFindPhoneDialog$1(DialogInterface dialogInterface) {
        this.isShowDialog = false;
    }

    public void pause() {
        if (Constant.mediaPlayer == null || !Constant.mediaPlayer.isPlaying()) {
            return;
        }
        Constant.mediaPlayer.pause();
        AlertDialog alertDialog = this.mDialog;
        if (alertDialog == null || !this.isShowDialog) {
            return;
        }
        alertDialog.dismiss();
        this.isShowDialog = false;
    }

    public void playSound() {
        if (Constant.mediaPlayer == null) {
            Constant.mediaPlayer = MediaPlayer.create(MyApplication.getContext(), R.raw.alarm_sound);
        }
        Constant.mediaPlayer = MediaPlayer.create(MyApplication.getContext(), R.raw.alarm_sound);
        if (Constant.mediaPlayer != null && !Constant.mediaPlayer.isPlaying()) {
            AudioManager audioManager = (AudioManager) Utils.getApp().getSystemService("audio");
            audioManager.setMode(3);
            audioManager.setSpeakerphoneOn(true);
            Constant.mediaPlayer.start();
        }
        if (!AppUtils.isAppForeground()) {
            MyApplication.sendChatMsg(1, MyApplication.getContext().getString(R.string.finding_phone), SplashActivity.class, false);
        }
        PowerManager powerManager = (PowerManager) MyApplication.getContext().getSystemService("power");
        if (powerManager.isScreenOn()) {
            return;
        }
        final PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(268435462, "TAG");
        wakeLockNewWakeLock.acquire();
        new Handler().postDelayed(new Runnable() { // from class: xfkj.fitpro.utils.FindPhone.1
            @Override // java.lang.Runnable
            public void run() {
                wakeLockNewWakeLock.release();
            }
        }, 10000L);
    }
}
