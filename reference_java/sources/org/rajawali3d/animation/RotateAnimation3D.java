package org.rajawali3d.animation;

import org.rajawali3d.math.Quaternion;
import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class RotateAnimation3D extends Animation3D {
    protected Quaternion mQuat;
    protected Quaternion mQuatFrom;
    protected double mRotateX;
    protected double mRotateY;
    protected double mRotateZ;

    public RotateAnimation3D(double d, double d2, double d3) {
        this.mQuat = Quaternion.getIdentity();
        this.mQuatFrom = new Quaternion();
        this.mRotateX = d;
        this.mRotateY = d2;
        this.mRotateZ = d3;
        this.mQuat.multiply(new Quaternion().fromAngleAxis(Vector3.getAxisVector(Vector3.Axis.Y), d2));
        this.mQuat.multiply(new Quaternion().fromAngleAxis(Vector3.getAxisVector(Vector3.Axis.Z), d3));
        this.mQuat.multiply(new Quaternion().fromAngleAxis(Vector3.getAxisVector(Vector3.Axis.X), d));
    }

    public RotateAnimation3D(Vector3 vector3) {
        this(vector3.x, vector3.y, vector3.z);
    }

    @Override // org.rajawali3d.animation.Animation
    public void eventStart() {
        if (isFirstStart()) {
            this.mTransformable3D.getOrientation(this.mQuatFrom);
        }
        super.eventStart();
    }

    @Override // org.rajawali3d.animation.Animation
    protected void applyTransformation() {
        this.mTransformable3D.setOrientation(new Quaternion().slerp(this.mQuatFrom, this.mQuat, this.mInterpolatedTime, false));
    }
}
