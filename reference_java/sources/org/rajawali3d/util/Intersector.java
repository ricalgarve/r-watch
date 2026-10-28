package org.rajawali3d.util;

import org.rajawali3d.math.Plane;
import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class Intersector {
    private static final Vector3 v0 = new Vector3();
    private static final Vector3 v1 = new Vector3();
    private static final Vector3 v2 = new Vector3();
    private static final Plane p = new Plane();
    private static final Vector3 i = new Vector3();

    public static boolean intersectRayPlane(Vector3 vector3, Vector3 vector4, Plane plane, Vector3 vector5) {
        Vector3 vector3SubtractAndCreate = Vector3.subtractAndCreate(vector4, vector3);
        double dDot = vector3SubtractAndCreate.dot(plane.getNormal());
        if (dDot != 0.0d) {
            double d = (-(vector3.dot(plane.getNormal()) + plane.getD())) / dDot;
            if (d < 0.0d) {
                return false;
            }
            if (vector5 != null) {
                vector5.addAndSet(vector3, Vector3.scaleAndCreate(vector3SubtractAndCreate, d));
            }
            return true;
        }
        if (plane.getPointSide(vector3) != Plane.PlaneSide.ONPLANE) {
            return false;
        }
        if (vector5 != null) {
            vector5.setAll(vector3);
        }
        return true;
    }

    public static boolean intersectRayTriangle(Vector3 vector3, Vector3 vector4, Vector3 vector5, Vector3 vector6, Vector3 vector7, Vector3 vector8) {
        Vector3.subtractAndCreate(vector4, vector3).normalize();
        Plane plane = p;
        plane.set(vector5, vector6, vector7);
        Vector3 vector9 = i;
        if (!intersectRayPlane(vector3, vector4, plane, vector9)) {
            return false;
        }
        Vector3 vector10 = v0;
        vector10.subtractAndSet(vector7, vector5);
        Vector3 vector11 = v1;
        vector11.subtractAndSet(vector6, vector5);
        Vector3 vector12 = v2;
        vector12.subtractAndSet(vector9, vector5);
        double dDot = vector10.dot(vector10);
        double dDot2 = vector10.dot(vector11);
        double dDot3 = vector10.dot(vector12);
        double dDot4 = vector11.dot(vector11);
        double dDot5 = vector11.dot(vector12);
        double d = (dDot * dDot4) - (dDot2 * dDot2);
        if (d == 0.0d) {
            return false;
        }
        double d2 = ((dDot4 * dDot3) - (dDot2 * dDot5)) / d;
        double d3 = ((dDot * dDot5) - (dDot2 * dDot3)) / d;
        if (d2 < 0.0d || d3 < 0.0d || d2 + d3 > 1.0d) {
            return false;
        }
        if (vector8 == null) {
            return true;
        }
        vector8.setAll(vector9);
        return true;
    }

    public static boolean intersectRaySphere(Vector3 vector3, Vector3 vector4, Vector3 vector5, double d, Vector3 vector6) {
        Vector3 vector7 = new Vector3(vector3);
        Vector3 vector3SubtractAndCreate = Vector3.subtractAndCreate(new Vector3(vector4), vector7);
        double dNormalize = vector3SubtractAndCreate.normalize();
        Vector3 vector8 = new Vector3(vector5);
        double dDot = Vector3.dot(vector3SubtractAndCreate, vector3SubtractAndCreate);
        double dDot2 = Vector3.dot(vector3SubtractAndCreate, Vector3.subtractAndCreate(vector7, vector8)) * 2.0d;
        double dDot3 = ((Vector3.dot(vector8, vector8) + Vector3.dot(vector7, vector7)) - (Vector3.dot(vector8, vector7) * 2.0d)) - (d * d);
        double d2 = (dDot2 * dDot2) - ((dDot * 4.0d) * dDot3);
        if (d2 < 0.0d) {
            return false;
        }
        double dSqrt = Math.sqrt(d2);
        double d3 = (dDot2 < 0.0d ? (-dDot2) - dSqrt : (-dDot2) + dSqrt) / 2.0d;
        double d4 = d3 / 1.0d;
        double d5 = dDot3 / d3;
        if (d4 <= d5) {
            d5 = d4;
            d4 = d5;
        }
        if (d4 < 0.0d) {
            return false;
        }
        if (d5 < 0.0d) {
            vector6.setAll(vector7.add(Vector3.scaleAndCreate(vector3SubtractAndCreate, d4 * dNormalize)));
            return true;
        }
        vector6.setAll(vector7.add(Vector3.scaleAndCreate(vector3SubtractAndCreate, d5 * dNormalize)));
        return true;
    }
}
