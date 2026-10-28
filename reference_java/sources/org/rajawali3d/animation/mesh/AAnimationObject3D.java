package org.rajawali3d.animation.mesh;

import android.os.SystemClock;
import java.util.Stack;
import org.rajawali3d.Object3D;
import org.rajawali3d.util.RajLog;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class AAnimationObject3D extends Object3D {
    protected int mCurrentFrameIndex;
    protected String mCurrentFrameName;
    protected double mInterpolation;
    protected boolean mIsPlaying;
    protected int mNumFrames;
    protected long mStartTime;
    protected int mStartFrameIndex = -1;
    protected int mEndFrameIndex = -1;
    protected boolean mLoop = false;
    protected int mFps = 30;
    protected Stack<IAnimationFrame> mFrames = new Stack<>();

    public void setCurrentFrame(int i) {
        this.mCurrentFrameIndex = i;
    }

    public int getCurrentFrame() {
        return this.mCurrentFrameIndex;
    }

    public void addFrame(IAnimationFrame iAnimationFrame) {
        this.mFrames.add(iAnimationFrame);
        this.mNumFrames++;
    }

    public int getNumFrames() {
        return this.mNumFrames;
    }

    public IAnimationFrame getFrame(int i) {
        return this.mFrames.get(i);
    }

    public void setFrames(Stack<IAnimationFrame> stack) {
        this.mFrames = stack;
        stack.trimToSize();
        this.mNumFrames = stack.capacity();
    }

    public void setFrames(IAnimationFrame[] iAnimationFrameArr) {
        Stack<IAnimationFrame> stack = new Stack<>();
        for (IAnimationFrame iAnimationFrame : iAnimationFrameArr) {
            stack.add(iAnimationFrame);
        }
        setFrames(stack);
    }

    public void play() {
        play((String) null);
    }

    public void play(boolean z) {
        play();
        this.mLoop = z;
    }

    public void play(String str) {
        int i;
        int i2 = this.mStartFrameIndex;
        int i3 = this.mEndFrameIndex;
        int i4 = 0;
        if (str != null) {
            i2 = -1;
            i3 = -1;
            for (int i5 = 0; i5 < this.mNumFrames; i5++) {
                if (!this.mFrames.get(i5).getName().equals(str)) {
                    if (i3 >= 0) {
                        break;
                    }
                } else {
                    if (i2 < 0) {
                        i2 = i5;
                    }
                    i3 = i5;
                }
            }
            if (i2 < 0) {
                RajLog.e("Frame '" + str + "' not found");
            }
        }
        if (i2 < 0 || i3 < 0) {
            i3 = this.mNumFrames - 1;
        } else {
            i4 = i2;
        }
        if (!isPlaying() || i4 > (i = this.mCurrentFrameIndex) || i > i3) {
            this.mCurrentFrameIndex = i4;
        }
        this.mStartFrameIndex = i4;
        this.mEndFrameIndex = i3;
        this.mStartTime = SystemClock.uptimeMillis();
        this.mIsPlaying = true;
    }

    public void play(String str, boolean z) {
        play(str);
        this.mLoop = z;
    }

    public void stop() {
        this.mIsPlaying = false;
        this.mCurrentFrameIndex = 0;
        this.mStartFrameIndex = -1;
        this.mEndFrameIndex = -1;
        this.mInterpolation = 0.0d;
    }

    public void pause() {
        this.mIsPlaying = false;
    }

    public boolean isPlaying() {
        return this.mIsPlaying;
    }

    public int getFps() {
        return this.mFps;
    }

    public void setFps(int i) {
        this.mFps = i;
    }

    @Override // org.rajawali3d.Object3D
    public void reload() {
        super.reload();
        this.mStartTime = SystemClock.uptimeMillis();
    }
}
