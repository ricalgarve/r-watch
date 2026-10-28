package org.rajawali3d.animation;

import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class Animation extends Playable {
    protected double mDelay;
    protected double mDelayCount;
    protected double mDuration;
    protected double mElapsedTime;
    protected double mInterpolatedTime;
    protected boolean mIsReversing;
    protected boolean mIsStarted;
    protected int mNumRepeat;
    protected int mRepeatCount;
    protected RepeatMode mRepeatMode;
    protected double mStartTime;
    private boolean mIsFirstStart = true;
    protected final List<IAnimationListener> mAnimationListeners = new ArrayList();
    protected Interpolator mInterpolator = new LinearInterpolator();

    public enum RepeatMode {
        NONE,
        INFINITE,
        RESTART,
        REVERSE,
        REVERSE_INFINITE
    }

    protected abstract void applyTransformation();

    public Animation() {
        this.mRepeatMode = RepeatMode.NONE;
        this.mRepeatMode = RepeatMode.NONE;
    }

    @Override // org.rajawali3d.animation.Playable, org.rajawali3d.animation.IPlayable
    public void reset() {
        super.reset();
        setState(Playable.State.PAUSED);
        this.mElapsedTime = 0.0d;
        this.mIsStarted = false;
        this.mDelayCount = 0.0d;
    }

    public double getDelayDelta() {
        return this.mDelay;
    }

    public long getDelayMilliseconds() {
        return (long) (this.mDelay * 1000.0d);
    }

    public double getDurationDelta() {
        return this.mDuration;
    }

    public long getDurationMilliseconds() {
        return (long) (this.mDuration * 1000.0d);
    }

    public Interpolator getInterpolator() {
        return this.mInterpolator;
    }

    public RepeatMode getRepeatMode() {
        return this.mRepeatMode;
    }

    public void setDelayDelta(double d) {
        this.mDelay = d;
    }

    public void setDelayMilliseconds(long j) {
        this.mDelay = j / 1000.0d;
    }

    public void setDurationDelta(double d) {
        this.mDuration = d;
    }

    public void setDurationMilliseconds(long j) {
        this.mDuration = j / 1000.0d;
    }

    public void setInterpolator(Interpolator interpolator) {
        this.mInterpolator = interpolator;
    }

    public void setRepeatCount(int i) {
        this.mRepeatCount = i;
    }

    public void setRepeatMode(RepeatMode repeatMode) {
        this.mRepeatMode = repeatMode;
    }

    public void setStartTime(double d) {
        if (d < this.mDuration) {
            this.mStartTime = d;
            return;
        }
        throw new RuntimeException("Animation start time must be less the duration.");
    }

    public void setStartTime(long j) {
        setStartTime(j / 1000.0d);
    }

    public void update(double d) {
        if (isPaused()) {
            return;
        }
        double d2 = this.mDelayCount;
        if (d2 < this.mDelay) {
            this.mDelayCount = d2 + d;
            return;
        }
        if (!this.mIsStarted) {
            this.mIsStarted = true;
            this.mElapsedTime = this.mStartTime;
            eventStart();
        }
        double d3 = this.mElapsedTime + d;
        this.mElapsedTime = d3;
        double interpolation = this.mInterpolator.getInterpolation((float) (d3 / this.mDuration));
        if (interpolation > 1.0d) {
            interpolation = 1.0d;
        } else if (interpolation < 0.0d) {
            interpolation = 0.0d;
        }
        this.mInterpolatedTime = interpolation;
        if (this.mIsReversing) {
            this.mInterpolatedTime = 1.0d - interpolation;
        }
        applyTransformation();
        eventUpdate(this.mInterpolatedTime);
        if (this.mElapsedTime < this.mDuration || isEnded()) {
            return;
        }
        setState(Playable.State.ENDED);
        int i = AnonymousClass1.$SwitchMap$org$rajawali3d$animation$Animation$RepeatMode[this.mRepeatMode.ordinal()];
        if (i == 1) {
            eventEnd();
            return;
        }
        if (i == 2) {
            this.mIsReversing = !this.mIsReversing;
        } else if (i != 3) {
            if (i == 4) {
                int i2 = this.mRepeatCount;
                int i3 = this.mNumRepeat;
                if (i2 > i3) {
                    this.mNumRepeat = i3 + 1;
                    reset();
                    play();
                    eventRepeat();
                    return;
                }
                eventEnd();
                return;
            }
            if (i == 5) {
                int i4 = this.mRepeatCount;
                int i5 = this.mNumRepeat;
                if (i4 > i5) {
                    this.mIsReversing = !this.mIsReversing;
                    this.mNumRepeat = i5 + 1;
                    reset();
                    play();
                    eventRepeat();
                    return;
                }
                eventEnd();
                return;
            }
            throw new UnsupportedOperationException(this.mRepeatMode.toString());
        }
        this.mElapsedTime -= this.mDuration;
        play();
        eventRepeat();
    }

    /* JADX INFO: renamed from: org.rajawali3d.animation.Animation$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$rajawali3d$animation$Animation$RepeatMode;

        static {
            int[] iArr = new int[RepeatMode.values().length];
            $SwitchMap$org$rajawali3d$animation$Animation$RepeatMode = iArr;
            try {
                iArr[RepeatMode.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$rajawali3d$animation$Animation$RepeatMode[RepeatMode.REVERSE_INFINITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$rajawali3d$animation$Animation$RepeatMode[RepeatMode.INFINITE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$rajawali3d$animation$Animation$RepeatMode[RepeatMode.RESTART.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$rajawali3d$animation$Animation$RepeatMode[RepeatMode.REVERSE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public boolean isFirstStart() {
        return this.mIsFirstStart;
    }

    public boolean registerListener(IAnimationListener iAnimationListener) {
        if (isPlaying()) {
            throw new RuntimeException("Listeners can only be added and removed when the animation is not playing.");
        }
        if (this.mAnimationListeners.contains(iAnimationListener)) {
            return false;
        }
        return this.mAnimationListeners.add(iAnimationListener);
    }

    public boolean unregisterListener(IAnimationListener iAnimationListener) {
        if (isPlaying()) {
            throw new RuntimeException("Listeners can only be added and removed when the animation is not playing.");
        }
        return this.mAnimationListeners.remove(iAnimationListener);
    }

    protected void eventEnd() {
        int size = this.mAnimationListeners.size();
        for (int i = 0; i < size; i++) {
            this.mAnimationListeners.get(i).onAnimationEnd(this);
        }
    }

    protected void eventRepeat() {
        int size = this.mAnimationListeners.size();
        for (int i = 0; i < size; i++) {
            this.mAnimationListeners.get(i).onAnimationRepeat(this);
        }
    }

    protected void eventStart() {
        this.mIsFirstStart = false;
        int size = this.mAnimationListeners.size();
        for (int i = 0; i < size; i++) {
            this.mAnimationListeners.get(i).onAnimationStart(this);
        }
    }

    protected void eventUpdate(double d) {
        int size = this.mAnimationListeners.size();
        for (int i = 0; i < size; i++) {
            this.mAnimationListeners.get(i).onAnimationUpdate(this, d);
        }
    }

    public double getInterpolatedTime() {
        return this.mInterpolatedTime;
    }
}
