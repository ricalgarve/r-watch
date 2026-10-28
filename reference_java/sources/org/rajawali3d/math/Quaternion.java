package org.rajawali3d.math;

import org.rajawali3d.WorldParameters;
import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class Quaternion implements Cloneable {
    public static final double NORMALIZATION_TOLERANCE = 1.0E-6d;
    public static final double PARALLEL_TOLERANCE = 1.0E-6d;
    private static final Quaternion sTmp1 = new Quaternion(0.0d, 0.0d, 0.0d, 0.0d);
    private static final Quaternion sTmp2 = new Quaternion(0.0d, 0.0d, 0.0d, 0.0d);
    private Vector3 mTmpVec1 = new Vector3();
    private Vector3 mTmpVec2 = new Vector3();
    private Vector3 mTmpVec3 = new Vector3();
    public double w;
    public double x;
    public double y;
    public double z;

    public Quaternion() {
        identity();
    }

    public Quaternion(double d, double d2, double d3, double d4) {
        setAll(d, d2, d3, d4);
    }

    public Quaternion(Quaternion quaternion) {
        setAll(quaternion);
    }

    public Quaternion(Vector3 vector3, double d) {
        fromAngleAxis(vector3, d);
    }

    public Quaternion setAll(double d, double d2, double d3, double d4) {
        this.w = d;
        this.x = d2;
        this.y = d3;
        this.z = d4;
        return this;
    }

    public Quaternion setAll(Quaternion quaternion) {
        return setAll(quaternion.w, quaternion.x, quaternion.y, quaternion.z);
    }

    public Quaternion fromAngleAxis(Vector3.Axis axis, double d) {
        fromAngleAxis(Vector3.getAxisVector(axis), d);
        return this;
    }

    public Quaternion fromAngleAxis(Vector3 vector3, double d) {
        if (vector3.isZero()) {
            return identity();
        }
        this.mTmpVec1.setAll(vector3);
        if (!this.mTmpVec1.isUnit()) {
            this.mTmpVec1.normalize();
        }
        double dDegreesToRadians = MathUtil.degreesToRadians(d) * 0.5d;
        double dSin = Math.sin(dDegreesToRadians);
        this.w = Math.cos(dDegreesToRadians);
        this.x = this.mTmpVec1.x * dSin;
        this.y = this.mTmpVec1.y * dSin;
        this.z = dSin * this.mTmpVec1.z;
        return this;
    }

    public Quaternion fromAngleAxis(double d, double d2, double d3, double d4) {
        return fromAngleAxis(new Vector3(d, d2, d3), d4);
    }

    public Quaternion fromAxes(Vector3 vector3, Vector3 vector4, Vector3 vector5) {
        return fromAxes(vector3.x, vector3.y, vector3.z, vector4.x, vector4.y, vector4.z, vector5.x, vector5.y, vector5.z);
    }

    public Quaternion fromAxes(double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8, double d9) {
        double d10;
        double d11;
        double d12;
        double d13;
        double d14;
        double d15;
        double d16;
        double d17 = d + d5 + d9;
        if (d17 >= 0.0d) {
            double dSqrt = Math.sqrt(d17 + 1.0d);
            d16 = dSqrt * 0.5d;
            double d18 = 0.5d / dSqrt;
            d14 = (d8 - d6) * d18;
            d10 = (d3 - d7) * d18;
            d15 = (d4 - d2) * d18;
        } else {
            if (d > d5 && d > d9) {
                double dSqrt2 = Math.sqrt(((d + 1.0d) - d5) - d9);
                double d19 = 0.5d / dSqrt2;
                d10 = (d4 + d2) * d19;
                d12 = (d8 - d6) * d19;
                d13 = (d3 + d7) * d19;
                d11 = dSqrt2 * 0.5d;
            } else if (d5 > d9) {
                double dSqrt3 = Math.sqrt(((d5 + 1.0d) - d) - d9);
                d10 = dSqrt3 * 0.5d;
                double d20 = 0.5d / dSqrt3;
                d14 = (d4 + d2) * d20;
                d15 = (d8 + d6) * d20;
                d16 = (d3 - d7) * d20;
            } else {
                double dSqrt4 = Math.sqrt(((d9 + 1.0d) - d) - d5);
                double d21 = 0.5d / dSqrt4;
                d10 = (d8 + d6) * d21;
                d11 = (d3 + d7) * d21;
                d12 = (d4 - d2) * d21;
                d13 = dSqrt4 * 0.5d;
            }
            return setAll(d12, d11, d10, d13);
        }
        d11 = d14;
        d13 = d15;
        d12 = d16;
        return setAll(d12, d11, d10, d13);
    }

    public Quaternion fromMatrix(Matrix4 matrix4) {
        double[] dArr = new double[16];
        matrix4.toArray(dArr);
        fromAxes(dArr[0], dArr[1], dArr[2], dArr[4], dArr[5], dArr[6], dArr[8], dArr[9], dArr[10]);
        return this;
    }

    public Quaternion fromMatrix(double[] dArr) {
        fromAxes(dArr[0], dArr[1], dArr[2], dArr[4], dArr[5], dArr[6], dArr[8], dArr[9], dArr[10]);
        return this;
    }

    public Quaternion fromEuler(double d, double d2, double d3) {
        double radians = Math.toRadians(d);
        double radians2 = Math.toRadians(d2);
        double radians3 = Math.toRadians(d3) * 0.5d;
        double dSin = Math.sin(radians3);
        double dCos = Math.cos(radians3);
        double d4 = radians2 * 0.5d;
        double dSin2 = Math.sin(d4);
        double dCos2 = Math.cos(d4);
        double d5 = radians * 0.5d;
        double dSin3 = Math.sin(d5);
        double dCos3 = Math.cos(d5);
        double d6 = dCos3 * dSin2;
        double d7 = dSin3 * dCos2;
        double d8 = dCos3 * dCos2;
        double d9 = dSin3 * dSin2;
        this.x = (d6 * dCos) + (d7 * dSin);
        this.y = (d7 * dCos) - (d6 * dSin);
        this.z = (d8 * dSin) - (d9 * dCos);
        this.w = (d8 * dCos) + (d9 * dSin);
        return this;
    }

    public Quaternion fromRotationBetween(Vector3 vector3, Vector3 vector4) {
        double dDot = vector3.dot(vector4);
        if (1.0d - Math.abs(MathUtil.clamp(dDot, -1.0d, 1.0d)) <= 1.0E-6d) {
            if (dDot < 0.0d) {
                this.mTmpVec3.crossAndSet(WorldParameters.RIGHT_AXIS, vector3);
                if (this.mTmpVec3.length() < 1.0E-6d) {
                    this.mTmpVec3.crossAndSet(WorldParameters.UP_AXIS, vector3);
                }
                this.mTmpVec3.normalize();
                return fromAngleAxis(this.mTmpVec3, 180.0d);
            }
            return identity();
        }
        this.mTmpVec3.crossAndSet(vector3, vector4).normalize();
        this.x = this.mTmpVec3.x;
        this.y = this.mTmpVec3.y;
        this.z = this.mTmpVec3.z;
        this.w = dDot + 1.0d;
        normalize();
        return this;
    }

    public Quaternion fromRotationBetween(double d, double d2, double d3, double d4, double d5, double d6) {
        this.mTmpVec1.setAll(d, d2, d3).normalize();
        this.mTmpVec2.setAll(d4, d5, d6).normalize();
        return fromRotationBetween(this.mTmpVec1, this.mTmpVec2);
    }

    public static Quaternion createFromRotationBetween(Vector3 vector3, Vector3 vector4) {
        Quaternion quaternion = new Quaternion();
        quaternion.fromRotationBetween(vector3, vector4);
        return quaternion;
    }

    public Quaternion add(Quaternion quaternion) {
        this.w += quaternion.w;
        this.x += quaternion.x;
        this.y += quaternion.y;
        this.z += quaternion.z;
        return this;
    }

    public Quaternion subtract(Quaternion quaternion) {
        this.w -= quaternion.w;
        this.x -= quaternion.x;
        this.y -= quaternion.y;
        this.z -= quaternion.z;
        return this;
    }

    public Quaternion multiply(double d) {
        this.w *= d;
        this.x *= d;
        this.y *= d;
        this.z *= d;
        return this;
    }

    public Quaternion multiply(Quaternion quaternion) {
        double d = this.w;
        double d2 = this.x;
        double d3 = this.y;
        double d4 = this.z;
        double d5 = quaternion.w * d;
        double d6 = quaternion.x;
        double d7 = quaternion.y;
        double d8 = quaternion.z;
        this.w = ((d5 - (d2 * d6)) - (d3 * d7)) - (d4 * d8);
        double d9 = d * d6;
        double d10 = quaternion.w;
        this.x = ((d9 + (d2 * d10)) + (d3 * d8)) - (d4 * d7);
        double d11 = (d * d7) + (d3 * d10);
        double d12 = quaternion.x;
        this.y = (d11 + (d4 * d12)) - (d2 * d8);
        this.z = (((d8 * d) + (d4 * d10)) + (d2 * quaternion.y)) - (d3 * d12);
        return this;
    }

    public Vector3 multiply(Vector3 vector3) {
        this.mTmpVec3.setAll(this.x, this.y, this.z);
        this.mTmpVec1.crossAndSet(this.mTmpVec3, vector3);
        this.mTmpVec2.crossAndSet(this.mTmpVec3, this.mTmpVec1);
        this.mTmpVec1.multiply(this.w * 2.0d);
        this.mTmpVec2.multiply(2.0d);
        this.mTmpVec1.add(this.mTmpVec2);
        this.mTmpVec1.add(vector3);
        return this.mTmpVec1;
    }

    public Quaternion multiplyLeft(Quaternion quaternion) {
        double d = quaternion.w;
        double d2 = this.w;
        double d3 = quaternion.x;
        double d4 = this.x;
        double d5 = (d * d2) - (d3 * d4);
        double d6 = quaternion.y;
        double d7 = this.y;
        double d8 = quaternion.z;
        double d9 = this.z;
        return setAll((d5 - (d6 * d7)) - (d8 * d9), (((d * d4) + (d3 * d2)) + (d6 * d9)) - (d8 * d7), (((d * d7) + (d6 * d2)) + (d8 * d4)) - (d3 * d9), (((d * d9) + (d2 * d8)) + (d3 * d7)) - (d6 * d4));
    }

    public double normalize() {
        double dLength2 = length2();
        if (dLength2 != 0.0d && Math.abs(dLength2 - 1.0d) > 1.0E-6d) {
            multiply(1.0d / Math.sqrt(dLength2));
        }
        return dLength2;
    }

    public Quaternion conjugate() {
        this.x = -this.x;
        this.y = -this.y;
        this.z = -this.z;
        return this;
    }

    public Quaternion inverse() {
        double dLength2 = 1.0d / length2();
        return setAll(this.w * dLength2, (-this.x) * dLength2, (-this.y) * dLength2, (-this.z) * dLength2);
    }

    public Quaternion invertAndCreate() {
        double dLength2 = 1.0d / length2();
        return new Quaternion(this.w * dLength2, (-this.x) * dLength2, (-this.y) * dLength2, (-this.z) * dLength2);
    }

    public Quaternion computeW() {
        double d = this.x;
        double d2 = 1.0d - (d * d);
        double d3 = this.y;
        double d4 = d2 - (d3 * d3);
        double d5 = this.z;
        double d6 = d4 - (d5 * d5);
        if (d6 < 0.0d) {
            this.w = 0.0d;
            return this;
        }
        this.w = -Math.sqrt(d6);
        return this;
    }

    public Vector3 getXAxis() {
        double d = this.y;
        double d2 = d * 2.0d;
        double d3 = this.z;
        double d4 = 2.0d * d3;
        double d5 = this.w;
        double d6 = d2 * d5;
        double d7 = d5 * d4;
        double d8 = this.x;
        return new Vector3(1.0d - ((d2 * d) + (d4 * d3)), (d2 * d8) + d7, (d8 * d4) - d6);
    }

    public Vector3 getYAxis() {
        double d = this.x;
        double d2 = d * 2.0d;
        double d3 = this.y;
        double d4 = this.z;
        double d5 = 2.0d * d4;
        double d6 = this.w;
        double d7 = d2 * d6;
        return new Vector3(((d3 * 2.0d) * d) - (d6 * d5), 1.0d - ((d2 * d) + (d5 * d4)), (d3 * d5) + d7);
    }

    public Vector3 getZAxis() {
        double d = this.x;
        double d2 = d * 2.0d;
        double d3 = this.y;
        double d4 = d3 * 2.0d;
        double d5 = this.z * 2.0d;
        double d6 = this.w;
        double d7 = d2 * d6;
        double d8 = d2 * d;
        return new Vector3((d * d5) + (d6 * d4), (d5 * d3) - d7, 1.0d - (d8 + (d4 * d3)));
    }

    public Vector3 getAxis(Vector3.Axis axis) {
        if (axis == Vector3.Axis.X) {
            return getXAxis();
        }
        if (axis == Vector3.Axis.Y) {
            return getYAxis();
        }
        return getZAxis();
    }

    public double length() {
        return Math.sqrt(length2());
    }

    public double length2() {
        double d = this.w;
        double d2 = this.x;
        double d3 = (d * d) + (d2 * d2);
        double d4 = this.y;
        double d5 = d3 + (d4 * d4);
        double d6 = this.z;
        return d5 + (d6 * d6);
    }

    public double dot(Quaternion quaternion) {
        return (this.w * quaternion.w) + (this.x * quaternion.x) + (this.y * quaternion.y) + (this.z * quaternion.z);
    }

    public Quaternion identity() {
        this.w = 1.0d;
        this.x = 0.0d;
        this.y = 0.0d;
        this.z = 0.0d;
        return this;
    }

    public static Quaternion getIdentity() {
        return new Quaternion(1.0d, 0.0d, 0.0d, 0.0d);
    }

    public Quaternion exp() {
        double d = this.x;
        double d2 = this.y;
        double d3 = (d * d) + (d2 * d2);
        double d4 = this.z;
        double dSqrt = Math.sqrt(d3 + (d4 * d4));
        double dSin = Math.sin(dSqrt);
        this.w = Math.cos(dSqrt);
        double d5 = dSin / dSqrt;
        this.x *= d5;
        this.y *= d5;
        this.z = d5 * this.z;
        return this;
    }

    public Quaternion expAndCreate() {
        Quaternion quaternion = new Quaternion(this);
        quaternion.exp();
        return quaternion;
    }

    public Quaternion log() {
        double length = length();
        if (length > 0.0d) {
            double d = this.x;
            double d2 = this.y;
            double d3 = (d * d) + (d2 * d2);
            double d4 = this.z;
            double dAcos = Math.acos(this.w / length) / Math.sqrt(d3 + (d4 * d4));
            this.w = Math.log(length);
            this.x *= dAcos;
            this.y *= dAcos;
            this.z = dAcos * this.z;
        }
        return this;
    }

    public Quaternion logAndCreate() {
        Quaternion quaternion = new Quaternion(this);
        quaternion.log();
        return quaternion;
    }

    public Quaternion pow(double d) {
        return log().multiply(d).exp();
    }

    public Quaternion pow(Quaternion quaternion) {
        return log().multiply(quaternion).exp();
    }

    public Quaternion powAndCreate(double d) {
        return new Quaternion(this).pow(d);
    }

    public Quaternion powAndCreate(Quaternion quaternion) {
        return new Quaternion(this).pow(quaternion);
    }

    public Quaternion slerp(Quaternion quaternion, double d) {
        return slerp(this, quaternion, d, true);
    }

    public Quaternion slerp(Quaternion quaternion, Quaternion quaternion2, double d) {
        return slerp(quaternion, quaternion2, d, true);
    }

    public Quaternion slerp(Quaternion quaternion, Quaternion quaternion2, double d, boolean z) {
        if (equals(quaternion2)) {
            return this;
        }
        double dDot = quaternion.dot(quaternion2);
        if (z && dDot < 0.0d) {
            quaternion2.x = -quaternion2.x;
            quaternion2.y = -quaternion2.y;
            quaternion2.z = -quaternion2.z;
            quaternion2.w = -quaternion2.w;
            dDot = -dDot;
        }
        double dSin = 1.0d - d;
        if (!z || 1.0d - dDot > 0.1d) {
            double dAcos = Math.acos(dDot);
            double dSin2 = 1.0d / Math.sin(dAcos);
            dSin = Math.sin(dSin * dAcos) * dSin2;
            d = Math.sin(d * dAcos) * dSin2;
        }
        this.x = (quaternion.x * dSin) + (quaternion2.x * d);
        this.y = (quaternion.y * dSin) + (quaternion2.y * d);
        this.z = (quaternion.z * dSin) + (quaternion2.z * d);
        this.w = (dSin * quaternion.w) + (d * quaternion2.w);
        normalize();
        return this;
    }

    public static Quaternion lerp(Quaternion quaternion, Quaternion quaternion2, double d, boolean z) {
        if (quaternion.equals(quaternion2)) {
            return sTmp1.setAll(quaternion2);
        }
        Quaternion quaternion3 = sTmp1;
        quaternion3.setAll(quaternion);
        Quaternion quaternion4 = sTmp2;
        quaternion4.setAll(quaternion2);
        if (quaternion3.dot(quaternion4) < 0.0d && z) {
            quaternion4.inverse();
            quaternion4.subtract(quaternion3);
            quaternion4.multiply(d);
            quaternion3.add(quaternion4);
            return quaternion3;
        }
        quaternion4.subtract(quaternion3);
        quaternion4.multiply(d);
        quaternion3.add(quaternion4);
        return quaternion3;
    }

    public static Quaternion nlerp(Quaternion quaternion, Quaternion quaternion2, double d, boolean z) {
        Quaternion quaternionLerp = lerp(quaternion, quaternion2, d, z);
        quaternionLerp.normalize();
        return quaternionLerp;
    }

    public int getGimbalPole() {
        double d = (this.y * this.x) + (this.z * this.w);
        if (d > 0.499d) {
            return 1;
        }
        return d < -0.499d ? -1 : 0;
    }

    public double getRotationX() {
        int gimbalPole = getGimbalPole();
        return gimbalPole == 0 ? Math.asin(MathUtil.clamp(((this.w * this.x) - (this.z * this.y)) * 2.0d, -1.0d, 1.0d)) : ((double) gimbalPole) * 3.141592653589793d * 0.5d;
    }

    public double getRotationY() {
        if (getGimbalPole() != 0) {
            return 0.0d;
        }
        double d = this.y;
        double d2 = this.w * d;
        double d3 = this.x;
        return Math.atan2((d2 + (this.z * d3)) * 2.0d, 1.0d - (((d * d) + (d3 * d3)) * 2.0d));
    }

    public double getRotationZ() {
        int gimbalPole = getGimbalPole();
        if (gimbalPole == 0) {
            double d = this.w;
            double d2 = this.z;
            double d3 = this.y;
            double d4 = this.x;
            return Math.atan2(((d * d2) + (d3 * d4)) * 2.0d, 1.0d - (((d4 * d4) + (d2 * d2)) * 2.0d));
        }
        return ((double) gimbalPole) * 2.0d * Math.atan2(this.y, this.w);
    }

    public Matrix4 toRotationMatrix() {
        Matrix4 matrix4 = new Matrix4();
        toRotationMatrix(matrix4);
        return matrix4;
    }

    public Matrix4 toRotationMatrix(Matrix4 matrix4) {
        toRotationMatrix(matrix4.getDoubleValues());
        return matrix4;
    }

    public void toRotationMatrix(double[] dArr) {
        double d = this.x;
        double d2 = d * d;
        double d3 = this.y;
        double d4 = d3 * d3;
        double d5 = this.z;
        double d6 = d5 * d5;
        double d7 = d * d3;
        double d8 = d * d5;
        double d9 = d3 * d5;
        double d10 = this.w;
        double d11 = d * d10;
        double d12 = d3 * d10;
        double d13 = d10 * d5;
        dArr[0] = 1.0d - ((d4 + d6) * 2.0d);
        dArr[1] = (d7 - d13) * 2.0d;
        dArr[2] = (d8 + d12) * 2.0d;
        dArr[3] = 0.0d;
        dArr[4] = (d7 + d13) * 2.0d;
        dArr[5] = 1.0d - ((d6 + d2) * 2.0d);
        dArr[6] = (d9 - d11) * 2.0d;
        dArr[7] = 0.0d;
        dArr[8] = (d8 - d12) * 2.0d;
        dArr[9] = (d9 + d11) * 2.0d;
        dArr[10] = 1.0d - ((d2 + d4) * 2.0d);
        dArr[11] = 0.0d;
        dArr[12] = 0.0d;
        dArr[13] = 0.0d;
        dArr[14] = 0.0d;
        dArr[15] = 1.0d;
    }

    public Quaternion lookAt(Vector3 vector3, Vector3 vector4) {
        this.mTmpVec1.setAll(vector3);
        this.mTmpVec2.setAll(vector4);
        double dDot = Vector3.dot(vector3, vector4);
        if (Math.abs(Math.abs(dDot) - (vector3.length() * vector4.length())) <= 1.0E-6d) {
            this.mTmpVec2.normalize();
            if (dDot < 0.0d) {
                this.mTmpVec1.inverse();
            }
            fromRotationBetween(WorldParameters.FORWARD_AXIS, this.mTmpVec1);
            return this;
        }
        Vector3.orthoNormalize(this.mTmpVec1, this.mTmpVec2);
        this.mTmpVec3.crossAndSet(this.mTmpVec2, this.mTmpVec1);
        fromAxes(this.mTmpVec3, this.mTmpVec2, this.mTmpVec1);
        return this;
    }

    public static Quaternion lookAtAndCreate(Vector3 vector3, Vector3 vector4) {
        return new Quaternion().lookAt(vector3, vector4);
    }

    public double angleBetween(Quaternion quaternion) {
        return Math.acos(clone().inverse().multiplyLeft(quaternion).w) * 2.0d;
    }

    public Quaternion clone() {
        return new Quaternion(this.w, this.x, this.y, this.z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Quaternion)) {
            return false;
        }
        Quaternion quaternion = (Quaternion) obj;
        return this.x == quaternion.x && this.y == quaternion.y && this.z == quaternion.z && this.w == quaternion.w;
    }

    public boolean equals(Quaternion quaternion, double d) {
        double dDot = dot(quaternion);
        if (dDot > 1.0d && dDot - 1.0d < d) {
            return true;
        }
        double dAcos = Math.acos(dDot);
        return Math.abs(dAcos) <= d || MathUtil.realEqual(dAcos, 3.141592653589793d, d);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("Quaternion <w, x, y, z>: <");
        stringBuffer.append(this.w).append(", ").append(this.x).append(", ").append(this.y).append(", ").append(this.z).append(">");
        return stringBuffer.toString();
    }
}
