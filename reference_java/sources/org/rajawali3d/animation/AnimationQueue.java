package org.rajawali3d.animation;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class AnimationQueue extends AnimationGroup {
    protected int mCurrentAnimation = 0;

    @Override // org.rajawali3d.animation.AnimationGroup, org.rajawali3d.animation.Animation
    public void update(double d) {
        if (isPlaying()) {
            int i = this.mCurrentAnimation;
            if (i == -1 || i == this.mAnimations.size()) {
                int i2 = AnonymousClass1.$SwitchMap$org$rajawali3d$animation$Animation$RepeatMode[this.mRepeatMode.ordinal()];
                if (i2 == 1) {
                    setState(Playable.State.ENDED);
                    eventEnd();
                    return;
                }
                if (i2 == 2) {
                    reverseAll();
                    reset();
                    play();
                    eventRepeat();
                    this.mCurrentAnimation = this.mIsReversing ? this.mAnimations.size() - 1 : 0;
                    return;
                }
                if (i2 == 3) {
                    reset();
                    play();
                    eventRepeat();
                    return;
                }
                if (i2 == 4) {
                    if (this.mRepeatCount > this.mNumRepeat) {
                        this.mNumRepeat++;
                        reset();
                        play();
                        eventRepeat();
                        return;
                    }
                    eventEnd();
                    return;
                }
                if (i2 == 5) {
                    if (this.mRepeatCount > this.mNumRepeat) {
                        reverseAll();
                        this.mNumRepeat++;
                        reset();
                        play();
                        eventRepeat();
                        this.mCurrentAnimation = this.mIsReversing ? this.mAnimations.size() - 1 : 0;
                        return;
                    }
                    eventEnd();
                    return;
                }
                throw new UnsupportedOperationException(this.mRepeatMode.toString());
            }
            Animation animation = this.mAnimations.get(this.mCurrentAnimation);
            if (animation.isPlaying()) {
                animation.update(d);
            } else if (animation.isEnded()) {
                this.mCurrentAnimation += this.mIsReversing ? -1 : 1;
                update(d);
            }
        }
    }

    /* JADX INFO: renamed from: org.rajawali3d.animation.AnimationQueue$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$rajawali3d$animation$Animation$RepeatMode;

        static {
            int[] iArr = new int[Animation.RepeatMode.values().length];
            $SwitchMap$org$rajawali3d$animation$Animation$RepeatMode = iArr;
            try {
                iArr[Animation.RepeatMode.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$rajawali3d$animation$Animation$RepeatMode[Animation.RepeatMode.REVERSE_INFINITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$rajawali3d$animation$Animation$RepeatMode[Animation.RepeatMode.INFINITE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$rajawali3d$animation$Animation$RepeatMode[Animation.RepeatMode.RESTART.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$rajawali3d$animation$Animation$RepeatMode[Animation.RepeatMode.REVERSE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    @Override // org.rajawali3d.animation.AnimationGroup, org.rajawali3d.animation.Animation, org.rajawali3d.animation.Playable, org.rajawali3d.animation.IPlayable
    public void reset() {
        super.reset();
        this.mCurrentAnimation = 0;
    }
}
