package org.rajawali3d.curves;

import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class LogarithmicSpiral3D extends ASpiral3D {
    public LogarithmicSpiral3D(double d, Vector3 vector3, Vector3 vector4, boolean z) {
        super(d, vector3, vector4, z);
        this.a = this.mStart.length();
        this.mThetaOffset = this.mSpiralIn ? calculateThetaForRadius(this.mStart.length()) : this.mRotation.getXAxis().angle(this.mStart);
    }

    @Override // org.rajawali3d.curves.ASpiral3D
    public void calculatePointDegrees(Vector3 vector3, double d) {
        calculatePoint(vector3, Math.toRadians(this.mSpiralIn ? this.mThetaOffset - d : this.mThetaOffset + d));
    }

    @Override // org.rajawali3d.curves.ICurve3D
    public void calculatePoint(Vector3 vector3, double d) {
        double d2 = this.mSpiralIn ? this.mThetaOffset + d : d - this.mThetaOffset;
        double dExp = this.a * Math.exp(this.mDensity * d2);
        this.mRotation.fromAngleAxis(this.mUp, Math.toDegrees(d2));
        this.mScratch.setAll(this.mRotation.multiply(this.mStart)).normalize();
        vector3.setAll(this.mScratch.multiply(dExp));
        if (this.mCalculateTangents) {
            this.mCurrentTangent.crossAndSet(this.mUp, this.mScratch);
        }
    }

    @Override // org.rajawali3d.curves.ASpiral3D
    public double calculateThetaForRadius(double d) {
        return Math.log(d / this.a) / this.mDensity;
    }

    @Override // org.rajawali3d.curves.ASpiral3D, org.rajawali3d.curves.ICurve3D
    public Vector3 getCurrentTangent() {
        return this.mCurrentTangent;
    }

    @Override // org.rajawali3d.curves.ASpiral3D, org.rajawali3d.curves.ICurve3D
    public void setCalculateTangents(boolean z) {
        this.mCalculateTangents = z;
    }
}
