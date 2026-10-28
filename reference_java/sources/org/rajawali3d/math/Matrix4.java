package org.rajawali3d.math;

import java.util.Arrays;
import org.rajawali3d.math.vector.Vector3;
import org.rajawali3d.util.ArrayUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class Matrix4 implements Cloneable {
    public static final int M00 = 0;
    public static final int M01 = 4;
    public static final int M02 = 8;
    public static final int M03 = 12;
    public static final int M10 = 1;
    public static final int M11 = 5;
    public static final int M12 = 9;
    public static final int M13 = 13;
    public static final int M20 = 2;
    public static final int M21 = 6;
    public static final int M22 = 10;
    public static final int M23 = 14;
    public static final int M30 = 3;
    public static final int M31 = 7;
    public static final int M32 = 11;
    public static final int M33 = 15;
    private double[] m;
    private float[] mFloat;
    private Matrix4 mMatrix;
    private final Quaternion mQuat;
    private double[] mTmp;
    private final Vector3 mVec1;
    private final Vector3 mVec2;
    private final Vector3 mVec3;

    public Matrix4() {
        this.m = new double[16];
        this.mTmp = new double[16];
        this.mFloat = new float[16];
        this.mQuat = new Quaternion();
        this.mVec1 = new Vector3();
        this.mVec2 = new Vector3();
        this.mVec3 = new Vector3();
        identity();
    }

    public Matrix4(Matrix4 matrix4) {
        this.m = new double[16];
        this.mTmp = new double[16];
        this.mFloat = new float[16];
        this.mQuat = new Quaternion();
        this.mVec1 = new Vector3();
        this.mVec2 = new Vector3();
        this.mVec3 = new Vector3();
        setAll(matrix4);
    }

    public Matrix4(double[] dArr) {
        this.m = new double[16];
        this.mTmp = new double[16];
        this.mFloat = new float[16];
        this.mQuat = new Quaternion();
        this.mVec1 = new Vector3();
        this.mVec2 = new Vector3();
        this.mVec3 = new Vector3();
        setAll(dArr);
    }

    public Matrix4(float[] fArr) {
        this(ArrayUtils.convertFloatsToDoubles(fArr));
    }

    public Matrix4(Quaternion quaternion) {
        this.m = new double[16];
        this.mTmp = new double[16];
        this.mFloat = new float[16];
        this.mQuat = new Quaternion();
        this.mVec1 = new Vector3();
        this.mVec2 = new Vector3();
        this.mVec3 = new Vector3();
        setAll(quaternion);
    }

    public Matrix4 setAll(Matrix4 matrix4) {
        matrix4.toArray(this.m);
        return this;
    }

    public Matrix4 setAll(double[] dArr) {
        System.arraycopy(dArr, 0, this.m, 0, 16);
        return this;
    }

    public Matrix4 setAll(float[] fArr) {
        double[] dArr = this.m;
        dArr[0] = fArr[0];
        dArr[1] = fArr[1];
        dArr[2] = fArr[2];
        dArr[3] = fArr[3];
        dArr[4] = fArr[4];
        dArr[5] = fArr[5];
        dArr[6] = fArr[6];
        dArr[7] = fArr[7];
        dArr[8] = fArr[8];
        dArr[9] = fArr[9];
        dArr[10] = fArr[10];
        dArr[11] = fArr[11];
        dArr[12] = fArr[12];
        dArr[13] = fArr[13];
        dArr[14] = fArr[14];
        dArr[15] = fArr[15];
        return this;
    }

    public Matrix4 setAll(Quaternion quaternion) {
        quaternion.toRotationMatrix(this.m);
        return this;
    }

    public Matrix4 setAll(double d, double d2, double d3, double d4) {
        return setAll(this.mQuat.setAll(d, d2, d3, d4));
    }

    public Matrix4 setAll(Vector3 vector3, Vector3 vector4, Vector3 vector5, Vector3 vector6) {
        this.m[0] = vector3.x;
        this.m[4] = vector4.x;
        this.m[8] = vector5.x;
        this.m[12] = vector6.x;
        this.m[1] = vector3.y;
        this.m[5] = vector4.y;
        this.m[9] = vector5.y;
        this.m[13] = vector6.y;
        this.m[2] = vector3.z;
        this.m[6] = vector4.z;
        this.m[10] = vector5.z;
        this.m[14] = vector6.z;
        double[] dArr = this.m;
        dArr[3] = 0.0d;
        dArr[7] = 0.0d;
        dArr[11] = 0.0d;
        dArr[15] = 1.0d;
        return this;
    }

    public Matrix4 setAll(Vector3 vector3, Vector3 vector4, Quaternion quaternion) {
        double d = quaternion.x * quaternion.x;
        double d2 = quaternion.y * quaternion.y;
        double d3 = quaternion.z * quaternion.z;
        double d4 = quaternion.x * quaternion.y;
        double d5 = quaternion.x * quaternion.z;
        double d6 = quaternion.y * quaternion.z;
        double d7 = quaternion.x * quaternion.w;
        double d8 = quaternion.y * quaternion.w;
        double d9 = quaternion.w * quaternion.z;
        this.m[0] = vector4.x * (1.0d - ((d2 + d3) * 2.0d));
        this.m[1] = vector4.y * 2.0d * (d4 - d9);
        this.m[2] = vector4.z * 2.0d * (d5 + d8);
        double[] dArr = this.m;
        dArr[3] = 0.0d;
        dArr[4] = vector4.x * 2.0d * (d4 + d9);
        this.m[5] = vector4.y * (1.0d - ((d + d3) * 2.0d));
        this.m[6] = vector4.z * 2.0d * (d6 - d7);
        double[] dArr2 = this.m;
        dArr2[7] = 0.0d;
        dArr2[8] = vector4.x * 2.0d * (d5 - d8);
        this.m[9] = vector4.y * 2.0d * (d6 + d7);
        this.m[10] = vector4.z * (1.0d - ((d + d2) * 2.0d));
        double[] dArr3 = this.m;
        dArr3[11] = 0.0d;
        dArr3[12] = vector3.x;
        this.m[13] = vector3.y;
        this.m[14] = vector3.z;
        this.m[15] = 1.0d;
        return this;
    }

    public Matrix4 identity() {
        double[] dArr = this.m;
        dArr[0] = 1.0d;
        dArr[1] = 0.0d;
        dArr[2] = 0.0d;
        dArr[3] = 0.0d;
        dArr[4] = 0.0d;
        dArr[5] = 1.0d;
        dArr[6] = 0.0d;
        dArr[7] = 0.0d;
        dArr[8] = 0.0d;
        dArr[9] = 0.0d;
        dArr[10] = 1.0d;
        dArr[11] = 0.0d;
        dArr[12] = 0.0d;
        dArr[13] = 0.0d;
        dArr[14] = 0.0d;
        dArr[15] = 1.0d;
        return this;
    }

    public Matrix4 zero() {
        for (int i = 0; i < 16; i++) {
            this.m[i] = 0.0d;
        }
        return this;
    }

    public double determinant() {
        double[] dArr = this.m;
        double d = dArr[3];
        double d2 = dArr[6];
        double d3 = dArr[9];
        double d4 = dArr[12];
        double d5 = dArr[2];
        double d6 = dArr[7];
        double d7 = dArr[5];
        double d8 = dArr[10];
        double d9 = dArr[1];
        double d10 = dArr[11];
        double d11 = dArr[8];
        double d12 = dArr[13];
        double d13 = (((((((((d * d2) * d3) * d4) - (((d5 * d6) * d3) * d4)) - (((d * d7) * d8) * d4)) + (((d9 * d6) * d8) * d4)) + (((d5 * d7) * d10) * d4)) - (((d9 * d2) * d10) * d4)) - (((d * d2) * d11) * d12)) + (d5 * d6 * d11 * d12);
        double d14 = dArr[4];
        double d15 = dArr[0];
        double d16 = dArr[14];
        double d17 = (((((((((d13 + (((d * d14) * d8) * d12)) - (((d15 * d6) * d8) * d12)) - (((d5 * d14) * d10) * d12)) + (((d15 * d2) * d10) * d12)) + (((d * d7) * d11) * d16)) - (((d9 * d6) * d11) * d16)) - (((d * d14) * d3) * d16)) + (((d6 * d15) * d3) * d16)) + (((d9 * d14) * d10) * d16)) - (((d15 * d7) * d10) * d16);
        double d18 = dArr[15];
        return (((((d17 - (((d5 * d7) * d11) * d18)) + (((d9 * d2) * d11) * d18)) + (((d5 * d14) * d3) * d18)) - (((d2 * d15) * d3) * d18)) - (((d9 * d14) * d8) * d18)) + (d15 * d7 * d8 * d18);
    }

    public Matrix4 inverse() throws IllegalStateException {
        if (!Matrix.invertM(this.mTmp, 0, this.m, 0)) {
            throw new IllegalStateException("Matrix is singular and cannot be inverted.");
        }
        System.arraycopy(this.mTmp, 0, this.m, 0, 16);
        return this;
    }

    public Matrix4 transpose() {
        Matrix.transposeM(this.mTmp, 0, this.m, 0);
        System.arraycopy(this.mTmp, 0, this.m, 0, 16);
        return this;
    }

    public Matrix4 add(Matrix4 matrix4) {
        matrix4.toArray(this.mTmp);
        double[] dArr = this.m;
        double d = dArr[0];
        double[] dArr2 = this.mTmp;
        dArr[0] = d + dArr2[0];
        dArr[1] = dArr[1] + dArr2[1];
        dArr[2] = dArr[2] + dArr2[2];
        dArr[3] = dArr[3] + dArr2[3];
        dArr[4] = dArr[4] + dArr2[4];
        dArr[5] = dArr[5] + dArr2[5];
        dArr[6] = dArr[6] + dArr2[6];
        dArr[7] = dArr[7] + dArr2[7];
        dArr[8] = dArr[8] + dArr2[8];
        dArr[9] = dArr[9] + dArr2[9];
        dArr[10] = dArr[10] + dArr2[10];
        dArr[11] = dArr[11] + dArr2[11];
        dArr[12] = dArr[12] + dArr2[12];
        dArr[13] = dArr[13] + dArr2[13];
        dArr[14] = dArr[14] + dArr2[14];
        dArr[15] = dArr[15] + dArr2[15];
        return this;
    }

    public Matrix4 subtract(Matrix4 matrix4) {
        matrix4.toArray(this.mTmp);
        double[] dArr = this.m;
        double d = dArr[0];
        double[] dArr2 = this.mTmp;
        dArr[0] = d - dArr2[0];
        dArr[1] = dArr[1] - dArr2[1];
        dArr[2] = dArr[2] - dArr2[2];
        dArr[3] = dArr[3] - dArr2[3];
        dArr[4] = dArr[4] - dArr2[4];
        dArr[5] = dArr[5] - dArr2[5];
        dArr[6] = dArr[6] - dArr2[6];
        dArr[7] = dArr[7] - dArr2[7];
        dArr[8] = dArr[8] - dArr2[8];
        dArr[9] = dArr[9] - dArr2[9];
        dArr[10] = dArr[10] - dArr2[10];
        dArr[11] = dArr[11] - dArr2[11];
        dArr[12] = dArr[12] - dArr2[12];
        dArr[13] = dArr[13] - dArr2[13];
        dArr[14] = dArr[14] - dArr2[14];
        dArr[15] = dArr[15] - dArr2[15];
        return this;
    }

    public Matrix4 multiply(Matrix4 matrix4) {
        System.arraycopy(this.m, 0, this.mTmp, 0, 16);
        Matrix.multiplyMM(this.m, 0, this.mTmp, 0, matrix4.getDoubleValues(), 0);
        return this;
    }

    public Matrix4 leftMultiply(Matrix4 matrix4) {
        System.arraycopy(this.m, 0, this.mTmp, 0, 16);
        Matrix.multiplyMM(this.m, 0, matrix4.getDoubleValues(), 0, this.mTmp, 0);
        return this;
    }

    public Matrix4 multiply(double d) {
        int i = 0;
        while (true) {
            double[] dArr = this.m;
            if (i >= dArr.length) {
                return this;
            }
            dArr[i] = dArr[i] * d;
            i++;
        }
    }

    public Matrix4 translate(Vector3 vector3) {
        double[] dArr = this.m;
        dArr[12] = dArr[12] + vector3.x;
        double[] dArr2 = this.m;
        dArr2[13] = dArr2[13] + vector3.y;
        double[] dArr3 = this.m;
        dArr3[14] = dArr3[14] + vector3.z;
        return this;
    }

    public Matrix4 translate(double d, double d2, double d3) {
        double[] dArr = this.m;
        dArr[12] = dArr[12] + d;
        dArr[13] = dArr[13] + d2;
        dArr[14] = dArr[14] + d3;
        return this;
    }

    public Matrix4 negTranslate(Vector3 vector3) {
        return translate(-vector3.x, -vector3.y, -vector3.z);
    }

    public Matrix4 scale(Vector3 vector3) {
        return scale(vector3.x, vector3.y, vector3.z);
    }

    public Matrix4 scale(double d, double d2, double d3) {
        Matrix.scaleM(this.m, 0, d, d2, d3);
        return this;
    }

    public Matrix4 scale(double d) {
        return scale(d, d, d);
    }

    public Matrix4 rotate(Quaternion quaternion) {
        Matrix4 matrix4 = this.mMatrix;
        if (matrix4 == null) {
            this.mMatrix = quaternion.toRotationMatrix();
        } else {
            quaternion.toRotationMatrix(matrix4);
        }
        return multiply(this.mMatrix);
    }

    public Matrix4 rotate(Vector3 vector3, double d) {
        return d == 0.0d ? this : rotate(this.mQuat.fromAngleAxis(vector3, d));
    }

    public Matrix4 rotate(Vector3.Axis axis, double d) {
        return d == 0.0d ? this : rotate(this.mQuat.fromAngleAxis(axis, d));
    }

    public Matrix4 rotate(double d, double d2, double d3, double d4) {
        return d4 == 0.0d ? this : rotate(this.mQuat.fromAngleAxis(d, d2, d3, d4));
    }

    public Matrix4 rotate(Vector3 vector3, Vector3 vector4) {
        return rotate(this.mQuat.fromRotationBetween(vector3, vector4));
    }

    public Matrix4 setTranslation(Vector3 vector3) {
        this.m[12] = vector3.x;
        this.m[13] = vector3.y;
        this.m[14] = vector3.z;
        return this;
    }

    public Matrix4 setCoordinateZoom(double d) {
        this.m[15] = d;
        return this;
    }

    public void rotateVector(Vector3 vector3) {
        vector3.setAll((vector3.x * this.m[0]) + (vector3.y * this.m[4]) + (vector3.z * this.m[8]), (vector3.x * this.m[1]) + (vector3.y * this.m[5]) + (vector3.z * this.m[9]), (vector3.x * this.m[2]) + (vector3.y * this.m[6]) + (vector3.z * this.m[10]));
    }

    public Vector3 projectVector(Vector3 vector3) {
        double d = (this.m[3] * vector3.x) + (this.m[7] * vector3.y) + (this.m[11] * vector3.z);
        double[] dArr = this.m;
        double d2 = 1.0d / (d + dArr[15]);
        vector3.multiply(dArr);
        return vector3.multiply(d2);
    }

    public Vector3 projectAndCreateVector(Vector3 vector3) {
        return projectVector(new Vector3(vector3));
    }

    public Matrix4 setTranslation(double d, double d2, double d3) {
        double[] dArr = this.m;
        dArr[12] = d;
        dArr[13] = d2;
        dArr[14] = d3;
        return this;
    }

    public Matrix4 lerp(Matrix4 matrix4, double d) {
        matrix4.toArray(this.mTmp);
        for (int i = 0; i < 16; i++) {
            double[] dArr = this.m;
            dArr[i] = (dArr[i] * (1.0d - d)) + (this.mTmp[i] * d);
        }
        return this;
    }

    public Matrix4 setToNormalMatrix() throws IllegalStateException {
        double[] dArr = this.m;
        dArr[12] = 0.0d;
        dArr[13] = 0.0d;
        dArr[14] = 0.0d;
        return inverse().transpose();
    }

    public Matrix4 setToPerspective(double d, double d2, double d3, double d4) {
        identity();
        Matrix.perspectiveM(this.m, 0, d3, d4, d, d2);
        return this;
    }

    public Matrix4 setToOrthographic2D(double d, double d2, double d3, double d4) {
        return setToOrthographic(d, d + d3, d2, d2 + d4, 0.0d, 1.0d);
    }

    public Matrix4 setToOrthographic2D(double d, double d2, double d3, double d4, double d5, double d6) {
        return setToOrthographic(d, d + d3, d2, d2 + d4, d5, d6);
    }

    public Matrix4 setToOrthographic(double d, double d2, double d3, double d4, double d5, double d6) {
        Matrix.orthoM(this.m, 0, d, d2, d3, d4, d5, d6);
        return this;
    }

    public Matrix4 setToTranslation(Vector3 vector3) {
        identity();
        this.m[12] = vector3.x;
        this.m[13] = vector3.y;
        this.m[14] = vector3.z;
        return this;
    }

    public Matrix4 setToTranslation(double d, double d2, double d3) {
        identity();
        double[] dArr = this.m;
        dArr[12] = d;
        dArr[13] = d2;
        dArr[14] = d3;
        return this;
    }

    public Matrix4 setToScale(Vector3 vector3) {
        identity();
        this.m[0] = vector3.x;
        this.m[5] = vector3.y;
        this.m[10] = vector3.z;
        return this;
    }

    public Matrix4 setToScale(double d, double d2, double d3) {
        identity();
        double[] dArr = this.m;
        dArr[0] = d;
        dArr[5] = d2;
        dArr[10] = d3;
        return this;
    }

    public Matrix4 setToTranslationAndScaling(Vector3 vector3, Vector3 vector4) {
        identity();
        this.m[12] = vector3.x;
        this.m[13] = vector3.y;
        this.m[14] = vector3.z;
        this.m[0] = vector4.x;
        this.m[5] = vector4.y;
        this.m[10] = vector4.z;
        return this;
    }

    public Matrix4 setToTranslationAndScaling(double d, double d2, double d3, double d4, double d5, double d6) {
        identity();
        double[] dArr = this.m;
        dArr[12] = d;
        dArr[13] = d2;
        dArr[14] = d3;
        dArr[0] = d4;
        dArr[5] = d5;
        dArr[10] = d6;
        return this;
    }

    public Matrix4 setToRotation(Vector3 vector3, double d) {
        return d == 0.0d ? identity() : setAll(this.mQuat.fromAngleAxis(vector3, d));
    }

    public Matrix4 setToRotation(Vector3.Axis axis, double d) {
        return d == 0.0d ? identity() : setAll(this.mQuat.fromAngleAxis(axis, d));
    }

    public Matrix4 setToRotation(double d, double d2, double d3, double d4) {
        return d4 == 0.0d ? identity() : setAll(this.mQuat.fromAngleAxis(d, d2, d3, d4));
    }

    public Matrix4 setToRotation(Vector3 vector3, Vector3 vector4) {
        return setAll(this.mQuat.fromRotationBetween(vector3, vector4));
    }

    public Matrix4 setToRotation(double d, double d2, double d3, double d4, double d5, double d6) {
        return setAll(this.mQuat.fromRotationBetween(d, d2, d3, d4, d5, d6));
    }

    public Matrix4 setToRotation(double d, double d2, double d3) {
        return setAll(this.mQuat.fromEuler(d, d2, d3));
    }

    public Matrix4 setToLookAt(Vector3 vector3, Vector3 vector4) {
        this.mQuat.lookAt(vector3, vector4);
        return setAll(this.mQuat);
    }

    public Matrix4 setToLookAt(Vector3 vector3, Vector3 vector4, Vector3 vector5) {
        this.mVec1.subtractAndSet(vector4, vector3);
        return setToLookAt(this.mVec1, vector5);
    }

    public Matrix4 setToWorld(Vector3 vector3, Vector3 vector4, Vector3 vector5) {
        this.mVec1.setAll(vector4).normalize();
        this.mVec2.setAll(this.mVec1).cross(vector5).normalize();
        this.mVec3.setAll(this.mVec2).cross(this.mVec1).normalize();
        return setAll(this.mVec2, this.mVec3, this.mVec1.multiply(-1.0d), vector3);
    }

    public Vector3 getTranslation() {
        return getTranslation(new Vector3());
    }

    public Vector3 getTranslation(Vector3 vector3) {
        double[] dArr = this.m;
        return vector3.setAll(dArr[12], dArr[13], dArr[14]);
    }

    public Vector3 getScaling() {
        double[] dArr = this.m;
        double d = dArr[0];
        double d2 = dArr[4];
        double d3 = (d * d) + (d2 * d2);
        double d4 = dArr[8];
        double dSqrt = Math.sqrt(d3 + (d4 * d4));
        double[] dArr2 = this.m;
        double d5 = dArr2[1];
        double d6 = dArr2[5];
        double d7 = (d5 * d5) + (d6 * d6);
        double d8 = dArr2[9];
        double dSqrt2 = Math.sqrt(d7 + (d8 * d8));
        double[] dArr3 = this.m;
        double d9 = dArr3[2];
        double d10 = dArr3[6];
        double d11 = (d9 * d9) + (d10 * d10);
        double d12 = dArr3[10];
        return new Vector3(dSqrt, dSqrt2, Math.sqrt(d11 + (d12 * d12)));
    }

    public Vector3 getScaling(Vector3 vector3) {
        double[] dArr = this.m;
        double d = dArr[0];
        double d2 = dArr[4];
        double d3 = (d * d) + (d2 * d2);
        double d4 = dArr[8];
        double dSqrt = Math.sqrt(d3 + (d4 * d4));
        double[] dArr2 = this.m;
        double d5 = dArr2[1];
        double d6 = dArr2[5];
        double d7 = (d5 * d5) + (d6 * d6);
        double d8 = dArr2[9];
        double dSqrt2 = Math.sqrt(d7 + (d8 * d8));
        double[] dArr3 = this.m;
        double d9 = dArr3[2];
        double d10 = dArr3[6];
        double d11 = (d9 * d9) + (d10 * d10);
        double d12 = dArr3[10];
        return vector3.setAll(dSqrt, dSqrt2, Math.sqrt(d11 + (d12 * d12)));
    }

    public static Matrix4 createRotationMatrix(Quaternion quaternion) {
        return new Matrix4(quaternion);
    }

    public static Matrix4 createRotationMatrix(Vector3 vector3, double d) {
        return new Matrix4().setToRotation(vector3, d);
    }

    public static Matrix4 createRotationMatrix(Vector3.Axis axis, double d) {
        return new Matrix4().setToRotation(axis, d);
    }

    public static Matrix4 createRotationMatrix(double d, double d2, double d3, double d4) {
        return new Matrix4().setToRotation(d, d2, d3, d4);
    }

    public static Matrix4 createRotationMatrix(double d, double d2, double d3) {
        return new Matrix4().setToRotation(d, d2, d3);
    }

    public static Matrix4 createTranslationMatrix(Vector3 vector3) {
        return new Matrix4().translate(vector3);
    }

    public static Matrix4 createTranslationMatrix(double d, double d2, double d3) {
        return new Matrix4().translate(d, d2, d3);
    }

    public static Matrix4 createScaleMatrix(Vector3 vector3) {
        return new Matrix4().setToScale(vector3);
    }

    public static Matrix4 createScaleMatrix(double d, double d2, double d3) {
        return new Matrix4().setToScale(d, d2, d3);
    }

    public float[] getFloatValues() {
        ArrayUtils.convertDoublesToFloats(this.m, this.mFloat);
        return this.mFloat;
    }

    public double[] getDoubleValues() {
        return this.m;
    }

    public Matrix4 clone() {
        return new Matrix4(this);
    }

    public void toArray(double[] dArr) {
        System.arraycopy(this.m, 0, dArr, 0, 16);
    }

    public void toFloatArray(float[] fArr) {
        double[] dArr = this.m;
        fArr[0] = (float) dArr[0];
        fArr[1] = (float) dArr[1];
        fArr[2] = (float) dArr[2];
        fArr[3] = (float) dArr[3];
        fArr[4] = (float) dArr[4];
        fArr[5] = (float) dArr[5];
        fArr[6] = (float) dArr[6];
        fArr[7] = (float) dArr[7];
        fArr[8] = (float) dArr[8];
        fArr[9] = (float) dArr[9];
        fArr[10] = (float) dArr[10];
        fArr[11] = (float) dArr[11];
        fArr[12] = (float) dArr[12];
        fArr[13] = (float) dArr[13];
        fArr[14] = (float) dArr[14];
        fArr[15] = (float) dArr[15];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.m, ((Matrix4) obj).m);
    }

    public int hashCode() {
        return Arrays.hashCode(this.m);
    }

    public String toString() {
        return "[\n" + this.m[0] + "|" + this.m[4] + "|" + this.m[8] + "|" + this.m[12] + "]\n[" + this.m[1] + "|" + this.m[5] + "|" + this.m[9] + "|" + this.m[13] + "]\n[" + this.m[2] + "|" + this.m[6] + "|" + this.m[10] + "|" + this.m[14] + "]\n[" + this.m[3] + "|" + this.m[7] + "|" + this.m[11] + "|" + this.m[15] + "]\n";
    }
}
