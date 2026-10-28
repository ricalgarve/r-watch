package org.rajawali3d.animation;

import org.rajawali3d.math.Quaternion;
import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class RotateOnAxisAnimation extends Animation3D {
    protected double mDegreesToRotate;
    protected final Quaternion mQuat;
    protected final Quaternion mQuatFrom;
    protected double mRotateFrom;
    protected double mRotationAngle;
    protected final Vector3 mRotationAxis;

    protected RotateOnAxisAnimation(Vector3 vector3) {
        this.mRotationAxis = vector3;
        this.mQuat = new Quaternion();
        this.mQuatFrom = new Quaternion();
    }

    public RotateOnAxisAnimation(Vector3.Axis axis, double d) {
        this(axis, 0.0d, d);
    }

    public RotateOnAxisAnimation(Vector3.Axis axis, double d, double d2) {
        this(Vector3.getAxisVector(axis), d, d2);
    }

    public RotateOnAxisAnimation(Vector3 vector3, double d) {
        this(vector3, 0.0d, d);
    }

    public RotateOnAxisAnimation(Vector3 vector3, double d, double d2) {
        this(vector3);
        this.mQuatFrom.fromAngleAxis(vector3, d);
        this.mRotateFrom = d;
        this.mDegreesToRotate = d2;
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
        double d = this.mRotateFrom + (this.mInterpolatedTime * this.mDegreesToRotate);
        this.mRotationAngle = d;
        this.mQuat.fromAngleAxis(this.mRotationAxis, d);
        this.mQuat.multiply(this.mQuatFrom);
        this.mTransformable3D.setOrientation(this.mQuat);
    }
}
