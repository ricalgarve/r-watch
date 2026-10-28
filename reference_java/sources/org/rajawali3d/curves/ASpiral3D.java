package org.rajawali3d.curves;

import org.rajawali3d.math.Quaternion;
import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class ASpiral3D implements ICurve3D {
    protected double a;
    protected boolean mCalculateTangents;
    protected Vector3 mCurrentTangent;
    protected final double mDensity;
    protected final Quaternion mRotation;
    protected final Vector3 mScratch = new Vector3();
    protected final boolean mSpiralIn;
    protected final Vector3 mStart;
    protected double mThetaOffset;
    protected final Vector3 mUp;

    public abstract double calculateThetaForRadius(double d);

    public ASpiral3D(double d, Vector3 vector3, Vector3 vector4, boolean z) {
        this.mSpiralIn = z;
        this.mDensity = d;
        Vector3 vector3SubtractAndCreate = Vector3.subtractAndCreate(vector3, Vector3.ZERO);
        this.mStart = vector3SubtractAndCreate;
        Vector3 vector3Clone = vector4.clone();
        this.mUp = vector3Clone;
        this.mCalculateTangents = false;
        this.mCurrentTangent = Vector3.crossAndCreate(vector3SubtractAndCreate, vector3Clone);
        this.mRotation = new Quaternion(vector3Clone, 0.0d);
    }

    public void calculatePointDegrees(Vector3 vector3, double d) {
        calculatePoint(vector3, Math.toRadians(this.mSpiralIn ? this.mThetaOffset - d : this.mThetaOffset + d));
    }

    @Override // org.rajawali3d.curves.ICurve3D
    public Vector3 getCurrentTangent() {
        return this.mCurrentTangent;
    }

    @Override // org.rajawali3d.curves.ICurve3D
    public void setCalculateTangents(boolean z) {
        this.mCalculateTangents = z;
    }
}
