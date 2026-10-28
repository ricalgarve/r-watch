package org.rajawali3d.animation;

import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class RotateAroundAnimation3D extends Animation3D {
    protected Vector3.Axis mAxis;
    protected Vector3 mCenter;
    protected double mDistance;

    public RotateAroundAnimation3D(Vector3 vector3, Vector3.Axis axis, double d) {
        this.mCenter = vector3;
        this.mDistance = d;
        this.mAxis = axis;
    }

    @Override // org.rajawali3d.animation.Animation
    protected void applyTransformation() {
        double d = this.mInterpolatedTime * 360.0d * 0.017453292519943295d;
        double dCos = Math.cos(d) * this.mDistance;
        double dSin = Math.sin(d) * this.mDistance;
        int i = AnonymousClass1.$SwitchMap$org$rajawali3d$math$vector$Vector3$Axis[this.mAxis.ordinal()];
        if (i == 1) {
            this.mTransformable3D.setX(this.mCenter.x + dCos);
            this.mTransformable3D.setY(this.mCenter.y + dSin);
        } else if (i == 2) {
            this.mTransformable3D.setX(this.mCenter.x + dCos);
            this.mTransformable3D.setZ(this.mCenter.z + dSin);
        } else {
            if (i != 3) {
                return;
            }
            this.mTransformable3D.setY(this.mCenter.x + dCos);
            this.mTransformable3D.setZ(this.mCenter.z + dSin);
        }
    }

    /* JADX INFO: renamed from: org.rajawali3d.animation.RotateAroundAnimation3D$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$rajawali3d$math$vector$Vector3$Axis;

        static {
            int[] iArr = new int[Vector3.Axis.values().length];
            $SwitchMap$org$rajawali3d$math$vector$Vector3$Axis = iArr;
            try {
                iArr[Vector3.Axis.Z.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$rajawali3d$math$vector$Vector3$Axis[Vector3.Axis.X.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$rajawali3d$math$vector$Vector3$Axis[Vector3.Axis.Y.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }
}
