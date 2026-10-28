package org.rajawali3d.lights;

import org.rajawali3d.ATransformable3D;
import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DirectionalLight extends ALight {
    protected double[] mDirection;
    protected Vector3 mDirectionVec;
    protected final Vector3 mForwardAxis;

    public DirectionalLight() {
        super(0);
        this.mDirection = new double[3];
        this.mDirectionVec = new Vector3();
        this.mForwardAxis = Vector3.getAxisVector(Vector3.Axis.Z);
    }

    public DirectionalLight(double d, double d2, double d3) {
        this();
        setLookAt(d, d2, d3);
    }

    public double[] getDirection() {
        this.mDirection[0] = this.mDirectionVec.x;
        this.mDirection[1] = this.mDirectionVec.y;
        this.mDirection[2] = this.mDirectionVec.z;
        return this.mDirection;
    }

    public Vector3 getDirectionVector() {
        return this.mDirectionVec;
    }

    @Override // org.rajawali3d.ATransformable3D
    public ATransformable3D resetToLookAt(Vector3 vector3) {
        super.resetToLookAt(vector3);
        this.mDirectionVec.setAll(this.mForwardAxis);
        this.mDirectionVec.rotateBy(this.mOrientation);
        return this;
    }
}
