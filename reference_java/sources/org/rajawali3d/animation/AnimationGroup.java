package org.rajawali3d.animation;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class AnimationGroup extends Animation {
    protected final List<Animation> mAnimations = new ArrayList();

    @Override // org.rajawali3d.animation.Animation
    public void update(double d) {
        if (isPlaying()) {
            int size = this.mAnimations.size();
            boolean z = false;
            for (int i = 0; i < size; i++) {
                Animation animation = this.mAnimations.get(i);
                animation.update(d);
                if (!z && animation.isPlaying()) {
                    z = true;
                }
            }
            if (!z) {
                setState(Playable.State.ENDED);
            }
            if (isEnded()) {
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
                        return;
                    }
                    eventEnd();
                    return;
                }
                throw new UnsupportedOperationException(this.mRepeatMode.toString());
            }
        }
    }

    /* JADX INFO: renamed from: org.rajawali3d.animation.AnimationGroup$1, reason: invalid class name */
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

    @Override // org.rajawali3d.animation.Animation
    protected void applyTransformation() {
        throw new UnsupportedOperationException();
    }

    @Override // org.rajawali3d.animation.Playable, org.rajawali3d.animation.IPlayable
    public void play() {
        super.play();
        int size = this.mAnimations.size();
        for (int i = 0; i < size; i++) {
            this.mAnimations.get(i).play();
        }
    }

    @Override // org.rajawali3d.animation.Playable, org.rajawali3d.animation.IPlayable
    public void pause() {
        super.pause();
        int size = this.mAnimations.size();
        for (int i = 0; i < size; i++) {
            this.mAnimations.get(i).pause();
        }
    }

    @Override // org.rajawali3d.animation.Animation, org.rajawali3d.animation.Playable, org.rajawali3d.animation.IPlayable
    public void reset() {
        super.reset();
        int size = this.mAnimations.size();
        for (int i = 0; i < size; i++) {
            Animation animation = this.mAnimations.get(i);
            animation.reset();
            animation.mNumRepeat = 0;
        }
    }

    public void addAnimation(Animation animation) {
        this.mAnimations.add(animation);
    }

    protected void reverseAll() {
        this.mIsReversing = !this.mIsReversing;
        int size = this.mAnimations.size();
        for (int i = 0; i < size; i++) {
            Animation animation = this.mAnimations.get(i);
            animation.mIsReversing = !animation.mIsReversing;
        }
    }
}
