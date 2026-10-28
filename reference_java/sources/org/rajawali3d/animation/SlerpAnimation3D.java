package org.rajawali3d.animation;

import org.rajawali3d.math.MathUtil;
import org.rajawali3d.math.Quaternion;
import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SlerpAnimation3D extends Animation3D {
    protected final double mDistance;
    protected final Quaternion mFrom;
    protected final Quaternion mTo;
    protected final Vector3 mForwardVec = Vector3.getAxisVector(Vector3.Axis.Z);
    protected final Vector3 mTmpVec = new Vector3();
    protected final Vector3 mTmpQuatVector = new Vector3();
    protected final Quaternion mTmpQuat = new Quaternion();
    protected final double[] mRotationMatrix = new double[16];

    public SlerpAnimation3D(Vector3 vector3, Vector3 vector4) {
        this.mFrom = quaternionFromVector(vector3.clone());
        this.mTo = quaternionFromVector(vector4.clone());
        this.mDistance = vector3.length();
    }

    @Override // org.rajawali3d.animation.Animation
    protected void applyTransformation() {
        this.mTmpQuat.slerp(this.mFrom, this.mTo, this.mInterpolatedTime);
        this.mTmpVec.setAll(this.mForwardVec);
        this.mTmpQuat.toRotationMatrix(this.mRotationMatrix);
        this.mTmpVec.multiply(this.mRotationMatrix);
        this.mTmpVec.multiply(this.mDistance);
        this.mTransformable3D.setPosition(this.mTmpVec);
    }

    protected Quaternion quaternionFromVector(Vector3 vector3) {
        vector3.normalize();
        double dRadiansToDegrees = MathUtil.radiansToDegrees(Math.acos(Vector3.dot(this.mForwardVec, vector3)));
        Quaternion quaternion = new Quaternion();
        quaternion.fromAngleAxis(this.mTmpQuatVector.crossAndSet(this.mForwardVec, vector3), dRadiansToDegrees);
        return quaternion;
    }
}
