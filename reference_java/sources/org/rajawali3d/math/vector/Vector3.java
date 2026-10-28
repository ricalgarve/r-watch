package org.rajawali3d.math.vector;

import org.rajawali3d.math.Matrix4;
import org.rajawali3d.math.Quaternion;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class Vector3 implements Cloneable {
    private Matrix4 mTmpMatrix4;
    private Vector3 mTmpVector3;
    public double x;
    public double y;
    public double z;
    public static final Vector3 X = new Vector3(1.0d, 0.0d, 0.0d);
    public static final Vector3 Y = new Vector3(0.0d, 1.0d, 0.0d);
    public static final Vector3 Z = new Vector3(0.0d, 0.0d, 1.0d);
    public static final Vector3 NEG_X = new Vector3(-1.0d, 0.0d, 0.0d);
    public static final Vector3 NEG_Y = new Vector3(0.0d, -1.0d, 0.0d);
    public static final Vector3 NEG_Z = new Vector3(0.0d, 0.0d, -1.0d);
    public static final Vector3 ZERO = new Vector3(0.0d, 0.0d, 0.0d);
    public static final Vector3 ONE = new Vector3(1.0d, 1.0d, 1.0d);

    public enum Axis {
        X,
        Y,
        Z
    }

    public static double distanceTo2(double d, double d2, double d3, double d4, double d5, double d6) {
        double d7 = d - d4;
        double d8 = d2 - d5;
        double d9 = d3 - d6;
        return (d7 * d7) + (d8 * d8) + (d9 * d9);
    }

    public static double dot(double d, double d2, double d3, double d4, double d5, double d6) {
        return (d * d4) + (d2 * d5) + (d3 * d6);
    }

    public static double length2(double d, double d2, double d3) {
        return (d * d) + (d2 * d2) + (d3 * d3);
    }

    public Vector3() {
        this.mTmpVector3 = null;
        this.mTmpMatrix4 = null;
        this.x = 0.0d;
        this.y = 0.0d;
        this.z = 0.0d;
    }

    public Vector3(double d) {
        this.mTmpVector3 = null;
        this.mTmpMatrix4 = null;
        this.x = d;
        this.y = d;
        this.z = d;
    }

    public Vector3(Vector3 vector3) {
        this.mTmpVector3 = null;
        this.mTmpMatrix4 = null;
        this.x = vector3.x;
        this.y = vector3.y;
        this.z = vector3.z;
    }

    public Vector3(String[] strArr) throws IllegalArgumentException {
        this(Float.parseFloat(strArr[0]), Float.parseFloat(strArr[1]), Float.parseFloat(strArr[2]));
    }

    public Vector3(double[] dArr) throws IllegalArgumentException {
        this.mTmpVector3 = null;
        this.mTmpMatrix4 = null;
        if (dArr.length < 3) {
            throw new IllegalArgumentException("Vector3 must be initialized with an array length of at least 3.");
        }
        this.x = dArr[0];
        this.y = dArr[1];
        this.z = dArr[2];
    }

    public Vector3(double d, double d2, double d3) {
        this.mTmpVector3 = null;
        this.mTmpMatrix4 = null;
        this.x = d;
        this.y = d2;
        this.z = d3;
    }

    public Vector3 setAll(double d, double d2, double d3) {
        this.x = d;
        this.y = d2;
        this.z = d3;
        return this;
    }

    public Vector3 setAll(Vector3 vector3) {
        this.x = vector3.x;
        this.y = vector3.y;
        this.z = vector3.z;
        return this;
    }

    public Vector3 setAll(Axis axis) {
        return setAll(getAxisVector(axis));
    }

    public Vector3 add(Vector3 vector3) {
        this.x += vector3.x;
        this.y += vector3.y;
        this.z += vector3.z;
        return this;
    }

    public Vector3 add(double d, double d2, double d3) {
        this.x += d;
        this.y += d2;
        this.z += d3;
        return this;
    }

    public Vector3 add(double d) {
        this.x += d;
        this.y += d;
        this.z += d;
        return this;
    }

    public Vector3 addAndSet(Vector3 vector3, Vector3 vector4) {
        this.x = vector3.x + vector4.x;
        this.y = vector3.y + vector4.y;
        this.z = vector3.z + vector4.z;
        return this;
    }

    public static Vector3 addAndCreate(Vector3 vector3, Vector3 vector4) {
        return new Vector3(vector3.x + vector4.x, vector3.y + vector4.y, vector3.z + vector4.z);
    }

    public Vector3 subtract(Vector3 vector3) {
        this.x -= vector3.x;
        this.y -= vector3.y;
        this.z -= vector3.z;
        return this;
    }

    public Vector3 subtract(double d, double d2, double d3) {
        this.x -= d;
        this.y -= d2;
        this.z -= d3;
        return this;
    }

    public Vector3 subtract(double d) {
        this.x -= d;
        this.y -= d;
        this.z -= d;
        return this;
    }

    public Vector3 subtractAndSet(Vector3 vector3, Vector3 vector4) {
        this.x = vector3.x - vector4.x;
        this.y = vector3.y - vector4.y;
        this.z = vector3.z - vector4.z;
        return this;
    }

    public static Vector3 subtractAndCreate(Vector3 vector3, Vector3 vector4) {
        return new Vector3(vector3.x - vector4.x, vector3.y - vector4.y, vector3.z - vector4.z);
    }

    public Vector3 multiply(double d) {
        this.x *= d;
        this.y *= d;
        this.z *= d;
        return this;
    }

    public Vector3 multiply(Vector3 vector3) {
        this.x *= vector3.x;
        this.y *= vector3.y;
        this.z *= vector3.z;
        return this;
    }

    public Vector3 multiply(double[] dArr) {
        double d = this.x;
        double d2 = this.y;
        double d3 = this.z;
        this.x = (dArr[0] * d) + (dArr[4] * d2) + (dArr[8] * d3) + dArr[12];
        this.y = (dArr[1] * d) + (dArr[5] * d2) + (dArr[9] * d3) + dArr[13];
        this.z = (d * dArr[2]) + (d2 * dArr[6]) + (d3 * dArr[10]) + dArr[14];
        return this;
    }

    public Vector3 multiply(Matrix4 matrix4) {
        return multiply(matrix4.getDoubleValues());
    }

    public Vector3 multiplyAndSet(Vector3 vector3, Vector3 vector4) {
        this.x = vector3.x * vector4.x;
        this.y = vector3.y * vector4.y;
        this.z = vector3.z * vector4.z;
        return this;
    }

    public static Vector3 multiplyAndCreate(Vector3 vector3, Vector3 vector4) {
        return new Vector3(vector3.x * vector4.x, vector3.y * vector4.y, vector3.z * vector4.z);
    }

    public static Vector3 multiplyAndCreate(Vector3 vector3, double d) {
        return new Vector3(vector3.x * d, vector3.y * d, vector3.z * d);
    }

    public Vector3 divide(double d) {
        this.x /= d;
        this.y /= d;
        this.z /= d;
        return this;
    }

    public Vector3 divide(Vector3 vector3) {
        this.x /= vector3.x;
        this.y /= vector3.y;
        this.z /= vector3.z;
        return this;
    }

    public Vector3 divideAndSet(Vector3 vector3, Vector3 vector4) {
        this.x = vector3.x / vector4.x;
        this.y = vector3.y / vector4.y;
        this.z = vector3.z / vector4.z;
        return this;
    }

    public Vector3 scaleAndSet(Vector3 vector3, double d) {
        this.x = vector3.x * d;
        this.y = vector3.y * d;
        this.z = vector3.z * d;
        return this;
    }

    public static Vector3 scaleAndCreate(Vector3 vector3, double d) {
        return new Vector3(vector3.x * d, vector3.y * d, vector3.z * d);
    }

    public Vector3 rotateBy(Quaternion quaternion) {
        return setAll(quaternion.multiply(this));
    }

    public Vector3 rotateX(double d) {
        double dCos = Math.cos(d);
        double dSin = Math.sin(d);
        Vector3 vector3 = this.mTmpVector3;
        if (vector3 == null) {
            this.mTmpVector3 = new Vector3(this);
        } else {
            vector3.setAll(this.x, this.y, this.z);
        }
        Vector3 vector4 = this.mTmpVector3;
        double d2 = vector4.y * dCos;
        double d3 = vector4.z;
        this.y = d2 - (d3 * dSin);
        this.z = (vector4.y * dSin) + (d3 * dCos);
        return this;
    }

    public Vector3 rotateY(double d) {
        double dCos = Math.cos(d);
        double dSin = Math.sin(d);
        Vector3 vector3 = this.mTmpVector3;
        if (vector3 == null) {
            this.mTmpVector3 = new Vector3(this);
        } else {
            vector3.setAll(this.x, this.y, this.z);
        }
        Vector3 vector4 = this.mTmpVector3;
        double d2 = vector4.x * dCos;
        double d3 = vector4.z;
        this.x = d2 + (d3 * dSin);
        this.z = (vector4.x * (-dSin)) + (d3 * dCos);
        return this;
    }

    public Vector3 rotateZ(double d) {
        double dCos = Math.cos(d);
        double dSin = Math.sin(d);
        Vector3 vector3 = this.mTmpVector3;
        if (vector3 == null) {
            this.mTmpVector3 = new Vector3(this);
        } else {
            vector3.setAll(this.x, this.y, this.z);
        }
        Vector3 vector4 = this.mTmpVector3;
        double d2 = vector4.x * dCos;
        double d3 = vector4.y;
        this.x = d2 - (d3 * dSin);
        this.y = (vector4.x * dSin) + (d3 * dCos);
        return this;
    }

    public double normalize() {
        double d = this.x;
        double d2 = this.y;
        double d3 = (d * d) + (d2 * d2);
        double d4 = this.z;
        double dSqrt = Math.sqrt(d3 + (d4 * d4));
        if (dSqrt != 0.0d && dSqrt != 1.0d) {
            double d5 = 1.0d / dSqrt;
            this.x *= d5;
            this.y *= d5;
            this.z *= d5;
        }
        return dSqrt;
    }

    public static void orthoNormalize(Vector3[] vector3Arr) {
        int i = 0;
        while (i < vector3Arr.length) {
            vector3Arr[i].normalize();
            int i2 = i + 1;
            for (int i3 = i2; i3 < vector3Arr.length; i3++) {
                Vector3 vector3 = vector3Arr[i3];
                vector3.subtract(projectAndCreate(vector3, vector3Arr[i]));
            }
            i = i2;
        }
    }

    public static void orthoNormalize(Vector3 vector3, Vector3 vector4) {
        vector3.normalize();
        vector4.subtract(projectAndCreate(vector4, vector3));
        vector4.normalize();
    }

    public Vector3 inverse() {
        this.x = -this.x;
        this.y = -this.y;
        this.z = -this.z;
        return this;
    }

    public Vector3 invertAndCreate() {
        return new Vector3(-this.x, -this.y, -this.z);
    }

    public static double length(double d, double d2, double d3) {
        return Math.sqrt(length2(d, d2, d3));
    }

    public static double length(Vector3 vector3) {
        return length(vector3.x, vector3.y, vector3.z);
    }

    public static double length2(Vector3 vector3) {
        return length2(vector3.x, vector3.y, vector3.z);
    }

    public double length() {
        return length(this);
    }

    public double length2() {
        double d = this.x;
        double d2 = this.y;
        double d3 = (d * d) + (d2 * d2);
        double d4 = this.z;
        return d3 + (d4 * d4);
    }

    public double distanceTo(Vector3 vector3) {
        double d = this.x - vector3.x;
        double d2 = this.y - vector3.y;
        double d3 = this.z - vector3.z;
        return Math.sqrt((d * d) + (d2 * d2) + (d3 * d3));
    }

    public double distanceTo(double d, double d2, double d3) {
        double d4 = this.x - d;
        double d5 = this.y - d2;
        double d6 = this.z - d3;
        return Math.sqrt((d4 * d4) + (d5 * d5) + (d6 * d6));
    }

    public static double distanceTo(Vector3 vector3, Vector3 vector4) {
        double d = vector3.x - vector4.x;
        double d2 = vector3.y - vector4.y;
        double d3 = vector3.z - vector4.z;
        return Math.sqrt((d * d) + (d2 * d2) + (d3 * d3));
    }

    public static double distanceTo(double d, double d2, double d3, double d4, double d5, double d6) {
        double d7 = d - d4;
        double d8 = d2 - d5;
        double d9 = d3 - d6;
        return Math.sqrt((d7 * d7) + (d8 * d8) + (d9 * d9));
    }

    public double distanceTo2(Vector3 vector3) {
        double d = this.x - vector3.x;
        double d2 = this.y - vector3.y;
        double d3 = this.z - vector3.z;
        return (d * d) + (d2 * d2) + (d3 * d3);
    }

    public double distanceTo2(double d, double d2, double d3) {
        double d4 = this.x - d;
        double d5 = this.y - d2;
        double d6 = this.z - d3;
        return (d4 * d4) + (d5 * d5) + (d6 * d6);
    }

    public static double distanceTo2(Vector3 vector3, Vector3 vector4) {
        double d = vector3.x - vector4.x;
        double d2 = vector3.y - vector4.y;
        double d3 = vector3.z - vector4.z;
        return (d * d) + (d2 * d2) + (d3 * d3);
    }

    public Vector3 absoluteValue() {
        this.x = Math.abs(this.x);
        this.y = Math.abs(this.y);
        this.z = Math.abs(this.z);
        return this;
    }

    public Vector3 project(Vector3 vector3) {
        return multiply(dot(vector3) / length2());
    }

    public Vector3 project(double[] dArr) {
        Matrix4 matrix4 = this.mTmpMatrix4;
        if (matrix4 == null) {
            this.mTmpMatrix4 = new Matrix4(dArr);
        } else {
            matrix4.setAll(dArr);
        }
        return project(this.mTmpMatrix4);
    }

    public Vector3 project(Matrix4 matrix4) {
        return matrix4.projectVector(this);
    }

    public static Vector3 projectAndCreate(Vector3 vector3, Vector3 vector4) {
        return vector4.clone().multiply(vector3.dot(vector4) / vector4.length2());
    }

    public double angle(Vector3 vector3) {
        return Math.toDegrees(Math.acos(dot(vector3) / (length() * vector3.length())));
    }

    public static double dot(Vector3 vector3, Vector3 vector4) {
        return (vector3.x * vector4.x) + (vector3.y * vector4.y) + (vector3.z * vector4.z);
    }

    public double dot(Vector3 vector3) {
        return (this.x * vector3.x) + (this.y * vector3.y) + (this.z * vector3.z);
    }

    public double dot(double d, double d2, double d3) {
        return (this.x * d) + (this.y * d2) + (this.z * d3);
    }

    public Vector3 cross(Vector3 vector3) {
        Vector3 vector4 = this.mTmpVector3;
        if (vector4 == null) {
            this.mTmpVector3 = new Vector3(this);
        } else {
            vector4.setAll(this);
        }
        Vector3 vector5 = this.mTmpVector3;
        double d = vector5.y;
        double d2 = vector3.z;
        double d3 = vector5.z;
        this.x = (d * d2) - (vector3.y * d3);
        double d4 = vector3.x;
        double d5 = vector5.x;
        this.y = (d3 * d4) - (d2 * d5);
        this.z = (d5 * vector3.y) - (vector5.y * d4);
        return this;
    }

    public Vector3 cross(double d, double d2, double d3) {
        Vector3 vector3 = this.mTmpVector3;
        if (vector3 == null) {
            this.mTmpVector3 = new Vector3(this);
        } else {
            vector3.setAll(this);
        }
        Vector3 vector4 = this.mTmpVector3;
        double d4 = vector4.y * d3;
        double d5 = vector4.z;
        this.x = d4 - (d5 * d2);
        double d6 = vector4.x;
        this.y = (d5 * d) - (d3 * d6);
        this.z = (d6 * d2) - (vector4.y * d);
        return this;
    }

    public Vector3 crossAndSet(Vector3 vector3, Vector3 vector4) {
        double d = vector3.y;
        double d2 = vector4.z;
        double d3 = vector3.z;
        double d4 = vector4.y;
        double d5 = (d * d2) - (d3 * d4);
        double d6 = vector4.x;
        double d7 = vector3.x;
        return setAll(d5, (d3 * d6) - (d2 * d7), (d7 * d4) - (d * d6));
    }

    public static Vector3 crossAndCreate(Vector3 vector3, Vector3 vector4) {
        double d = vector3.y;
        double d2 = vector4.z;
        double d3 = vector3.z;
        double d4 = vector4.y;
        double d5 = (d * d2) - (d3 * d4);
        double d6 = vector4.x;
        double d7 = vector3.x;
        return new Vector3(d5, (d3 * d6) - (d2 * d7), (d7 * d4) - (d * d6));
    }

    public Quaternion getRotationTo(Vector3 vector3) {
        return Quaternion.createFromRotationBetween(this, vector3);
    }

    public Vector3 lerp(Vector3 vector3, double d) {
        return multiply(1.0d - d).add(vector3.x * d, vector3.y * d, vector3.z * d);
    }

    public Vector3 lerpAndSet(Vector3 vector3, Vector3 vector4, double d) {
        double d2 = vector3.x;
        this.x = d2 + ((vector4.x - d2) * d);
        double d3 = vector3.y;
        this.y = d3 + ((vector4.y - d3) * d);
        double d4 = vector3.z;
        this.z = d4 + ((vector4.z - d4) * d);
        return this;
    }

    public static Vector3 lerpAndCreate(Vector3 vector3, Vector3 vector4, double d) {
        Vector3 vector5 = new Vector3();
        double d2 = vector3.x;
        vector5.x = d2 + ((vector4.x - d2) * d);
        double d3 = vector3.y;
        vector5.y = d3 + ((vector4.y - d3) * d);
        double d4 = vector3.z;
        vector5.z = d4 + ((vector4.z - d4) * d);
        return vector5;
    }

    public Vector3 clone() {
        return new Vector3(this.x, this.y, this.z);
    }

    public boolean isUnit() {
        return isUnit(1.0E-8d);
    }

    public boolean isUnit(double d) {
        return Math.abs(length2() - 1.0d) < d * d;
    }

    public boolean isZero() {
        return this.x == 0.0d && this.y == 0.0d && this.z == 0.0d;
    }

    public boolean isZero(double d) {
        return length2() <= d * d;
    }

    /* JADX INFO: renamed from: org.rajawali3d.math.vector.Vector3$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$rajawali3d$math$vector$Vector3$Axis;

        static {
            int[] iArr = new int[Axis.values().length];
            $SwitchMap$org$rajawali3d$math$vector$Vector3$Axis = iArr;
            try {
                iArr[Axis.X.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$rajawali3d$math$vector$Vector3$Axis[Axis.Y.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$rajawali3d$math$vector$Vector3$Axis[Axis.Z.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static Vector3 getAxisVector(Axis axis) {
        int i = AnonymousClass1.$SwitchMap$org$rajawali3d$math$vector$Vector3$Axis[axis.ordinal()];
        if (i == 1) {
            return X;
        }
        if (i == 2) {
            return Y;
        }
        if (i == 3) {
            return Z;
        }
        throw new IllegalArgumentException("The specified Axis is not a valid choice.");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            Vector3 vector3 = (Vector3) obj;
            if (vector3.x == this.x && vector3.y == this.y && vector3.z == this.z) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(Vector3 vector3, double d) {
        return Math.abs(vector3.x - this.x) <= d && Math.abs(vector3.y - this.y) <= d && Math.abs(vector3.z - this.z) <= d;
    }

    public double[] toArray(double[] dArr) {
        if (dArr != null && dArr.length >= 3) {
            dArr[0] = this.x;
            dArr[1] = this.y;
            dArr[2] = this.z;
        }
        return dArr;
    }

    public double[] toArray() {
        return toArray(new double[3]);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("Vector3 <x, y, z>: <");
        stringBuffer.append(this.x).append(", ").append(this.y).append(", ").append(this.z).append(">");
        return stringBuffer.toString();
    }
}
