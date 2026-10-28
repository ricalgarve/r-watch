package org.rajawali3d.animation;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class Playable implements IPlayable {
    private State mState = State.PAUSED;

    protected enum State {
        PLAYING,
        PAUSED,
        ENDED
    }

    @Override // org.rajawali3d.animation.IPlayable
    public boolean isEnded() {
        return this.mState == State.ENDED;
    }

    @Override // org.rajawali3d.animation.IPlayable
    public boolean isPaused() {
        return this.mState == State.PAUSED;
    }

    @Override // org.rajawali3d.animation.IPlayable
    public boolean isPlaying() {
        return this.mState == State.PLAYING;
    }

    @Override // org.rajawali3d.animation.IPlayable
    public void pause() {
        this.mState = State.PAUSED;
    }

    @Override // org.rajawali3d.animation.IPlayable
    public void play() {
        this.mState = State.PLAYING;
    }

    @Override // org.rajawali3d.animation.IPlayable
    public void reset() {
        this.mState = State.PAUSED;
    }

    protected void setState(State state) {
        this.mState = state;
    }
}
