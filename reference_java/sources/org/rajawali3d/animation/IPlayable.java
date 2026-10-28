package org.rajawali3d.animation;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface IPlayable {
    boolean isEnded();

    boolean isPaused();

    boolean isPlaying();

    void pause();

    void play();

    void reset();
}
