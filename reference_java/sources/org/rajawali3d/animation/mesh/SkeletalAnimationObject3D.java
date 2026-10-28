package org.rajawali3d.animation.mesh;

import android.opengl.GLES20;
import android.os.SystemClock;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import java.lang.reflect.Array;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.DoubleBuffer;
import java.util.Arrays;
import org.rajawali3d.BufferInfo;
import org.rajawali3d.Geometry3D;
import org.rajawali3d.Object3D;
import org.rajawali3d.cameras.Camera;
import org.rajawali3d.materials.Material;
import org.rajawali3d.math.Matrix;
import org.rajawali3d.math.Matrix4;
import org.rajawali3d.math.vector.Vector3;
import org.rajawali3d.util.RajLog;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SkeletalAnimationObject3D extends AAnimationObject3D {
    private static final int DOUBLE_SIZE_BYTES = 8;
    protected DoubleBuffer mBoneMatrices;
    private int mCurrentTransitionFrameIndex;
    public double[][] mInverseBindPoseMatrix;
    private SkeletalAnimationFrame.SkeletonJoint[] mJoints;
    private SkeletalAnimationSequence mNextSequence;
    private SkeletalAnimationSequence mSequence;
    private SkeletalAnimationSequence[] mSequences;
    private double mTransitionDuration;
    private Interpolator mTransitionInterpolator;
    private double mTransitionStartTime;
    public double[] uBoneMatrix;
    private double[] mBoneTranslation = new double[16];
    private double[] mBoneRotation = new double[16];
    private double[] mBoneMatrix = new double[16];
    private double[] mResultMatrix = new double[16];
    public BufferInfo mBoneMatricesBufferInfo = new BufferInfo();
    private SkeletalAnimationFrame.SkeletonJoint mTmpJoint1 = new SkeletalAnimationFrame.SkeletonJoint();
    private SkeletalAnimationFrame.SkeletonJoint mTmpJoint2 = new SkeletalAnimationFrame.SkeletonJoint();

    public void setBindPoseMatrices(double[] dArr) {
        this.uBoneMatrix = dArr;
        this.mInverseBindPoseMatrix = (double[][]) Array.newInstance((Class<?>) Double.TYPE, dArr.length / 16, 16);
        int i = 0;
        while (true) {
            double[][] dArr2 = this.mInverseBindPoseMatrix;
            if (i >= dArr2.length) {
                return;
            }
            Matrix.invertM(dArr2[i], 0, dArr, i * 16);
            i++;
        }
    }

    public void setInverseBindPoseMatrices(double[][] dArr) {
        this.uBoneMatrix = new double[dArr.length * 16];
        this.mInverseBindPoseMatrix = dArr;
        for (int i = 0; i < dArr.length; i++) {
            Matrix.invertM(this.uBoneMatrix, i * 16, dArr[i], 0);
        }
    }

    public void setAllBindPoseMatrices(double[] dArr, double[][] dArr2) {
        this.mInverseBindPoseMatrix = dArr2;
        this.uBoneMatrix = dArr;
    }

    public void setJointsWithBindPoseMatrices(SkeletalAnimationFrame.SkeletonJoint[] skeletonJointArr) {
        double[] dArr = new double[skeletonJointArr.length * 16];
        for (int i = 0; i < skeletonJointArr.length; i++) {
            System.arraycopy(skeletonJointArr[i].getMatrix(), 0, dArr, i * 16, 16);
        }
        setBindPoseMatrices(dArr);
        setJoints(skeletonJointArr);
    }

    public void setJointsWithInverseBindPoseMatrices(SkeletalAnimationFrame.SkeletonJoint[] skeletonJointArr) {
        double[][] dArr = new double[skeletonJointArr.length][];
        for (int i = 0; i < skeletonJointArr.length; i++) {
            dArr[i] = Arrays.copyOf(skeletonJointArr[i].getMatrix(), 16);
        }
        setInverseBindPoseMatrices(dArr);
        setJoints(skeletonJointArr);
    }

    public void setJoints(SkeletalAnimationFrame.SkeletonJoint[] skeletonJointArr) {
        if (skeletonJointArr == null) {
            return;
        }
        this.mJoints = skeletonJointArr;
        DoubleBuffer doubleBuffer = this.mBoneMatrices;
        if (doubleBuffer == null) {
            this.mBoneMatrices = ByteBuffer.allocateDirect(skeletonJointArr.length * 128).order(ByteOrder.nativeOrder()).asDoubleBuffer();
        } else {
            doubleBuffer.clear();
        }
        this.mBoneMatrices.put(this.uBoneMatrix);
        this.mBoneMatrices.position(0);
        this.mBoneMatricesBufferInfo.buffer = this.mBoneMatrices;
        this.mGeometry.addBuffer(this.mBoneMatricesBufferInfo, Geometry3D.BufferType.FLOAT_BUFFER, 34962);
    }

    public SkeletalAnimationFrame.SkeletonJoint getJoint(int i) {
        return this.mJoints[i];
    }

    public SkeletalAnimationFrame.SkeletonJoint[] getJoints() {
        return this.mJoints;
    }

    public void setAnimationSequences(SkeletalAnimationSequence[] skeletalAnimationSequenceArr) {
        this.mSequences = skeletalAnimationSequenceArr;
    }

    public void setAnimationSequence(SkeletalAnimationSequence skeletalAnimationSequence) {
        this.mSequence = skeletalAnimationSequence;
        if (skeletalAnimationSequence == null || skeletalAnimationSequence.getFrames() == null) {
            return;
        }
        this.mNumFrames = skeletalAnimationSequence.getFrames().length;
        for (Object3D object3D : this.mChildren) {
            if (object3D instanceof SkeletalAnimationChildObject3D) {
                ((SkeletalAnimationChildObject3D) object3D).setAnimationSequence(skeletalAnimationSequence);
            }
        }
    }

    public boolean setAnimationSequence(String str) {
        SkeletalAnimationSequence animationSequence = getAnimationSequence(str);
        if (animationSequence == null) {
            return false;
        }
        setAnimationSequence(animationSequence);
        return true;
    }

    public boolean setAnimationSequence(int i) {
        SkeletalAnimationSequence animationSequence = getAnimationSequence(i);
        if (animationSequence == null) {
            return false;
        }
        setAnimationSequence(animationSequence);
        return true;
    }

    public void transitionToAnimationSequence(SkeletalAnimationSequence skeletalAnimationSequence, int i) {
        transitionToAnimationSequence(skeletalAnimationSequence, i, new LinearInterpolator());
    }

    public void transitionToAnimationSequence(SkeletalAnimationSequence skeletalAnimationSequence, int i, Interpolator interpolator) {
        this.mNextSequence = skeletalAnimationSequence;
        this.mTransitionDuration = i;
        this.mTransitionInterpolator = interpolator;
        this.mTransitionStartTime = SystemClock.uptimeMillis();
        this.mCurrentTransitionFrameIndex = 0;
    }

    public boolean transitionToAnimationSequence(String str, int i) {
        return transitionToAnimationSequence(str, i, new LinearInterpolator());
    }

    public boolean transitionToAnimationSequence(String str, int i, Interpolator interpolator) {
        SkeletalAnimationSequence animationSequence = getAnimationSequence(str);
        if (animationSequence == null) {
            return false;
        }
        transitionToAnimationSequence(animationSequence, i, interpolator);
        return true;
    }

    public boolean transitionToAnimationSequence(int i, int i2) {
        return transitionToAnimationSequence(i, i2, new LinearInterpolator());
    }

    public boolean transitionToAnimationSequence(int i, int i2, Interpolator interpolator) {
        SkeletalAnimationSequence animationSequence = getAnimationSequence(i);
        if (animationSequence == null) {
            return false;
        }
        transitionToAnimationSequence(animationSequence, i2, interpolator);
        return true;
    }

    public SkeletalAnimationSequence[] getAnimationSequences() {
        return this.mSequences;
    }

    public SkeletalAnimationSequence getAnimationSequence(int i) {
        SkeletalAnimationSequence[] skeletalAnimationSequenceArr = this.mSequences;
        if (skeletalAnimationSequenceArr == null || i < 0 || i >= skeletalAnimationSequenceArr.length) {
            return null;
        }
        return skeletalAnimationSequenceArr[i];
    }

    public SkeletalAnimationSequence getAnimationSequence(String str) {
        SkeletalAnimationSequence[] skeletalAnimationSequenceArr = this.mSequences;
        if (skeletalAnimationSequenceArr == null) {
            return null;
        }
        for (SkeletalAnimationSequence skeletalAnimationSequence : skeletalAnimationSequenceArr) {
            if (skeletalAnimationSequence.getName() != null && skeletalAnimationSequence.getName().equals(str)) {
                return skeletalAnimationSequence;
            }
        }
        return null;
    }

    public SkeletalAnimationSequence getAnimationSequence() {
        return this.mSequence;
    }

    @Override // org.rajawali3d.Object3D
    public void setShaderParams(Camera camera) {
        if (this.mIsPlaying) {
            this.mBoneMatrices.clear();
            this.mBoneMatrices.position(0);
            long jUptimeMillis = SystemClock.uptimeMillis();
            SkeletalAnimationFrame frame = this.mSequence.getFrame(this.mCurrentFrameIndex);
            boolean z = true;
            SkeletalAnimationFrame frame2 = this.mSequence.getFrame((this.mCurrentFrameIndex + 1) % this.mSequence.getNumFrames());
            this.mInterpolation += (((long) this.mFps) * (jUptimeMillis - this.mStartTime)) / 1000.0d;
            boolean z2 = this.mNextSequence != null;
            double interpolation = z2 ? this.mTransitionInterpolator.getInterpolation((float) ((jUptimeMillis - this.mTransitionStartTime) / this.mTransitionDuration)) : 0.0d;
            int i = 0;
            while (i < this.mJoints.length) {
                SkeletalAnimationFrame.SkeletonJoint joint = getJoint(i);
                SkeletalAnimationFrame.SkeletonJoint joint2 = frame.getSkeleton().getJoint(i);
                SkeletalAnimationFrame.SkeletonJoint joint3 = frame2.getSkeleton().getJoint(i);
                boolean z3 = z;
                joint.setParentIndex(joint2.getParentIndex());
                long j = jUptimeMillis;
                joint.getPosition().lerpAndSet(joint2.getPosition(), joint3.getPosition(), this.mInterpolation);
                joint.getOrientation().slerp(joint2.getOrientation(), joint3.getOrientation(), this.mInterpolation);
                if (z2) {
                    SkeletalAnimationSequence skeletalAnimationSequence = this.mNextSequence;
                    SkeletalAnimationFrame frame3 = skeletalAnimationSequence.getFrame(this.mCurrentTransitionFrameIndex % skeletalAnimationSequence.getNumFrames());
                    SkeletalAnimationSequence skeletalAnimationSequence2 = this.mNextSequence;
                    SkeletalAnimationFrame frame4 = skeletalAnimationSequence2.getFrame((this.mCurrentTransitionFrameIndex + 1) % skeletalAnimationSequence2.getNumFrames());
                    SkeletalAnimationFrame.SkeletonJoint joint4 = frame3.getSkeleton().getJoint(i);
                    SkeletalAnimationFrame.SkeletonJoint joint5 = frame4.getSkeleton().getJoint(i);
                    this.mTmpJoint1.getPosition().lerpAndSet(joint4.getPosition(), joint5.getPosition(), this.mInterpolation);
                    this.mTmpJoint1.getOrientation().slerp(joint4.getOrientation(), joint5.getOrientation(), this.mInterpolation);
                    this.mTmpJoint2.getPosition().lerpAndSet(joint.getPosition(), this.mTmpJoint1.getPosition(), interpolation);
                    this.mTmpJoint2.getOrientation().slerp(joint.getOrientation(), this.mTmpJoint1.getOrientation(), interpolation);
                    joint.getPosition().setAll(this.mTmpJoint2.getPosition());
                    joint.getOrientation().setAll(this.mTmpJoint2.getOrientation());
                }
                Matrix.setIdentityM(this.mBoneTranslation, 0);
                Matrix.setIdentityM(this.mBoneRotation, 0);
                Matrix.setIdentityM(this.mBoneMatrix, 0);
                Matrix.setIdentityM(this.mResultMatrix, 0);
                Vector3 position = joint.getPosition();
                SkeletalAnimationFrame skeletalAnimationFrame = frame;
                Matrix.translateM(this.mBoneTranslation, 0, position.x, position.y, position.z);
                joint.getOrientation().toRotationMatrix(this.mBoneRotation);
                Matrix.multiplyMM(this.mBoneMatrix, 0, this.mBoneTranslation, 0, this.mBoneRotation, 0);
                Matrix.multiplyMM(this.mResultMatrix, 0, this.mBoneMatrix, 0, this.mInverseBindPoseMatrix[i], 0);
                joint.setMatrix(this.mResultMatrix);
                int i2 = i * 16;
                for (int i3 = 0; i3 < 16; i3++) {
                    double[] dArr = this.mResultMatrix;
                    this.uBoneMatrix[i2 + i3] = dArr[i3];
                    this.mBoneMatrices.put(dArr[i3]);
                }
                i++;
                z = z3;
                frame = skeletalAnimationFrame;
                jUptimeMillis = j;
            }
            long j2 = jUptimeMillis;
            if (z2 && interpolation >= 0.9900000095367432d) {
                this.mCurrentFrameIndex = this.mCurrentTransitionFrameIndex;
                this.mSequence = this.mNextSequence;
                this.mNextSequence = null;
                z2 = false;
            }
            this.mGeometry.changeBufferData(this.mBoneMatricesBufferInfo, this.mBoneMatrices, 0);
            if (this.mInterpolation >= 1.0d) {
                this.mInterpolation = 0.0d;
                this.mCurrentFrameIndex++;
                if (this.mCurrentFrameIndex >= this.mSequence.getNumFrames()) {
                    this.mCurrentFrameIndex = 0;
                }
                if (z2) {
                    int i4 = this.mCurrentTransitionFrameIndex + 1;
                    this.mCurrentTransitionFrameIndex = i4;
                    if (i4 >= this.mNextSequence.getNumFrames()) {
                        this.mCurrentTransitionFrameIndex = 0;
                    }
                }
            }
            this.mStartTime = j2;
        }
    }

    @Override // org.rajawali3d.animation.mesh.AAnimationObject3D
    public void play() {
        if (this.mSequence == null) {
            RajLog.e("[BoneAnimationObject3D.play()] Cannot play animation. No sequence was set.");
            return;
        }
        super.play();
        for (Object3D object3D : this.mChildren) {
            if (object3D instanceof AAnimationObject3D) {
                ((AAnimationObject3D) object3D).play();
            }
        }
    }

    @Override // org.rajawali3d.Object3D
    public void render(Camera camera, Matrix4 matrix4, Matrix4 matrix5, Matrix4 matrix6, Material material) {
        setShaderParams(camera);
        super.render(camera, matrix4, matrix5, matrix6, material);
    }

    @Override // org.rajawali3d.animation.mesh.AAnimationObject3D, org.rajawali3d.Object3D
    public void reload() {
        super.reload();
    }

    @Override // org.rajawali3d.Object3D
    public void destroy() {
        int[] iArr = new int[1];
        BufferInfo bufferInfo = this.mBoneMatricesBufferInfo;
        if (bufferInfo != null) {
            iArr[0] = bufferInfo.bufferHandle;
        }
        GLES20.glDeleteBuffers(1, iArr, 0);
        DoubleBuffer doubleBuffer = this.mBoneMatrices;
        if (doubleBuffer != null) {
            doubleBuffer.clear();
        }
        this.mBoneMatrices = null;
        BufferInfo bufferInfo2 = this.mBoneMatricesBufferInfo;
        if (bufferInfo2 != null && bufferInfo2.buffer != null) {
            this.mBoneMatricesBufferInfo.buffer.clear();
            this.mBoneMatricesBufferInfo.buffer = null;
        }
        super.destroy();
    }

    public static class SkeletalAnimationException extends Exception {
        private static final long serialVersionUID = -5569720011630317581L;

        public SkeletalAnimationException() {
        }

        public SkeletalAnimationException(String str) {
            super(str);
        }

        public SkeletalAnimationException(Throwable th) {
            super(th);
        }

        public SkeletalAnimationException(String str, Throwable th) {
            super(str, th);
        }
    }

    @Override // org.rajawali3d.Object3D
    public SkeletalAnimationObject3D clone(boolean z) {
        return clone(z, true);
    }

    @Override // org.rajawali3d.Object3D
    public SkeletalAnimationObject3D clone(boolean z, boolean z2) {
        SkeletalAnimationObject3D skeletalAnimationObject3D = new SkeletalAnimationObject3D();
        skeletalAnimationObject3D.setRotation(getOrientation());
        skeletalAnimationObject3D.setPosition(getPosition());
        skeletalAnimationObject3D.setScale(getScale());
        skeletalAnimationObject3D.getGeometry().copyFromGeometry3D(this.mGeometry);
        skeletalAnimationObject3D.isContainer(this.mIsContainerOnly);
        skeletalAnimationObject3D.setMaterial(this.mMaterial);
        skeletalAnimationObject3D.mElementsBufferType = 5125;
        skeletalAnimationObject3D.mTransparent = this.mTransparent;
        skeletalAnimationObject3D.mEnableBlending = this.mEnableBlending;
        skeletalAnimationObject3D.mBlendFuncSFactor = this.mBlendFuncSFactor;
        skeletalAnimationObject3D.mBlendFuncDFactor = this.mBlendFuncDFactor;
        skeletalAnimationObject3D.mEnableDepthTest = this.mEnableDepthTest;
        skeletalAnimationObject3D.mEnableDepthMask = this.mEnableDepthMask;
        skeletalAnimationObject3D.setFrames(this.mFrames);
        skeletalAnimationObject3D.setFps(this.mFps);
        skeletalAnimationObject3D.uBoneMatrix = this.uBoneMatrix;
        skeletalAnimationObject3D.mInverseBindPoseMatrix = this.mInverseBindPoseMatrix;
        skeletalAnimationObject3D.setJoints(this.mJoints);
        if (z2) {
            for (Object3D object3D : this.mChildren) {
                if (object3D.getClass() == SkeletalAnimationChildObject3D.class) {
                    SkeletalAnimationChildObject3D skeletalAnimationChildObject3D = (SkeletalAnimationChildObject3D) object3D.clone(z, z2);
                    skeletalAnimationChildObject3D.setSkeleton(skeletalAnimationObject3D);
                    skeletalAnimationObject3D.addChild(skeletalAnimationChildObject3D);
                }
            }
        }
        return skeletalAnimationObject3D;
    }
}
