package xfkj.fitpro.utils;

import android.content.res.AssetFileDescriptor;
import android.media.MediaPlayer;
import com.blankj.utilcode.util.LogUtils;
import java.io.FileDescriptor;
import java.io.IOException;
import xfkj.fitpro.application.MyApplication;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class VoicePlayUtils {
    public static boolean isPlaying = false;
    static MediaPlayer mMediaPlayer;

    public interface PlayCompleteListener {
        void onPlayComplete();

        void onPlayPrepare();
    }

    public static void stopPlayVoice() {
        LogUtils.i(new Object[]{"mMediaPlayer=" + mMediaPlayer + ""});
        MediaPlayer mediaPlayer = mMediaPlayer;
        if (mediaPlayer != null) {
            mediaPlayer.stop();
            mMediaPlayer.release();
            mMediaPlayer = null;
        }
        isPlaying = false;
    }

    public static void playVoice(String str) {
        playVoice(str, null);
    }

    public static void playVoice(String str, final PlayCompleteListener playCompleteListener) {
        if (isPlaying) {
            stopPlayVoice();
        }
        LogUtils.i(new Object[]{"fileName=" + str});
        try {
            AssetFileDescriptor assetFileDescriptorOpenFd = MyApplication.getContext().getAssets().openFd(str);
            FileDescriptor fileDescriptor = assetFileDescriptorOpenFd.getFileDescriptor();
            if (mMediaPlayer == null) {
                mMediaPlayer = new MediaPlayer();
            }
            mMediaPlayer.reset();
            mMediaPlayer.setAudioStreamType(3);
            mMediaPlayer.setDataSource(fileDescriptor, assetFileDescriptorOpenFd.getStartOffset(), assetFileDescriptorOpenFd.getLength());
            mMediaPlayer.prepareAsync();
            mMediaPlayer.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: xfkj.fitpro.utils.VoicePlayUtils.1
                @Override // android.media.MediaPlayer.OnCompletionListener
                public void onCompletion(MediaPlayer mediaPlayer) {
                    PlayCompleteListener playCompleteListener2 = playCompleteListener;
                    if (playCompleteListener2 != null) {
                        playCompleteListener2.onPlayComplete();
                    }
                    VoicePlayUtils.stopPlayVoice();
                }
            });
            mMediaPlayer.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: xfkj.fitpro.utils.VoicePlayUtils.2
                @Override // android.media.MediaPlayer.OnPreparedListener
                public void onPrepared(MediaPlayer mediaPlayer) {
                    PlayCompleteListener playCompleteListener2 = playCompleteListener;
                    if (playCompleteListener2 != null) {
                        playCompleteListener2.onPlayPrepare();
                    }
                    VoicePlayUtils.isPlaying = true;
                    VoicePlayUtils.mMediaPlayer.start();
                }
            });
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
