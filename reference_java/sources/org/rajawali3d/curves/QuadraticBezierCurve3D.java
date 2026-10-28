package org.rajawali3d.curves;

import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class QuadraticBezierCurve3D implements ICurve3D {
    private static final double DELTA = 1.0E-5d;
    private Vector3 mControlPoint;
    private double mCurrent;
    private Vector3 mEndTangent;
    private Vector3 mPoint1;
    private Vector3 mPoint2;
    private Vector3 mStartTangent;
    private Vector3 mTempPointNext;
    private Vector3 mTmpPoint1;
    private Vector3 mTmpPoint2;
    private Vector3 mTmpPoint3;

    @Override // org.rajawali3d.curves.ICurve3D
    public void setCalculateTangents(boolean z) {
    }

    public QuadraticBezierCurve3D() {
        this.mTempPointNext = new Vector3();
        this.mTmpPoint1 = new Vector3();
        this.mTmpPoint2 = new Vector3();
        this.mTmpPoint3 = new Vector3();
        this.mCurrent = 0.0d;
        this.mStartTangent = new Vector3();
        this.mEndTangent = new Vector3();
    }

    public QuadraticBezierCurve3D(Vector3 vector3, Vector3 vector4, Vector3 vector5) {
        this();
        addPoint(vector3, vector4, vector5);
    }

    public void addPoint(Vector3 vector3, Vector3 vector4, Vector3 vector5) {
        this.mPoint1 = vector3;
        this.mControlPoint = vector4;
        this.mPoint2 = vector5;
        this.mStartTangent.setAll(vector4).subtract(vector3);
        this.mEndTangent.setAll(vector5).subtract(vector4);
    }

    @Override // org.rajawali3d.curves.ICurve3D
    public void calculatePoint(Vector3 vector3, double d) {
        this.mCurrent = d;
        if (d < 0.0d) {
            this.mCurrent = 0.0d;
        }
        if (this.mCurrent > 1.0d) {
            this.mCurrent = 1.0d;
        }
        this.mTmpPoint1.setAll(this.mPoint1);
        Vector3 vector4 = this.mTmpPoint1;
        double d2 = this.mCurrent;
        vector4.multiply((1.0d - d2) * (1.0d - d2));
        this.mTmpPoint2.setAll(this.mControlPoint);
        this.mTmpPoint2.multiply((1.0d - this.mCurrent) * 2.0d * d);
        this.mTmpPoint3.setAll(this.mPoint2);
        Vector3 vector5 = this.mTmpPoint3;
        double d3 = this.mCurrent;
        vector5.multiply(d3 * d3);
        this.mTmpPoint2.add(this.mTmpPoint3);
        vector3.addAndSet(this.mTmpPoint1, this.mTmpPoint2);
    }

    @Override // org.rajawali3d.curves.ICurve3D
    public Vector3 getCurrentTangent() {
        Vector3 vector3Add = new Vector3(this.mStartTangent).multiply(1.0d - this.mCurrent).add(new Vector3(this.mEndTangent).multiply(this.mCurrent));
        vector3Add.normalize();
        return vector3Add;
    }
}
