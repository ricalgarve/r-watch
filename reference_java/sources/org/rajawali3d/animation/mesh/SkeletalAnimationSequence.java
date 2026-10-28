package org.rajawali3d.animation.mesh;

import java.util.ArrayList;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SkeletalAnimationSequence implements IAnimationSequence {
    private double[] mFrameData;
    private int mFrameRate;
    private SkeletalAnimationFrame[] mFrames;
    private String mName;
    private int mNumFrames;

    public SkeletalAnimationSequence(String str) {
        this.mName = str;
    }

    public void setFrames(SkeletalAnimationFrame[] skeletalAnimationFrameArr) {
        this.mFrames = skeletalAnimationFrameArr;
        this.mNumFrames = skeletalAnimationFrameArr.length;
    }

    public SkeletalAnimationFrame[] getFrames() {
        return this.mFrames;
    }

    public SkeletalAnimationFrame getFrame(int i) {
        return this.mFrames[i];
    }

    public void setFrameData(double[] dArr) {
        this.mFrameData = dArr;
    }

    public double[] getFrameData() {
        return this.mFrameData;
    }

    public void setName(String str) {
        this.mName = str;
    }

    public String getName() {
        return this.mName;
    }

    public void setNumFrames(int i) {
        this.mNumFrames = i;
    }

    public int getNumFrames() {
        return this.mNumFrames;
    }

    public void setFrameRate(int i) {
        this.mFrameRate = i;
    }

    public int getFrameRate() {
        return this.mFrameRate;
    }

    public void blendWith(SkeletalAnimationSequence skeletalAnimationSequence, double d) throws SkeletalAnimationObject3D.SkeletalAnimationException {
        int i;
        SkeletalAnimationSequence skeletalAnimationSequence2 = skeletalAnimationSequence;
        int iMax = Math.max(this.mNumFrames, skeletalAnimationSequence2.getNumFrames());
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        while (i2 < iMax && i2 < skeletalAnimationSequence2.getNumFrames()) {
            if (i2 >= this.mNumFrames) {
                arrayList.add(skeletalAnimationSequence2.getFrame(i2));
                i = iMax;
            } else {
                SkeletalAnimationFrame frame = getFrame(i2);
                SkeletalAnimationFrame frame2 = skeletalAnimationSequence2.getFrame(i2);
                SkeletalAnimationFrame skeletalAnimationFrame = new SkeletalAnimationFrame();
                int length = frame.getSkeleton().getJoints().length;
                if (length != frame2.getSkeleton().getJoints().length) {
                    throw new SkeletalAnimationObject3D.SkeletalAnimationException("The animation sequences you want to blend have different skeletons.");
                }
                SkeletalAnimationFrame.SkeletonJoint[] skeletonJointArr = new SkeletalAnimationFrame.SkeletonJoint[length];
                int i3 = 0;
                while (i3 < length) {
                    SkeletalAnimationFrame.SkeletonJoint joint = frame.getSkeleton().getJoint(i3);
                    SkeletalAnimationFrame.SkeletonJoint joint2 = frame2.getSkeleton().getJoint(i3);
                    SkeletalAnimationFrame.SkeletonJoint skeletonJoint = new SkeletalAnimationFrame.SkeletonJoint();
                    skeletonJoint.copyAllFrom(joint);
                    skeletonJoint.getPosition().lerpAndSet(joint.getPosition(), joint2.getPosition(), d);
                    skeletonJoint.getOrientation().slerp(joint.getOrientation(), joint2.getOrientation(), d);
                    skeletonJointArr[i3] = skeletonJoint;
                    i3++;
                    iMax = iMax;
                }
                i = iMax;
                skeletalAnimationFrame.getSkeleton().setJoints(skeletonJointArr);
                arrayList.add(skeletalAnimationFrame);
            }
            i2++;
            skeletalAnimationSequence2 = skeletalAnimationSequence;
            iMax = i;
        }
        this.mFrames = (SkeletalAnimationFrame[]) arrayList.toArray(new SkeletalAnimationFrame[0]);
        this.mNumFrames = arrayList.size();
        arrayList.clear();
    }
}
