package org.rajawali3d.curves;

import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class CubicBezierCurve3D implements ICurve3D {
    private static final double DELTA = 1.0E-5d;
    private Vector3 mControlPoint1;
    private Vector3 mControlPoint2;
    private double mCurrent;
    private Vector3 mEndTangent;
    private Vector3 mPoint1;
    private Vector3 mPoint2;
    private Vector3 mStartTangent;
    private Vector3 mTempPoint;
    private Vector3 mTransferTangent;

    @Override // org.rajawali3d.curves.ICurve3D
    public void setCalculateTangents(boolean z) {
    }

    public CubicBezierCurve3D() {
        this.mCurrent = 0.0d;
        this.mTempPoint = new Vector3();
        this.mStartTangent = new Vector3();
        this.mTransferTangent = new Vector3();
        this.mEndTangent = new Vector3();
    }

    public CubicBezierCurve3D(Vector3 vector3, Vector3 vector4, Vector3 vector5, Vector3 vector6) {
        this();
        addPoint(vector3, vector4, vector5, vector6);
    }

    public void addPoint(Vector3 vector3, Vector3 vector4, Vector3 vector5, Vector3 vector6) {
        this.mPoint1 = vector3;
        this.mControlPoint1 = vector4;
        this.mControlPoint2 = vector5;
        this.mPoint2 = vector6;
        this.mStartTangent.setAll(vector4).subtract(vector3);
        this.mTransferTangent.setAll(this.mControlPoint2).subtract(vector4);
        this.mEndTangent.setAll(vector6).subtract(this.mControlPoint2);
    }

    @Override // org.rajawali3d.curves.ICurve3D
    public void calculatePoint(Vector3 vector3, double d) {
        double d2 = 1.0d - d;
        double d3 = d * d;
        double d4 = d2 * d2;
        vector3.scaleAndSet(this.mPoint1, d4 * d2);
        this.mTempPoint.scaleAndSet(this.mControlPoint1, d4 * 3.0d * d);
        vector3.add(this.mTempPoint);
        this.mTempPoint.scaleAndSet(this.mControlPoint2, d2 * 3.0d * d3);
        vector3.add(this.mTempPoint);
        this.mTempPoint.scaleAndSet(this.mPoint2, d3 * d);
        vector3.add(this.mTempPoint);
        this.mCurrent = d;
    }

    @Override // org.rajawali3d.curves.ICurve3D
    public Vector3 getCurrentTangent() {
        double d = this.mCurrent;
        double d2 = 1.0d - d;
        Vector3 vector3Multiply = new Vector3(this.mStartTangent).multiply(d2 * 3.0d * d2);
        Vector3 vector3Multiply2 = new Vector3(this.mTransferTangent).multiply(d2 * 6.0d * d);
        Vector3 vector3Add = vector3Multiply.add(vector3Multiply2).add(new Vector3(this.mEndTangent).multiply(3.0d * d * d));
        vector3Add.normalize();
        return vector3Add;
    }
}
