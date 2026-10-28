package org.rajawali3d.math;

import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class Plane {
    private double mD;
    private Vector3 mNormal;

    public enum PlaneSide {
        BACK,
        ONPLANE,
        FRONT
    }

    public Plane() {
        this.mNormal = new Vector3();
    }

    public Plane(Vector3 vector3, Vector3 vector4, Vector3 vector5) {
        set(vector3, vector4, vector5);
    }

    public void set(Vector3 vector3, Vector3 vector4, Vector3 vector5) {
        Vector3 vector6 = new Vector3();
        Vector3 vector7 = new Vector3();
        vector6.subtractAndSet(vector3, vector4);
        vector7.subtractAndSet(vector5, vector4);
        Vector3 vector3Cross = vector6.cross(vector7);
        this.mNormal = vector3Cross;
        vector3Cross.normalize();
        this.mD = -vector3.dot(this.mNormal);
    }

    public void setComponents(double d, double d2, double d3, double d4) {
        this.mNormal.setAll(d, d2, d3);
        this.mD = d4;
    }

    public double getDistanceTo(Vector3 vector3) {
        return this.mD + this.mNormal.dot(vector3);
    }

    public Vector3 getNormal() {
        return this.mNormal;
    }

    public double getD() {
        return this.mD;
    }

    public PlaneSide getPointSide(Vector3 vector3) {
        double dDot = Vector3.dot(this.mNormal, vector3) + this.mD;
        if (dDot == 0.0d) {
            return PlaneSide.ONPLANE;
        }
        if (dDot < 0.0d) {
            return PlaneSide.BACK;
        }
        return PlaneSide.FRONT;
    }

    public boolean isFrontFacing(Vector3 vector3) {
        return Vector3.dot(this.mNormal, vector3) <= 0.0d;
    }

    public void normalize() {
        double length = 1.0d / this.mNormal.length();
        this.mNormal.multiply(length);
        this.mD *= length;
    }
}
