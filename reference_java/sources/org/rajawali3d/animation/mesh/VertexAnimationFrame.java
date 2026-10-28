package org.rajawali3d.animation.mesh;

import org.rajawali3d.Geometry3D;
import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class VertexAnimationFrame implements IAnimationFrame {
    protected Geometry3D mGeometry = new Geometry3D();
    protected String mName;
    protected float[] mVertices;

    @Override // org.rajawali3d.animation.mesh.IAnimationFrame
    public Geometry3D getGeometry() {
        return this.mGeometry;
    }

    @Override // org.rajawali3d.animation.mesh.IAnimationFrame
    public void setGeometry(Geometry3D geometry3D) {
        this.mGeometry = geometry3D;
    }

    @Override // org.rajawali3d.animation.mesh.IAnimationFrame
    public String getName() {
        return this.mName;
    }

    @Override // org.rajawali3d.animation.mesh.IAnimationFrame
    public void setName(String str) {
        this.mName = str;
    }

    public float[] calculateNormals(int[] iArr) {
        int[] iArr2 = iArr;
        int iCapacity = this.mGeometry.getVertices().capacity();
        float[] fArr = new float[iCapacity];
        this.mGeometry.getVertices().get(fArr).position(0);
        float[] fArr2 = new float[iArr2.length];
        float[] fArr3 = new float[iCapacity];
        int length = iArr2.length;
        Vector3 vector3 = new Vector3();
        Vector3 vector4 = new Vector3();
        Vector3 vector5 = new Vector3();
        new Vector3();
        int i = 0;
        while (i < length) {
            int i2 = i + 1;
            int i3 = i + 2;
            int i4 = iArr2[i] * 3;
            int i5 = iArr2[i2] * 3;
            int i6 = iArr2[i3] * 3;
            int i7 = i;
            vector3.setAll(fArr[i4], fArr[i4 + 1], fArr[i4 + 2]);
            Vector3 vector6 = vector4;
            vector6.setAll(fArr[i5], fArr[i5 + 1], fArr[i5 + 2]);
            vector5.setAll(fArr[i6], fArr[i6 + 1], fArr[i6 + 2]);
            Vector3 vector3CrossAndCreate = Vector3.crossAndCreate(Vector3.subtractAndCreate(vector6, vector3), Vector3.subtractAndCreate(vector5, vector3));
            vector3CrossAndCreate.normalize();
            fArr2[i7] = (float) vector3CrossAndCreate.x;
            fArr2[i2] = (float) vector3CrossAndCreate.y;
            fArr2[i3] = (float) vector3CrossAndCreate.z;
            vector4 = vector6;
            fArr3 = fArr3;
            i = i7 + 3;
            iArr2 = iArr;
        }
        float[] fArr4 = fArr3;
        Vector3 vector7 = new Vector3();
        for (int i8 = 0; i8 < iCapacity; i8 += 3) {
            int i9 = i8 / 3;
            vector7.setAll(0.0d, 0.0d, 0.0d);
            for (int i10 = 0; i10 < length; i10 += 3) {
                int i11 = iArr[i10];
                int i12 = i10 + 1;
                int i13 = iArr[i12];
                int i14 = i10 + 2;
                int i15 = iArr[i14];
                if (i11 == i9 || i13 == i9 || i15 == i9) {
                    vector7.add(fArr2[i10], fArr2[i12], fArr2[i14]);
                }
            }
            vector7.normalize();
            fArr4[i8] = (float) vector7.x;
            fArr4[i8 + 1] = (float) vector7.y;
            fArr4[i8 + 2] = (float) vector7.z;
        }
        return fArr4;
    }
}
