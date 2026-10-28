package org.rajawali3d.primitives;

import org.rajawali3d.Object3D;
import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class NPrism extends Object3D {
    private int mColorIndex;
    protected double mEccentricity;
    protected double mHeight;
    protected double mMinorBase;
    protected double mMinorTop;
    private int mNormalIndex;
    protected double mRadiusBase;
    protected double mRadiusTop;
    protected int mSideCount;
    private int mTextureIndex;
    private int mVertexIndex;
    private static final Vector3 UP = new Vector3(0.0d, 1.0d, 0.0d);
    private static final Vector3 DOWN = new Vector3(0.0d, -1.0d, 0.0d);

    public NPrism(int i, double d, double d2) {
        this(i, 0.0d, d, d2);
    }

    public NPrism(int i, double d, double d2, double d3) {
        this(i, d, d2, 0.0d, d3, true);
    }

    public NPrism(int i, double d, double d2, double d3, double d4) {
        this(i, d, d2, d3, d4, true);
    }

    public NPrism(int i, double d, double d2, double d3, double d4, boolean z) {
        if (i < 3) {
            throw new IllegalArgumentException("Prisms must have at least 3 sides!");
        }
        if (d3 < 0.0d || d3 >= 1.0d) {
            throw new IllegalArgumentException("Eccentricity must be in the range [0,1)");
        }
        this.mSideCount = i;
        this.mEccentricity = d3;
        this.mRadiusTop = d;
        this.mMinorTop = calculateMinorAxis(d);
        this.mRadiusBase = d2;
        this.mMinorBase = calculateMinorAxis(d2);
        this.mHeight = d4;
        init(z);
    }

    protected double calculateMinorAxis(double d) {
        return Math.sqrt(Math.pow(d, 2.0d) * (1.0d - Math.pow(this.mEccentricity, 2.0d)));
    }

    private void setIndices(int i) {
        int i2 = i * 9;
        this.mVertexIndex = i2;
        this.mTextureIndex = i * 6;
        this.mNormalIndex = i2;
        this.mColorIndex = i * 12;
    }

    protected void init(boolean z) {
        int i = this.mSideCount;
        int i2 = (i * 6) + (i * 6);
        int i3 = i2 * 3;
        float[] fArr = new float[i3];
        float[] fArr2 = new float[i3];
        float[] fArr3 = new float[i2 * 2];
        int i4 = i2 * 4;
        float[] fArr4 = new float[i4];
        int[] iArr = new int[((i * 2) + (i * 2)) * 3];
        double d = 6.283185307179586d / ((double) i);
        double d2 = i % 2 == 0 ? d / 2.0d : 0.0d;
        Vector3 vector3 = new Vector3();
        Vector3 vector4 = new Vector3();
        Vector3 vector5 = new Vector3();
        Vector3 vector6 = new Vector3();
        Vector3 vector7 = new Vector3();
        Vector3 vector8 = new Vector3();
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (i5 < this.mSideCount) {
            setIndices(i6);
            int i8 = i6;
            double d3 = (((double) i5) * d) + d2;
            vector3.x = this.mRadiusTop * Math.cos(d3);
            vector3.y = this.mHeight / 2.0d;
            vector3.z = this.mMinorTop * Math.sin(d3);
            int i9 = i5 + 1;
            double d4 = (((double) i9) * d) + d2;
            vector4.x = this.mRadiusTop * Math.cos(d4);
            vector4.y = vector3.y;
            vector4.z = this.mMinorTop * Math.sin(d4);
            vector5.x = this.mRadiusBase * Math.cos(d3);
            vector5.y = -vector3.y;
            vector5.z = this.mMinorBase * Math.sin(d3);
            vector6.subtractAndSet(vector3, vector4);
            vector7.subtractAndSet(vector3, vector5);
            vector8.crossAndSet(vector7, vector6);
            vector8.normalize();
            fArr[this.mVertexIndex] = (float) vector3.x;
            fArr[this.mVertexIndex + 1] = (float) vector3.y;
            fArr[this.mVertexIndex + 2] = (float) vector3.z;
            fArr2[this.mNormalIndex] = (float) vector8.x;
            fArr2[this.mNormalIndex + 1] = (float) vector8.y;
            fArr2[this.mNormalIndex + 2] = (float) vector8.z;
            fArr3[this.mTextureIndex] = (float) Math.cos(d3);
            fArr3[this.mTextureIndex + 1] = 1.0f;
            fArr[this.mVertexIndex + 3] = (float) vector4.x;
            fArr[this.mVertexIndex + 4] = (float) vector4.y;
            fArr[this.mVertexIndex + 5] = (float) vector4.z;
            fArr2[this.mNormalIndex + 3] = (float) vector8.x;
            fArr2[this.mNormalIndex + 4] = (float) vector8.y;
            fArr2[this.mNormalIndex + 5] = (float) vector8.z;
            fArr3[this.mTextureIndex + 2] = (float) Math.cos(d4);
            fArr3[this.mTextureIndex + 3] = 1.0f;
            fArr[this.mVertexIndex + 6] = (float) vector5.x;
            fArr[this.mVertexIndex + 7] = (float) vector5.y;
            fArr[this.mVertexIndex + 8] = (float) vector5.z;
            fArr2[this.mNormalIndex + 6] = (float) vector8.x;
            fArr2[this.mNormalIndex + 7] = (float) vector8.y;
            fArr2[this.mNormalIndex + 8] = (float) vector8.z;
            fArr3[this.mTextureIndex + 4] = (float) Math.cos(d3);
            fArr3[this.mTextureIndex + 5] = 0.0f;
            iArr[i7] = i7;
            int i10 = i7 + 1;
            iArr[i10] = i10;
            int i11 = i7 + 2;
            iArr[i11] = i11;
            int i12 = i7 + 3;
            setIndices(i8 + 1);
            vector3.x = vector5.x;
            vector3.y = vector5.y;
            vector3.z = vector5.z;
            vector5.x = this.mRadiusBase * Math.cos(d4);
            vector5.y = (-this.mHeight) / 2.0d;
            vector5.z = this.mMinorBase * Math.sin(d4);
            vector6.subtractAndSet(vector5, vector3);
            vector7.subtractAndSet(vector5, vector4);
            vector8.crossAndSet(vector7, vector6);
            vector8.normalize();
            fArr[this.mVertexIndex] = (float) vector3.x;
            fArr[this.mVertexIndex + 1] = (float) vector3.y;
            fArr[this.mVertexIndex + 2] = (float) vector3.z;
            fArr2[this.mNormalIndex] = (float) vector8.x;
            fArr2[this.mNormalIndex + 1] = (float) vector8.y;
            fArr2[this.mNormalIndex + 2] = (float) vector8.z;
            fArr3[this.mTextureIndex] = (float) Math.cos(d3);
            fArr3[this.mTextureIndex + 1] = 0.0f;
            fArr[this.mVertexIndex + 3] = (float) vector4.x;
            fArr[this.mVertexIndex + 4] = (float) vector4.y;
            fArr[this.mVertexIndex + 5] = (float) vector4.z;
            fArr2[this.mNormalIndex + 3] = (float) vector8.x;
            fArr2[this.mNormalIndex + 4] = (float) vector8.y;
            fArr2[this.mNormalIndex + 5] = (float) vector8.z;
            fArr3[this.mTextureIndex + 2] = (float) Math.cos(d4);
            fArr3[this.mTextureIndex + 3] = 1.0f;
            fArr[this.mVertexIndex + 6] = (float) vector5.x;
            fArr[this.mVertexIndex + 7] = (float) vector5.y;
            fArr[this.mVertexIndex + 8] = (float) vector5.z;
            fArr2[this.mNormalIndex + 6] = (float) vector8.x;
            fArr2[this.mNormalIndex + 7] = (float) vector8.y;
            fArr2[this.mNormalIndex + 8] = (float) vector8.z;
            fArr3[this.mTextureIndex + 4] = (float) Math.cos(d4);
            fArr3[this.mTextureIndex + 5] = 0.0f;
            iArr[i12] = i12;
            int i13 = i7 + 4;
            iArr[i13] = i13;
            int i14 = i7 + 5;
            iArr[i14] = i14;
            int i15 = i7 + 6;
            setIndices(i8 + 2);
            vector3.x = this.mRadiusTop * Math.cos(d3);
            vector3.y = this.mHeight / 2.0d;
            vector3.z = this.mMinorTop * Math.sin(d3);
            vector4.x = 0.0d;
            float[] fArr5 = fArr3;
            vector4.y = vector3.y;
            vector4.z = 0.0d;
            vector5.x = this.mRadiusTop * Math.cos(d4);
            vector5.y = vector3.y;
            vector5.z = this.mMinorTop * Math.sin(d4);
            vector8.x = 0.0d;
            vector8.y = 1.0d;
            vector8.z = 0.0d;
            fArr[this.mVertexIndex] = (float) vector3.x;
            fArr[this.mVertexIndex + 1] = (float) vector3.y;
            fArr[this.mVertexIndex + 2] = (float) vector3.z;
            fArr2[this.mNormalIndex] = (float) vector8.x;
            fArr2[this.mNormalIndex + 1] = (float) vector8.y;
            fArr2[this.mNormalIndex + 2] = (float) vector8.z;
            fArr5[this.mTextureIndex] = (float) Math.cos(d3);
            fArr5[this.mTextureIndex + 1] = 1.0f;
            fArr[this.mVertexIndex + 3] = (float) vector4.x;
            fArr[this.mVertexIndex + 4] = (float) vector4.y;
            fArr[this.mVertexIndex + 5] = (float) vector4.z;
            fArr2[this.mNormalIndex + 3] = (float) vector8.x;
            fArr2[this.mNormalIndex + 4] = (float) vector8.y;
            fArr2[this.mNormalIndex + 5] = (float) vector8.z;
            fArr5[this.mTextureIndex + 2] = (float) Math.cos(d4);
            fArr5[this.mTextureIndex + 3] = 1.0f;
            fArr[this.mVertexIndex + 6] = (float) vector5.x;
            fArr[this.mVertexIndex + 7] = (float) vector5.y;
            fArr[this.mVertexIndex + 8] = (float) vector5.z;
            fArr2[this.mNormalIndex + 6] = (float) vector8.x;
            fArr2[this.mNormalIndex + 7] = (float) vector8.y;
            fArr2[this.mNormalIndex + 8] = (float) vector8.z;
            fArr5[this.mTextureIndex + 4] = (float) Math.cos(d3);
            fArr5[this.mTextureIndex + 5] = 1.0f;
            iArr[i15] = i15;
            int i16 = i7 + 7;
            iArr[i16] = i16;
            int i17 = i7 + 8;
            iArr[i17] = i17;
            int i18 = i7 + 9;
            setIndices(i8 + 3);
            vector3.x = this.mRadiusBase * Math.cos(d3);
            vector3.y = (-this.mHeight) / 2.0d;
            vector3.z = this.mMinorBase * Math.sin(d3);
            vector4.x = 0.0d;
            vector4.y = vector3.y;
            vector4.z = 0.0d;
            vector5.x = this.mRadiusBase * Math.cos(d4);
            vector5.y = vector3.y;
            vector5.z = this.mMinorBase * Math.sin(d4);
            vector8.x = 0.0d;
            vector8.y = -1.0d;
            vector8.z = 0.0d;
            fArr[this.mVertexIndex] = (float) vector3.x;
            fArr[this.mVertexIndex + 1] = (float) vector3.y;
            fArr[this.mVertexIndex + 2] = (float) vector3.z;
            fArr2[this.mNormalIndex] = (float) vector8.x;
            fArr2[this.mNormalIndex + 1] = (float) vector8.y;
            fArr2[this.mNormalIndex + 2] = (float) vector8.z;
            fArr5[this.mTextureIndex] = (float) Math.cos(d3);
            fArr5[this.mTextureIndex + 1] = 1.0f;
            fArr[this.mVertexIndex + 3] = (float) vector4.x;
            fArr[this.mVertexIndex + 4] = (float) vector4.y;
            fArr[this.mVertexIndex + 5] = (float) vector4.z;
            fArr2[this.mNormalIndex + 3] = (float) vector8.x;
            fArr2[this.mNormalIndex + 4] = (float) vector8.y;
            fArr2[this.mNormalIndex + 5] = (float) vector8.z;
            fArr5[this.mTextureIndex + 2] = (float) Math.cos(d4);
            fArr5[this.mTextureIndex + 3] = 1.0f;
            fArr[this.mVertexIndex + 6] = (float) vector5.x;
            fArr[this.mVertexIndex + 7] = (float) vector5.y;
            fArr[this.mVertexIndex + 8] = (float) vector5.z;
            fArr2[this.mNormalIndex + 6] = (float) vector8.x;
            fArr2[this.mNormalIndex + 7] = (float) vector8.y;
            fArr2[this.mNormalIndex + 8] = (float) vector8.z;
            fArr5[this.mTextureIndex + 4] = (float) Math.cos(d3);
            fArr5[this.mTextureIndex + 5] = 0.0f;
            iArr[i18] = i18;
            int i19 = i7 + 10;
            iArr[i19] = i19;
            int i20 = i7 + 11;
            iArr[i20] = i20;
            i7 += 12;
            i6 = i8 + 4;
            d = d;
            fArr3 = fArr5;
            i5 = i9;
        }
        float[] fArr6 = fArr3;
        for (int i21 = 0; i21 < i4; i21++) {
            fArr4[i21] = 1.0f;
        }
        setData(fArr, fArr2, fArr6, fArr4, iArr, z);
    }
}
