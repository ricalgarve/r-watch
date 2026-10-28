package org.rajawali3d.primitives;

import android.graphics.Color;
import android.opengl.GLES20;
import java.util.Stack;
import org.rajawali3d.Object3D;
import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class Line3D extends Object3D {
    protected int[] mColors;
    protected float mLineThickness;
    protected Stack<Vector3> mPoints;

    public Line3D() {
    }

    public Line3D(Stack<Vector3> stack, float f) {
        this(stack, f, (int[]) null);
    }

    public Line3D(Stack<Vector3> stack, float f, int i) {
        this(stack, f, (int[]) null);
        setColor(i);
    }

    public Line3D(Stack<Vector3> stack, float f, int[] iArr) {
        this(stack, f, iArr, true);
    }

    public Line3D(Stack<Vector3> stack, float f, int[] iArr, boolean z) {
        this.mPoints = stack;
        this.mLineThickness = f;
        this.mColors = iArr;
        if (iArr != null && iArr.length != stack.size()) {
            throw new RuntimeException("The number of line points and colors is not the same.");
        }
        init(z);
    }

    public Vector3 getPoint(int i) {
        return this.mPoints.get(i);
    }

    protected void init(boolean z) {
        setDoubleSided(true);
        setDrawingMode(3);
        int size = this.mPoints.size();
        float[] fArr = new float[size * 3];
        int[] iArr = new int[size];
        int[] iArr2 = this.mColors;
        float[] fArr2 = iArr2 != null ? new float[iArr2.length * 4] : null;
        for (int i = 0; i < size; i++) {
            Vector3 vector3 = this.mPoints.get(i);
            int i2 = i * 3;
            fArr[i2] = (float) vector3.x;
            fArr[i2 + 1] = (float) vector3.y;
            fArr[i2 + 2] = (float) vector3.z;
            iArr[i] = (short) i;
            int[] iArr3 = this.mColors;
            if (iArr3 != null) {
                int i3 = iArr3[i];
                int i4 = i * 4;
                fArr2[i4] = Color.red(i3) / 255.0f;
                fArr2[i4 + 1] = Color.green(i3) / 255.0f;
                fArr2[i4 + 2] = Color.blue(i3) / 255.0f;
                fArr2[i4 + 3] = Color.alpha(i3) / 255.0f;
            }
        }
        setData(fArr, (float[]) null, (float[]) null, fArr2, iArr, z);
    }

    @Override // org.rajawali3d.Object3D
    public void preRender() {
        super.preRender();
        GLES20.glLineWidth(this.mLineThickness);
    }

    public void setLineThickness(float f) {
        this.mLineThickness = f;
    }

    public float getLineThickness() {
        return this.mLineThickness;
    }
}
