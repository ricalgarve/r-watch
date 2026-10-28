package org.rajawali3d.curves;

import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ArchimedeanSpiral3D extends ASpiral3D {
    private final double mInvDensity;

    public ArchimedeanSpiral3D(double d, double d2, Vector3 vector3, Vector3 vector4, boolean z) {
        super(d2, vector3, vector4, z);
        this.a = d;
        this.mInvDensity = 1.0d / this.mDensity;
        this.mThetaOffset = this.mSpiralIn ? calculateThetaForRadius(this.mStart.length()) : this.mRotation.getXAxis().angle(this.mStart);
    }

    @Override // org.rajawali3d.curves.ICurve3D
    public void calculatePoint(Vector3 vector3, double d) {
        double d2 = this.mSpiralIn ? this.mThetaOffset - d : this.mThetaOffset + d;
        if (d2 == 0.0d) {
            d2 = 1.0E-9d;
        }
        double dPow = this.a * Math.pow(d2, this.mInvDensity);
        this.mRotation.fromAngleAxis(this.mUp, Math.toDegrees(d2));
        this.mScratch.setAll(this.mRotation.multiply(this.mStart)).normalize();
        vector3.setAll(this.mScratch.multiply(dPow));
        if (this.mCalculateTangents) {
            this.mCurrentTangent.crossAndSet(this.mUp, this.mScratch);
        }
    }

    @Override // org.rajawali3d.curves.ASpiral3D
    public double calculateThetaForRadius(double d) {
        return Math.pow(10.0d, this.mDensity * Math.log10(d / this.a));
    }
}
