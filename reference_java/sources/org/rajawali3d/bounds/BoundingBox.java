package org.rajawali3d.bounds;

import java.nio.FloatBuffer;
import java.util.concurrent.atomic.AtomicInteger;
import org.rajawali3d.Geometry3D;
import org.rajawali3d.Object3D;
import org.rajawali3d.cameras.Camera;
import org.rajawali3d.materials.Material;
import org.rajawali3d.math.Matrix4;
import org.rajawali3d.math.vector.Vector3;
import org.rajawali3d.primitives.Cube;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BoundingBox implements IBoundingVolume {
    protected AtomicInteger mBoundingColor;
    protected Geometry3D mGeometry;
    protected int mI;
    protected final Vector3 mMax;
    protected final Vector3 mMin;
    protected final Vector3[] mPoints;
    protected final Vector3[] mTmp;
    protected final Matrix4 mTmpMatrix;
    protected final Vector3 mTmpMax;
    protected final Vector3 mTmpMin;
    protected final Vector3 mTransformedMax;
    protected final Vector3 mTransformedMin;
    protected Cube mVisualBox;

    public BoundingBox() {
        this(new Vector3[8]);
    }

    public BoundingBox(Vector3 vector3, Vector3 vector4) {
        this();
        this.mMin.setAll(vector3.x, vector3.y, vector3.z);
        this.mMax.setAll(vector4.x, vector4.y, vector4.z);
        calculatePoints();
    }

    public BoundingBox(Vector3[] vector3Arr) {
        this.mTmpMatrix = new Matrix4();
        this.mBoundingColor = new AtomicInteger(IBoundingVolume.DEFAULT_COLOR);
        this.mTransformedMin = new Vector3();
        this.mTransformedMax = new Vector3();
        this.mTmpMin = new Vector3();
        this.mTmpMax = new Vector3();
        this.mPoints = new Vector3[8];
        this.mTmp = new Vector3[8];
        this.mMin = new Vector3(Double.MAX_VALUE, Double.MAX_VALUE, Double.MAX_VALUE);
        this.mMax = new Vector3(-1.7976931348623157E308d, -1.7976931348623157E308d, -1.7976931348623157E308d);
        for (int i = 0; i < 8; i++) {
            Vector3 vector3 = vector3Arr[i];
            if (vector3 != null) {
                if (vector3.x < this.mMin.x) {
                    this.mMin.x = vector3.x;
                }
                if (vector3.y < this.mMin.y) {
                    this.mMin.y = vector3.y;
                }
                if (vector3.z < this.mMin.z) {
                    this.mMin.z = vector3.z;
                }
                if (vector3.x > this.mMax.x) {
                    this.mMax.x = vector3.x;
                }
                if (vector3.y > this.mMax.y) {
                    this.mMax.y = vector3.y;
                }
                if (vector3.z > this.mMax.z) {
                    this.mMax.z = vector3.z;
                }
            }
            Vector3[] vector3Arr2 = this.mPoints;
            Vector3 vector4 = vector3Arr[i];
            vector3Arr2[i] = vector4 == null ? new Vector3() : vector4.clone();
            this.mTmp[i] = new Vector3();
        }
    }

    public BoundingBox(Geometry3D geometry3D) {
        this();
        this.mGeometry = geometry3D;
        calculateBounds(geometry3D);
    }

    public void copyPoints(Vector3[] vector3Arr) {
        Vector3 vector3 = this.mMin;
        Vector3 vector4 = this.mMax;
        vector3Arr[0].setAll(vector3.x, vector3.y, vector3.z);
        vector3Arr[1].setAll(vector3.x, vector3.y, vector4.z);
        vector3Arr[2].setAll(vector4.x, vector3.y, vector4.z);
        vector3Arr[3].setAll(vector4.x, vector3.y, vector3.z);
        vector3Arr[4].setAll(vector3.x, vector4.y, vector3.z);
        vector3Arr[5].setAll(vector3.x, vector4.y, vector4.z);
        vector3Arr[6].setAll(vector4.x, vector4.y, vector4.z);
        vector3Arr[7].setAll(vector4.x, vector4.y, vector3.z);
    }

    @Override // org.rajawali3d.bounds.IBoundingVolume
    public void drawBoundingVolume(Camera camera, Matrix4 matrix4, Matrix4 matrix5, Matrix4 matrix6, Matrix4 matrix7) {
        if (this.mVisualBox == null) {
            this.mVisualBox = new Cube(1.0f);
            this.mVisualBox.setMaterial(new Material());
            this.mVisualBox.setColor(this.mBoundingColor.get());
            this.mVisualBox.setDrawingMode(2);
            this.mVisualBox.setDoubleSided(true);
        }
        this.mVisualBox.setScale(Math.abs(this.mTransformedMax.x - this.mTransformedMin.x), Math.abs(this.mTransformedMax.y - this.mTransformedMin.y), Math.abs(this.mTransformedMax.z - this.mTransformedMin.z));
        this.mVisualBox.setPosition(this.mTransformedMin.x + ((this.mTransformedMax.x - this.mTransformedMin.x) * 0.5d), this.mTransformedMin.y + ((this.mTransformedMax.y - this.mTransformedMin.y) * 0.5d), this.mTransformedMin.z + ((this.mTransformedMax.z - this.mTransformedMin.z) * 0.5d));
        this.mVisualBox.render(camera, matrix4, matrix5, matrix6, this.mTmpMatrix, null);
    }

    @Override // org.rajawali3d.bounds.IBoundingVolume
    public Object3D getVisual() {
        return this.mVisualBox;
    }

    @Override // org.rajawali3d.bounds.IBoundingVolume
    public void setBoundingColor(int i) {
        this.mBoundingColor.set(i);
        Cube cube = this.mVisualBox;
        if (cube != null) {
            cube.setColor(i);
        }
    }

    @Override // org.rajawali3d.bounds.IBoundingVolume
    public int getBoundingColor() {
        return this.mBoundingColor.get();
    }

    @Override // org.rajawali3d.bounds.IBoundingVolume
    public void calculateBounds(Geometry3D geometry3D) {
        this.mMin.setAll(Double.MAX_VALUE, Double.MAX_VALUE, Double.MAX_VALUE);
        this.mMax.setAll(-1.7976931348623157E308d, -1.7976931348623157E308d, -1.7976931348623157E308d);
        FloatBuffer vertices = geometry3D.getVertices();
        if (vertices != null) {
            calculateMinMaxVertices(vertices, this.mMin, this.mMax);
            calculatePoints();
        }
    }

    private void calculateMinMaxVertices(FloatBuffer floatBuffer, Vector3 vector3, Vector3 vector4) {
        if (floatBuffer == null) {
            return;
        }
        floatBuffer.rewind();
        Vector3 vector5 = new Vector3();
        while (floatBuffer.hasRemaining()) {
            vector5.x = floatBuffer.get();
            vector5.y = floatBuffer.get();
            vector5.z = floatBuffer.get();
            if (vector5.x < vector3.x) {
                vector3.x = vector5.x;
            }
            if (vector5.y < vector3.y) {
                vector3.y = vector5.y;
            }
            if (vector5.z < vector3.z) {
                vector3.z = vector5.z;
            }
            if (vector5.x > vector4.x) {
                vector4.x = vector5.x;
            }
            if (vector5.y > vector4.y) {
                vector4.y = vector5.y;
            }
            if (vector5.z > vector4.z) {
                vector4.z = vector5.z;
            }
        }
    }

    public void calculatePoints() {
        this.mPoints[0].setAll(this.mMin.x, this.mMin.y, this.mMin.z);
        this.mPoints[1].setAll(this.mMin.x, this.mMin.y, this.mMax.z);
        this.mPoints[2].setAll(this.mMax.x, this.mMin.y, this.mMax.z);
        this.mPoints[3].setAll(this.mMax.x, this.mMin.y, this.mMin.z);
        this.mPoints[4].setAll(this.mMin.x, this.mMax.y, this.mMin.z);
        this.mPoints[5].setAll(this.mMin.x, this.mMax.y, this.mMax.z);
        this.mPoints[6].setAll(this.mMax.x, this.mMax.y, this.mMax.z);
        this.mPoints[7].setAll(this.mMax.x, this.mMax.y, this.mMin.z);
    }

    @Override // org.rajawali3d.bounds.IBoundingVolume
    public void transform(Matrix4 matrix4) {
        this.mTransformedMin.setAll(Double.MAX_VALUE, Double.MAX_VALUE, Double.MAX_VALUE);
        this.mTransformedMax.setAll(-1.7976931348623157E308d, -1.7976931348623157E308d, -1.7976931348623157E308d);
        int i = 0;
        while (true) {
            this.mI = i;
            int i2 = this.mI;
            if (i2 >= 8) {
                return;
            }
            Vector3 vector3 = this.mPoints[i2];
            Vector3 vector4 = this.mTmp[i2];
            vector4.setAll(vector3);
            vector4.multiply(matrix4);
            if (vector4.x < this.mTransformedMin.x) {
                this.mTransformedMin.x = vector4.x;
            }
            if (vector4.y < this.mTransformedMin.y) {
                this.mTransformedMin.y = vector4.y;
            }
            if (vector4.z < this.mTransformedMin.z) {
                this.mTransformedMin.z = vector4.z;
            }
            if (vector4.x > this.mTransformedMax.x) {
                this.mTransformedMax.x = vector4.x;
            }
            if (vector4.y > this.mTransformedMax.y) {
                this.mTransformedMax.y = vector4.y;
            }
            if (vector4.z > this.mTransformedMax.z) {
                this.mTransformedMax.z = vector4.z;
            }
            i = this.mI + 1;
        }
    }

    public Vector3 getMin() {
        return this.mMin;
    }

    public void setMin(Vector3 vector3) {
        this.mMin.setAll(vector3);
    }

    public Vector3 getMax() {
        return this.mMax;
    }

    public void setMax(Vector3 vector3) {
        this.mMax.setAll(vector3);
    }

    public Vector3 getTransformedMin() {
        return this.mTransformedMin;
    }

    public Vector3 getTransformedMax() {
        return this.mTransformedMax;
    }

    @Override // org.rajawali3d.bounds.IBoundingVolume
    public boolean intersectsWith(IBoundingVolume iBoundingVolume) {
        if (!(iBoundingVolume instanceof BoundingBox)) {
            return false;
        }
        BoundingBox boundingBox = (BoundingBox) iBoundingVolume;
        Vector3 transformedMin = boundingBox.getTransformedMin();
        Vector3 transformedMax = boundingBox.getTransformedMax();
        Vector3 vector3 = this.mTransformedMin;
        Vector3 vector4 = this.mTransformedMax;
        return vector3.x < transformedMax.x && vector4.x > transformedMin.x && vector3.y < transformedMax.y && vector4.y > transformedMin.y && vector3.z < transformedMax.z && vector4.z > transformedMin.z;
    }

    public String toString() {
        return "BoundingBox min: " + this.mTransformedMin + " max: " + this.mTransformedMax;
    }
}
