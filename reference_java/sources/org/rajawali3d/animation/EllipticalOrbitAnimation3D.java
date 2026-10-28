package org.rajawali3d.animation;

import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class EllipticalOrbitAnimation3D extends Animation3D {
    protected double mAngle;
    protected OrbitDirection mDirection;
    protected double mEccentricity;
    protected Vector3 mFocalPoint;
    protected Vector3 mNormal;
    protected Vector3 mPeriapsis;
    protected Vector3 mScratch1;
    protected Vector3 mScratch2;
    protected Vector3 mScratch3;

    public enum OrbitDirection {
        CLOCKWISE,
        COUNTERCLOCKWISE
    }

    public EllipticalOrbitAnimation3D(Vector3 vector3, Vector3 vector4, Vector3 vector5, double d, OrbitDirection orbitDirection) {
        this.mScratch1 = new Vector3();
        this.mScratch2 = new Vector3();
        this.mScratch3 = new Vector3();
        this.mFocalPoint = vector3;
        this.mPeriapsis = vector4;
        this.mNormal = vector5.clone();
        this.mEccentricity = d;
        this.mDirection = orbitDirection;
        this.mAngle = 360.0d;
    }

    public EllipticalOrbitAnimation3D(Vector3 vector3, Vector3 vector4, Vector3 vector5, double d, double d2, OrbitDirection orbitDirection) {
        this.mScratch1 = new Vector3();
        this.mScratch2 = new Vector3();
        this.mScratch3 = new Vector3();
        this.mFocalPoint = vector3;
        this.mPeriapsis = vector4;
        this.mNormal = vector5.clone();
        this.mEccentricity = d;
        this.mDirection = orbitDirection;
        this.mAngle = d2;
    }

    public EllipticalOrbitAnimation3D(Vector3 vector3, Vector3 vector4, Vector3 vector5, double d, double d2) {
        this.mScratch1 = new Vector3();
        this.mScratch2 = new Vector3();
        this.mScratch3 = new Vector3();
        this.mFocalPoint = vector3;
        this.mPeriapsis = vector4;
        this.mNormal = vector5.clone();
        this.mEccentricity = d;
        this.mAngle = d2;
        this.mDirection = d2 < 0.0d ? OrbitDirection.CLOCKWISE : OrbitDirection.COUNTERCLOCKWISE;
        this.mAngle = Math.abs(this.mAngle);
    }

    public EllipticalOrbitAnimation3D(Vector3 vector3, Vector3 vector4, double d, OrbitDirection orbitDirection) {
        this(vector3, vector4, Vector3.getAxisVector(Vector3.Axis.Y), d, orbitDirection);
    }

    public EllipticalOrbitAnimation3D(Vector3 vector3, Vector3 vector4, double d, double d2) {
        this(vector3, vector4, Vector3.getAxisVector(Vector3.Axis.Y), d, d2);
    }

    public EllipticalOrbitAnimation3D(Vector3 vector3, Vector3 vector4, double d, double d2, OrbitDirection orbitDirection) {
        this(vector3, vector4, Vector3.getAxisVector(Vector3.Axis.Y), d, d2, orbitDirection);
    }

    public EllipticalOrbitAnimation3D(Vector3 vector3, Vector3 vector4, double d, Vector3.Axis axis, double d2) {
        this(vector3, vector4, Vector3.getAxisVector(axis), d, d2);
    }

    public EllipticalOrbitAnimation3D(Vector3 vector3, Vector3 vector4, double d, double d2, Vector3.Axis axis, OrbitDirection orbitDirection) {
        this(vector3, vector4, Vector3.getAxisVector(axis), d, d2, orbitDirection);
    }

    @Override // org.rajawali3d.animation.Animation
    protected void applyTransformation() {
        double d;
        double d2;
        double d3;
        double d4 = ((double) (this.mDirection == OrbitDirection.CLOCKWISE ? -1 : 1)) * this.mAngle * this.mInterpolatedTime * 0.017453292519943295d;
        double dDistanceTo = this.mPeriapsis.distanceTo(this.mFocalPoint);
        double d5 = this.mEccentricity;
        double d6 = ((d5 + 1.0d) * dDistanceTo) / (1.0d - d5);
        double dRound = (Math.round(this.mFocalPoint.x * 1.0E8d) - Math.round(this.mPeriapsis.x * 1.0E8d)) / 1.0E8d;
        double dRound2 = (Math.round(this.mFocalPoint.y * 1.0E8d) - Math.round(this.mPeriapsis.y * 1.0E8d)) / 1.0E8d;
        double dRound3 = (Math.round(this.mFocalPoint.z * 1.0E8d) - Math.round(this.mPeriapsis.z * 1.0E8d)) / 1.0E8d;
        double dSqrt = Math.sqrt((dRound * dRound) + (dRound2 * dRound2) + (dRound3 * dRound3));
        if (dSqrt != 0.0d && dSqrt != 1.0d) {
            double d7 = 1.0d / dSqrt;
            dRound *= d7;
            dRound2 *= d7;
            dRound3 *= d7;
        }
        double dRound4 = Math.round((dRound * d6) * 1.0E8d) / 1.0E8d;
        double dRound5 = Math.round((dRound2 * d6) * 1.0E8d) / 1.0E8d;
        double dRound6 = Math.round((dRound3 * d6) * 1.0E8d) / 1.0E8d;
        double dRound7 = Math.round((dRound4 + this.mFocalPoint.x) * 1.0E8d) / 1.0E8d;
        double dRound8 = Math.round((dRound5 + this.mFocalPoint.y) * 1.0E8d) / 1.0E8d;
        double dRound9 = Math.round((dRound6 + this.mFocalPoint.z) * 1.0E8d) / 1.0E8d;
        double dRound10 = Math.round(((this.mPeriapsis.x + dRound7) / 2.0d) * 1.0E8d) / 1.0E8d;
        double dRound11 = Math.round(((this.mPeriapsis.y + dRound8) / 2.0d) * 1.0E8d) / 1.0E8d;
        double dRound12 = Math.round(((this.mPeriapsis.z + dRound9) / 2.0d) * 1.0E8d) / 1.0E8d;
        double dSqrt2 = Math.sqrt(dDistanceTo * d6);
        double dRound13 = Math.round((this.mPeriapsis.x - dRound10) * 1.0E8d) / 1.0E8d;
        double dRound14 = Math.round((this.mPeriapsis.y - dRound11) * 1.0E8d) / 1.0E8d;
        double dRound15 = Math.round((this.mPeriapsis.z - dRound12) * 1.0E8d) / 1.0E8d;
        double dSqrt3 = Math.sqrt((dRound13 * dRound13) + (dRound14 * dRound14) + (dRound15 * dRound15));
        if (dSqrt3 == 0.0d || dSqrt3 == 1.0d) {
            d = dRound15;
            d2 = dRound13;
            d3 = dRound14;
        } else {
            double d8 = 1.0d / dSqrt3;
            d = d8 * dRound15;
            d2 = dRound13 * d8;
            d3 = dRound14 * d8;
        }
        Vector3 vector3Clone = this.mNormal.clone();
        vector3Clone.normalize();
        double dRound16 = dRound10 + (Math.round(vector3Clone.x * 1.0E8d) / 1.0E8d);
        double dRound17 = dRound11 + (Math.round(vector3Clone.y * 1.0E8d) / 1.0E8d);
        double dRound18 = (Math.round(vector3Clone.z * 1.0E8d) / 1.0E8d) + dRound12;
        double dSqrt4 = Math.sqrt((dRound16 * dRound16) + (dRound17 * dRound17) + (dRound18 * dRound18));
        if (dSqrt4 != 0.0d && dSqrt4 != 1.0d) {
            double d9 = 1.0d / dSqrt4;
            dRound16 *= d9;
            dRound17 *= d9;
            dRound18 *= d9;
        }
        this.mScratch1.setAll(d2, d3, d);
        this.mScratch2.setAll(dRound16, dRound17, dRound18);
        Vector3 vector3CrossAndSet = this.mScratch3.crossAndSet(this.mScratch1, this.mScratch2);
        vector3CrossAndSet.multiply(dSqrt2);
        this.mTransformable3D.setPosition(dRound10 + (Math.cos(d4) * dRound13) + (Math.sin(d4) * vector3CrossAndSet.x), dRound11 + (Math.cos(d4) * dRound14) + (Math.sin(d4) * vector3CrossAndSet.y), dRound12 + (Math.cos(d4) * dRound15) + (Math.sin(d4) * vector3CrossAndSet.z));
    }
}
