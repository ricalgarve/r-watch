package org.rajawali3d.cameras;

import org.rajawali3d.ATransformable3D;
import org.rajawali3d.bounds.BoundingBox;
import org.rajawali3d.bounds.IBoundingVolume;
import org.rajawali3d.math.Matrix4;
import org.rajawali3d.math.Quaternion;
import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class Camera extends ATransformable3D {
    protected Frustum mFrustum;
    protected Vector3[] mFrustumCorners;
    protected boolean mIsInitialized;
    protected int mLastHeight;
    protected int mLastWidth;
    protected final Object mFrustumLock = new Object();
    protected final Matrix4 mViewMatrix = new Matrix4();
    protected final Matrix4 mProjMatrix = new Matrix4();
    protected final Matrix4 mScratchMatrix = new Matrix4();
    protected double mNearPlane = 1.0d;
    protected double mFarPlane = 120.0d;
    protected double mFieldOfView = 45.0d;
    protected boolean mCameraDirty = true;
    protected BoundingBox mBoundingBox = new BoundingBox();
    protected Quaternion mLocalOrientation = Quaternion.getIdentity();

    public Camera() {
        this.mIsCamera = true;
        this.mFrustum = new Frustum();
        this.mFrustumCorners = new Vector3[8];
        for (int i = 0; i < 8; i++) {
            this.mFrustumCorners[i] = new Vector3();
        }
    }

    @Override // org.rajawali3d.ATransformable3D
    public boolean onRecalculateModelMatrix(Matrix4 matrix4) {
        super.onRecalculateModelMatrix(matrix4);
        this.mMMatrix.rotate(this.mLocalOrientation);
        return true;
    }

    public void setCameraOrientation(Quaternion quaternion) {
        this.mLocalOrientation.setAll(quaternion);
    }

    public void setCameraYaw(double d) {
        Quaternion quaternion = this.mLocalOrientation;
        quaternion.fromEuler(d, quaternion.getRotationX(), this.mLocalOrientation.getRotationZ());
    }

    public void setCameraPitch(double d) {
        Quaternion quaternion = this.mLocalOrientation;
        quaternion.fromEuler(quaternion.getRotationY(), d, this.mLocalOrientation.getRotationZ());
    }

    public void setCameraRoll(double d) {
        Quaternion quaternion = this.mLocalOrientation;
        quaternion.fromEuler(quaternion.getRotationY(), this.mLocalOrientation.getRotationX(), d);
    }

    public void resetCameraOrientation() {
        this.mLocalOrientation.identity();
    }

    public Matrix4 getViewMatrix() {
        Matrix4 matrix4;
        synchronized (this.mFrustumLock) {
            this.mTmpOrientation.setAll(this.mOrientation);
            this.mTmpOrientation.inverse();
            double[] doubleValues = this.mViewMatrix.getDoubleValues();
            double d = this.mTmpOrientation.x * this.mTmpOrientation.x;
            double d2 = this.mTmpOrientation.y * this.mTmpOrientation.y;
            double d3 = this.mTmpOrientation.z * this.mTmpOrientation.z;
            double d4 = this.mTmpOrientation.x * this.mTmpOrientation.y;
            double d5 = this.mTmpOrientation.x * this.mTmpOrientation.z;
            double d6 = this.mTmpOrientation.y * this.mTmpOrientation.z;
            double d7 = this.mTmpOrientation.x * this.mTmpOrientation.w;
            double d8 = this.mTmpOrientation.y * this.mTmpOrientation.w;
            double d9 = this.mTmpOrientation.z * this.mTmpOrientation.w;
            doubleValues[0] = 1.0d - ((d2 + d3) * 2.0d);
            doubleValues[1] = (d4 - d9) * 2.0d;
            doubleValues[2] = (d5 + d8) * 2.0d;
            doubleValues[3] = 0.0d;
            doubleValues[4] = (d4 + d9) * 2.0d;
            doubleValues[5] = 1.0d - ((d + d3) * 2.0d);
            doubleValues[6] = (d6 - d7) * 2.0d;
            doubleValues[7] = 0.0d;
            doubleValues[8] = (d5 - d8) * 2.0d;
            doubleValues[9] = (d6 + d7) * 2.0d;
            doubleValues[10] = 1.0d - ((d + d2) * 2.0d);
            doubleValues[11] = 0.0d;
            doubleValues[12] = ((-this.mPosition.x) * doubleValues[0]) + ((-this.mPosition.y) * doubleValues[4]) + ((-this.mPosition.z) * doubleValues[8]);
            doubleValues[13] = ((-this.mPosition.x) * doubleValues[1]) + ((-this.mPosition.y) * doubleValues[5]) + ((-this.mPosition.z) * doubleValues[9]);
            doubleValues[14] = ((-this.mPosition.x) * doubleValues[2]) + ((-this.mPosition.y) * doubleValues[6]) + ((-this.mPosition.z) * doubleValues[10]);
            doubleValues[15] = 1.0d;
            this.mTmpOrientation.setAll(this.mLocalOrientation).inverse();
            this.mViewMatrix.leftMultiply(this.mTmpOrientation.toRotationMatrix(this.mScratchMatrix));
            matrix4 = this.mViewMatrix;
        }
        return matrix4;
    }

    public void getFrustumCorners(Vector3[] vector3Arr) {
        getFrustumCorners(vector3Arr, false);
    }

    public void getFrustumCorners(Vector3[] vector3Arr, boolean z) {
        getFrustumCorners(vector3Arr, z, false);
    }

    public void getFrustumCorners(Vector3[] vector3Arr, boolean z, boolean z2) {
        if (this.mCameraDirty) {
            double d = ((double) this.mLastWidth) / ((double) this.mLastHeight);
            double dTan = Math.tan(this.mFieldOfView / 2.0d) * 2.0d * this.mNearPlane;
            double d2 = dTan * d;
            double dTan2 = Math.tan(this.mFieldOfView / 2.0d) * 2.0d * this.mFarPlane;
            double d3 = d * dTan2;
            double d4 = d2 / (-2.0d);
            double d5 = dTan / 2.0d;
            this.mFrustumCorners[0].setAll(d4, d5, this.mNearPlane);
            double d6 = d2 / 2.0d;
            this.mFrustumCorners[1].setAll(d6, d5, this.mNearPlane);
            double d7 = dTan / (-2.0d);
            this.mFrustumCorners[2].setAll(d6, d7, this.mNearPlane);
            this.mFrustumCorners[3].setAll(d4, d7, this.mNearPlane);
            double d8 = d3 / (-2.0d);
            double d9 = dTan2 / 2.0d;
            this.mFrustumCorners[4].setAll(d8, d9, this.mFarPlane);
            double d10 = d3 / 2.0d;
            this.mFrustumCorners[5].setAll(d10, d9, this.mFarPlane);
            double d11 = dTan2 / (-2.0d);
            this.mFrustumCorners[6].setAll(d10, d11, this.mFarPlane);
            this.mFrustumCorners[7].setAll(d8, d11, this.mFarPlane);
            this.mCameraDirty = false;
        }
        if (z) {
            this.mMMatrix.identity();
            if (z2) {
                this.mMMatrix.scale(-1.0d);
            }
            this.mMMatrix.translate(this.mPosition).rotate(this.mOrientation);
        }
        for (int i = 0; i < 8; i++) {
            vector3Arr[i].setAll(this.mFrustumCorners[i]);
            if (z) {
                vector3Arr[i].multiply(this.mMMatrix);
            }
        }
    }

    public void updateFrustum(Matrix4 matrix4) {
        synchronized (this.mFrustumLock) {
            this.mFrustum.update(matrix4);
        }
    }

    public Frustum getFrustum() {
        Frustum frustum;
        synchronized (this.mFrustumLock) {
            frustum = this.mFrustum;
        }
        return frustum;
    }

    public void setProjectionMatrix(Matrix4 matrix4) {
        synchronized (this.mFrustumLock) {
            this.mProjMatrix.setAll(matrix4);
            this.mIsInitialized = true;
        }
    }

    public void setProjectionMatrix(int i, int i2) {
        synchronized (this.mFrustumLock) {
            if (this.mLastWidth != i || this.mLastHeight != i2) {
                this.mCameraDirty = true;
            }
            this.mLastWidth = i;
            this.mLastHeight = i2;
            this.mProjMatrix.setToPerspective(this.mNearPlane, this.mFarPlane, this.mFieldOfView, ((double) i) / ((double) i2));
            this.mIsInitialized = true;
        }
    }

    public void setProjectionMatrix(double d, int i, int i2) {
        synchronized (this.mFrustumLock) {
            this.mFieldOfView = d;
            setProjectionMatrix(i, i2);
        }
    }

    public void updatePerspective(double d, double d2, double d3, double d4) {
        updatePerspective(d + d2, d3 + d4);
    }

    public void updatePerspective(double d, double d2) {
        synchronized (this.mFrustumLock) {
            double d3 = d / d2;
            this.mFieldOfView = d;
            this.mProjMatrix.setToPerspective(this.mNearPlane, this.mFarPlane, d, d3);
        }
    }

    public Matrix4 getProjectionMatrix() {
        Matrix4 matrix4;
        synchronized (this.mFrustumLock) {
            matrix4 = this.mProjMatrix;
        }
        return matrix4;
    }

    public double getNearPlane() {
        double d;
        synchronized (this.mFrustumLock) {
            d = this.mNearPlane;
        }
        return d;
    }

    public void setNearPlane(double d) {
        synchronized (this.mFrustumLock) {
            this.mNearPlane = d;
            this.mCameraDirty = true;
            setProjectionMatrix(this.mLastWidth, this.mLastHeight);
        }
    }

    public double getFarPlane() {
        double d;
        synchronized (this.mFrustumLock) {
            d = this.mFarPlane;
        }
        return d;
    }

    public void setFarPlane(double d) {
        synchronized (this.mFrustumLock) {
            this.mFarPlane = d;
            this.mCameraDirty = true;
            setProjectionMatrix(this.mLastWidth, this.mLastHeight);
        }
    }

    public double getFieldOfView() {
        double d;
        synchronized (this.mFrustumLock) {
            d = this.mFieldOfView;
        }
        return d;
    }

    public void setFieldOfView(double d) {
        synchronized (this.mFrustumLock) {
            this.mFieldOfView = d;
            this.mCameraDirty = true;
            setProjectionMatrix(this.mLastWidth, this.mLastHeight);
        }
    }

    public boolean isInitialized() {
        boolean z;
        synchronized (this.mFrustumLock) {
            z = this.mIsInitialized;
        }
        return z;
    }

    @Override // org.rajawali3d.ATransformable3D, org.rajawali3d.scenegraph.IGraphNodeMember
    public IBoundingVolume getTransformedBoundingVolume() {
        BoundingBox boundingBox;
        synchronized (this.mFrustumLock) {
            boundingBox = this.mBoundingBox;
        }
        return boundingBox;
    }

    public Camera clone() {
        Camera camera = new Camera();
        camera.setFarPlane(this.mFarPlane);
        camera.setFieldOfView(this.mFieldOfView);
        camera.setGraphNode(this.mGraphNode, this.mInsideGraph);
        camera.setLookAt(this.mLookAt.clone());
        camera.setNearPlane(this.mNearPlane);
        camera.setOrientation(this.mOrientation.clone());
        camera.setPosition(this.mPosition.clone());
        camera.setProjectionMatrix(this.mLastWidth, this.mLastHeight);
        return camera;
    }
}
