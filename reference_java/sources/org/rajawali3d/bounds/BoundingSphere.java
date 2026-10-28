package org.rajawali3d.bounds;

import java.nio.FloatBuffer;
import org.rajawali3d.Geometry3D;
import org.rajawali3d.Object3D;
import org.rajawali3d.cameras.Camera;
import org.rajawali3d.materials.Material;
import org.rajawali3d.math.Matrix4;
import org.rajawali3d.math.vector.Vector3;
import org.rajawali3d.primitives.Sphere;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BoundingSphere implements IBoundingVolume {
    protected int mBoundingColor;
    protected double mDist;
    protected Geometry3D mGeometry;
    protected double mMinDist;
    protected final Vector3 mPosition;
    protected double mRadius;
    protected double mScale;
    protected final double[] mScaleValues;
    protected final Matrix4 mTmpMatrix;
    protected final Vector3 mTmpPos;
    protected Sphere mVisualSphere;

    public BoundingSphere() {
        this.mTmpMatrix = new Matrix4();
        this.mBoundingColor = IBoundingVolume.DEFAULT_COLOR;
        this.mPosition = new Vector3();
        this.mTmpPos = new Vector3();
        this.mScaleValues = new double[3];
    }

    public BoundingSphere(Geometry3D geometry3D) {
        this();
        this.mGeometry = geometry3D;
        calculateBounds(geometry3D);
    }

    @Override // org.rajawali3d.bounds.IBoundingVolume
    public Object3D getVisual() {
        return this.mVisualSphere;
    }

    @Override // org.rajawali3d.bounds.IBoundingVolume
    public void setBoundingColor(int i) {
        this.mBoundingColor = i;
    }

    @Override // org.rajawali3d.bounds.IBoundingVolume
    public int getBoundingColor() {
        return this.mBoundingColor;
    }

    @Override // org.rajawali3d.bounds.IBoundingVolume
    public void drawBoundingVolume(Camera camera, Matrix4 matrix4, Matrix4 matrix5, Matrix4 matrix6, Matrix4 matrix7) {
        if (this.mVisualSphere == null) {
            this.mVisualSphere = new Sphere(1.0f, 8, 8);
            this.mVisualSphere.setMaterial(new Material());
            this.mVisualSphere.setColor(IBoundingVolume.DEFAULT_COLOR);
            this.mVisualSphere.setDrawingMode(2);
            this.mVisualSphere.setDoubleSided(true);
        }
        this.mVisualSphere.setPosition(this.mPosition);
        this.mVisualSphere.setScale(this.mRadius * this.mScale);
        this.mVisualSphere.render(camera, matrix4, matrix5, matrix6, this.mTmpMatrix, null);
    }

    @Override // org.rajawali3d.bounds.IBoundingVolume
    public void transform(Matrix4 matrix4) {
        this.mPosition.setAll(0.0d, 0.0d, 0.0d);
        this.mPosition.multiply(matrix4);
        matrix4.getScaling(this.mTmpPos);
        double d = this.mTmpPos.x > this.mTmpPos.y ? this.mTmpPos.x : this.mTmpPos.y;
        this.mScale = d;
        this.mScale = d > this.mTmpPos.z ? this.mScale : this.mTmpPos.z;
    }

    @Override // org.rajawali3d.bounds.IBoundingVolume
    public void calculateBounds(Geometry3D geometry3D) {
        Vector3 vector3 = new Vector3();
        FloatBuffer vertices = geometry3D.getVertices();
        vertices.rewind();
        double d = 0.0d;
        while (vertices.hasRemaining()) {
            vector3.x = vertices.get();
            vector3.y = vertices.get();
            vector3.z = vertices.get();
            double length = vector3.length();
            if (length > d) {
                d = length;
            }
        }
        this.mRadius = d;
    }

    public double getRadius() {
        return this.mRadius;
    }

    public double getScaledRadius() {
        return this.mRadius * this.mScale;
    }

    public Vector3 getPosition() {
        return this.mPosition;
    }

    public double getScale() {
        return this.mScale;
    }

    public String toString() {
        return "BoundingSphere radius: " + Double.toString(getScaledRadius());
    }

    @Override // org.rajawali3d.bounds.IBoundingVolume
    public boolean intersectsWith(IBoundingVolume iBoundingVolume) {
        if (!(iBoundingVolume instanceof BoundingSphere)) {
            return false;
        }
        BoundingSphere boundingSphere = (BoundingSphere) iBoundingVolume;
        this.mTmpPos.setAll(this.mPosition);
        this.mTmpPos.subtract(boundingSphere.getPosition());
        this.mDist = (this.mTmpPos.x * this.mTmpPos.x) + (this.mTmpPos.y * this.mTmpPos.y) + (this.mTmpPos.z * this.mTmpPos.z);
        double radius = (this.mRadius * this.mScale) + (boundingSphere.getRadius() * boundingSphere.getScale());
        this.mMinDist = radius;
        return this.mDist < radius * radius;
    }
}
