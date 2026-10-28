package org.rajawali3d.curves;

import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class LinearBezierCurve3D implements ICurve3D {
    private Vector3 mPoint1;
    private Vector3 mPoint2;
    private Vector3 mTmpPoint1;
    private Vector3 mTmpPoint2;

    @Override // org.rajawali3d.curves.ICurve3D
    public Vector3 getCurrentTangent() {
        return null;
    }

    @Override // org.rajawali3d.curves.ICurve3D
    public void setCalculateTangents(boolean z) {
    }

    public LinearBezierCurve3D() {
        this.mTmpPoint1 = new Vector3();
        this.mTmpPoint2 = new Vector3();
    }

    public LinearBezierCurve3D(Vector3 vector3, Vector3 vector4) {
        this();
        addPoint(vector3, vector4);
    }

    public void addPoint(Vector3 vector3, Vector3 vector4) {
        this.mPoint1 = vector3;
        this.mPoint2 = vector4;
    }

    @Override // org.rajawali3d.curves.ICurve3D
    public void calculatePoint(Vector3 vector3, double d) {
        this.mTmpPoint1.setAll(this.mPoint2);
        this.mTmpPoint1.multiply(d);
        this.mTmpPoint2.setAll(this.mPoint1);
        this.mTmpPoint2.multiply(1.0d - d);
        vector3.addAndSet(this.mTmpPoint1, this.mTmpPoint2);
    }
}
