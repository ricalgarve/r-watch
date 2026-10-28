package sg.bigo.ads.api;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface VideoController {

    public interface VideoLifeCallback {
        void onMuteChange(boolean z);

        void onVideoEnd();

        void onVideoPause();

        void onVideoPlay();

        void onVideoStart();
    }

    public interface a {
        void i(boolean z);
    }

    public interface b extends VideoLifeCallback {
        void a();

        void b();
    }

    public interface c {
        void a();
    }

    public interface d {
        void a(int i, int i2);
    }

    a getBackupLoadCallback();

    c getLoadHTMLCallback();

    d getProgressChangeListener();

    VideoLifeCallback getVideoLifeCallback();

    boolean isMuted();

    boolean isPaused();

    boolean isPlaying();

    void mute(boolean z);

    void notifyBackupResourceReady();

    void notifyPlayViewRegister();

    void notifyResourceReady();

    void pause();

    void play();

    void setBackupLoadCallback(a aVar);

    void setLoadHTMLCallback(c cVar);

    void setNeedPauseWhenVisiblePercentEqual(boolean z);

    void setProgressChangeListener(d dVar);

    void setVideoLifeCallback(VideoLifeCallback videoLifeCallback);
}
