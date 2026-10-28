package org.rajawali3d.animation.mesh;

import org.rajawali3d.Geometry3D;
import org.rajawali3d.bounds.BoundingBox;
import org.rajawali3d.math.Quaternion;
import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SkeletalAnimationFrame implements IAnimationFrame {
    private int mFrameIndex;
    private String mName;
    private BoundingBox mBounds = new BoundingBox();
    private Skeleton mSkeleton = new Skeleton();

    @Override // org.rajawali3d.animation.mesh.IAnimationFrame
    public Geometry3D getGeometry() {
        return null;
    }

    @Override // org.rajawali3d.animation.mesh.IAnimationFrame
    public void setGeometry(Geometry3D geometry3D) {
    }

    @Override // org.rajawali3d.animation.mesh.IAnimationFrame
    public String getName() {
        return this.mName;
    }

    @Override // org.rajawali3d.animation.mesh.IAnimationFrame
    public void setName(String str) {
        this.mName = str;
    }

    public void setBounds(Vector3 vector3, Vector3 vector4) {
        this.mBounds.setMin(vector3);
        this.mBounds.setMax(vector4);
    }

    public BoundingBox getBoundingBox() {
        return this.mBounds;
    }

    public void setFrameIndex(int i) {
        this.mFrameIndex = i;
    }

    public int getFrameIndex() {
        return this.mFrameIndex;
    }

    public Skeleton getSkeleton() {
        return this.mSkeleton;
    }

    public static class SkeletonJoint {
        private int mFlags;
        private int mIndex;
        private double[] mMatrix;
        private String mName;
        private Quaternion mOrientation;
        private int mParentIndex;
        private Vector3 mPosition;
        private int mStartIndex;

        public SkeletonJoint() {
            this.mPosition = new Vector3();
            this.mOrientation = new Quaternion();
            this.mMatrix = new double[16];
        }

        public SkeletonJoint(SkeletonJoint skeletonJoint) {
            this.mPosition = skeletonJoint.getPosition().clone();
            this.mOrientation = skeletonJoint.getOrientation().clone();
        }

        public void setName(String str) {
            this.mName = str;
        }

        public String getName() {
            return this.mName;
        }

        public void setParentIndex(int i) {
            this.mParentIndex = i;
        }

        public int getParentIndex() {
            return this.mParentIndex;
        }

        public void setPosition(double d, double d2, double d3) {
            this.mPosition.setAll(d, d2, d3);
        }

        public void setPosition(Vector3 vector3) {
            this.mPosition.x = vector3.x;
            this.mPosition.y = vector3.y;
            this.mPosition.z = vector3.z;
        }

        public Vector3 getPosition() {
            return this.mPosition;
        }

        public void setOrientation(double d, double d2, double d3) {
            this.mOrientation.setAll(1.0d, d, d2, d3);
            this.mOrientation.computeW();
        }

        public void setOrientation(double d, double d2, double d3, double d4) {
            this.mOrientation.setAll(d, d2, d3, d4);
        }

        public Quaternion getOrientation() {
            return this.mOrientation;
        }

        public String toString() {
            StringBuffer stringBuffer = new StringBuffer("index: ");
            stringBuffer.append(this.mIndex);
            stringBuffer.append(", name: ").append(this.mName);
            stringBuffer.append(", parentIndex: ").append(this.mParentIndex);
            stringBuffer.append(", startIndex: ").append(this.mStartIndex);
            stringBuffer.append(", flags: ").append(this.mFlags);
            return stringBuffer.toString();
        }

        public int getStartIndex() {
            return this.mStartIndex;
        }

        public void setStartIndex(int i) {
            this.mStartIndex = i;
        }

        public int getFlags() {
            return this.mFlags;
        }

        public void setFlags(int i) {
            this.mFlags = i;
        }

        public double[] getMatrix() {
            return this.mMatrix;
        }

        public void setMatrix(double[] dArr) {
            System.arraycopy(dArr, 0, this.mMatrix, 0, 16);
        }

        public void setIndex(int i) {
            this.mIndex = i;
        }

        public int getIndex() {
            return this.mIndex;
        }

        public void copyAllFrom(SkeletonJoint skeletonJoint) {
            this.mFlags = skeletonJoint.getFlags();
            this.mIndex = skeletonJoint.getIndex();
            if (skeletonJoint.getMatrix() != null) {
                this.mMatrix = (double[]) skeletonJoint.getMatrix().clone();
            }
            this.mName = skeletonJoint.getName();
            this.mOrientation = skeletonJoint.getOrientation().clone();
            this.mParentIndex = skeletonJoint.getParentIndex();
            this.mPosition = skeletonJoint.getPosition().clone();
            this.mStartIndex = skeletonJoint.getStartIndex();
        }
    }

    public static class Skeleton {
        private SkeletonJoint[] mJoints;

        public void setJoints(SkeletonJoint[] skeletonJointArr) {
            this.mJoints = skeletonJointArr;
        }

        public SkeletonJoint getJoint(int i) {
            return this.mJoints[i];
        }

        public void setJoint(int i, SkeletonJoint skeletonJoint) {
            this.mJoints[i] = skeletonJoint;
        }

        public SkeletonJoint[] getJoints() {
            return this.mJoints;
        }
    }
}
