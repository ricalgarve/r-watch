package org.rajawali3d;

import org.rajawali3d.bounds.IBoundingVolume;
import org.rajawali3d.math.Matrix4;
import org.rajawali3d.math.Quaternion;
import org.rajawali3d.math.vector.Vector3;
import org.rajawali3d.scenegraph.IGraphNode;
import org.rajawali3d.scenegraph.IGraphNodeMember;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class ATransformable3D implements IGraphNodeMember {
    protected IGraphNode mGraphNode;
    protected boolean mIsCamera;
    protected final Matrix4 mMMatrix = new Matrix4();
    protected final Vector3 mTempVec = new Vector3();
    protected boolean mLookAtValid = false;
    protected boolean mIsModelMatrixDirty = true;
    protected boolean mInsideGraph = false;
    protected Vector3 mLookAt = new Vector3(0.0d);
    protected boolean mLookAtEnabled = false;
    protected final Vector3 mPosition = new Vector3();
    protected final Vector3 mScale = new Vector3(1.0d, 1.0d, 1.0d);
    protected final Quaternion mOrientation = new Quaternion();
    protected final Quaternion mTmpOrientation = new Quaternion();
    protected final Vector3 mUpAxis = new Vector3(WorldParameters.UP_AXIS);

    @Override // org.rajawali3d.scenegraph.IGraphNodeMember
    public IBoundingVolume getTransformedBoundingVolume() {
        return null;
    }

    protected void markModelMatrixDirty() {
        this.mIsModelMatrixDirty = true;
    }

    public boolean onRecalculateModelMatrix(Matrix4 matrix4) {
        if (!this.mIsModelMatrixDirty) {
            return false;
        }
        calculateModelMatrix(matrix4);
        IGraphNode iGraphNode = this.mGraphNode;
        if (iGraphNode != null) {
            iGraphNode.updateObject(this);
        }
        this.mIsModelMatrixDirty = false;
        return true;
    }

    public Matrix4 getModelMatrix() {
        return this.mMMatrix;
    }

    public void calculateModelMatrix(Matrix4 matrix4) {
        this.mMMatrix.setAll(this.mPosition, this.mScale, this.mOrientation);
        if (matrix4 != null) {
            this.mMMatrix.leftMultiply(matrix4);
        }
    }

    public void setPosition(Vector3 vector3) {
        this.mPosition.setAll(vector3);
        if (this.mLookAtEnabled && this.mLookAtValid) {
            resetToLookAt();
        }
        markModelMatrixDirty();
    }

    public void setPosition(double d, double d2, double d3) {
        this.mPosition.setAll(d, d2, d3);
        if (this.mLookAtEnabled && this.mLookAtValid) {
            resetToLookAt();
        }
        markModelMatrixDirty();
    }

    public void moveForward(double d) {
        this.mTempVec.setAll(WorldParameters.FORWARD_AXIS);
        this.mTempVec.rotateBy(this.mOrientation).normalize();
        this.mTempVec.multiply(d);
        this.mPosition.add(this.mTempVec);
        if (this.mLookAtEnabled && this.mLookAtValid) {
            this.mLookAt.add(this.mTempVec);
            resetToLookAt();
        }
        markModelMatrixDirty();
    }

    public void moveRight(double d) {
        this.mTempVec.setAll(WorldParameters.RIGHT_AXIS);
        this.mTempVec.rotateBy(this.mOrientation).normalize();
        this.mTempVec.multiply(d);
        this.mPosition.add(this.mTempVec);
        if (this.mLookAtValid) {
            this.mLookAt.add(this.mTempVec);
            resetToLookAt();
        }
        markModelMatrixDirty();
    }

    public void moveUp(double d) {
        this.mTempVec.setAll(WorldParameters.UP_AXIS);
        this.mTempVec.rotateBy(this.mOrientation).normalize();
        this.mTempVec.multiply(d);
        this.mPosition.add(this.mTempVec);
        if (this.mLookAtEnabled && this.mLookAtValid) {
            this.mLookAt.add(this.mTempVec);
            resetToLookAt();
        }
        markModelMatrixDirty();
    }

    public void setX(double d) {
        this.mPosition.x = d;
        if (this.mLookAtEnabled && this.mLookAtValid) {
            resetToLookAt();
        }
        markModelMatrixDirty();
    }

    public void setY(double d) {
        this.mPosition.y = d;
        if (this.mLookAtEnabled && this.mLookAtValid) {
            resetToLookAt();
        }
        markModelMatrixDirty();
    }

    public void setZ(double d) {
        this.mPosition.z = d;
        if (this.mLookAtEnabled && this.mLookAtValid) {
            resetToLookAt();
        }
        markModelMatrixDirty();
    }

    public Vector3 getPosition() {
        return this.mPosition;
    }

    public double getX() {
        return this.mPosition.x;
    }

    public double getY() {
        return this.mPosition.y;
    }

    public double getZ() {
        return this.mPosition.z;
    }

    public ATransformable3D rotate(Quaternion quaternion) {
        this.mOrientation.multiply(quaternion);
        this.mLookAtValid = false;
        markModelMatrixDirty();
        return this;
    }

    public ATransformable3D rotate(Vector3 vector3, double d) {
        this.mOrientation.multiply(this.mTmpOrientation.fromAngleAxis(vector3, d));
        this.mLookAtValid = false;
        markModelMatrixDirty();
        return this;
    }

    public ATransformable3D rotate(Vector3.Axis axis, double d) {
        this.mOrientation.multiply(this.mTmpOrientation.fromAngleAxis(axis, d));
        this.mLookAtValid = false;
        markModelMatrixDirty();
        return this;
    }

    public ATransformable3D rotate(double d, double d2, double d3, double d4) {
        this.mOrientation.multiply(this.mTmpOrientation.fromAngleAxis(d, d2, d3, d4));
        this.mLookAtValid = false;
        markModelMatrixDirty();
        return this;
    }

    public ATransformable3D rotate(Matrix4 matrix4) {
        this.mOrientation.multiply(this.mTmpOrientation.fromMatrix(matrix4));
        this.mLookAtValid = false;
        markModelMatrixDirty();
        return this;
    }

    public ATransformable3D setRotation(Quaternion quaternion) {
        this.mOrientation.setAll(quaternion);
        this.mLookAtValid = false;
        markModelMatrixDirty();
        return this;
    }

    public ATransformable3D setRotation(Vector3 vector3, double d) {
        this.mOrientation.fromAngleAxis(vector3, d);
        this.mLookAtValid = false;
        markModelMatrixDirty();
        return this;
    }

    public ATransformable3D setRotation(Vector3.Axis axis, double d) {
        this.mOrientation.fromAngleAxis(axis, d);
        this.mLookAtValid = false;
        markModelMatrixDirty();
        return this;
    }

    public ATransformable3D setRotation(double d, double d2, double d3, double d4) {
        this.mOrientation.fromAngleAxis(d, d2, d3, d4);
        this.mLookAtValid = false;
        markModelMatrixDirty();
        return this;
    }

    public ATransformable3D setRotation(Matrix4 matrix4) {
        this.mOrientation.fromMatrix(matrix4);
        this.mLookAtValid = false;
        markModelMatrixDirty();
        return this;
    }

    public ATransformable3D setRotation(Vector3 vector3) {
        this.mOrientation.fromEuler(vector3.y, vector3.z, vector3.x);
        this.mLookAtValid = false;
        markModelMatrixDirty();
        return this;
    }

    public ATransformable3D setRotation(double d, double d2, double d3) {
        this.mOrientation.fromEuler(d2, d3, d);
        this.mLookAtValid = false;
        markModelMatrixDirty();
        return this;
    }

    public ATransformable3D setRotX(double d) {
        Quaternion quaternion = this.mOrientation;
        quaternion.fromEuler(quaternion.getRotationY() * 57.29577951308232d, 57.29577951308232d * this.mOrientation.getRotationX(), d);
        this.mLookAtValid = false;
        markModelMatrixDirty();
        return this;
    }

    public ATransformable3D setRotY(double d) {
        Quaternion quaternion = this.mOrientation;
        quaternion.fromEuler(d, quaternion.getRotationX() * 57.29577951308232d, this.mOrientation.getRotationZ() * 57.29577951308232d);
        this.mLookAtValid = false;
        markModelMatrixDirty();
        return this;
    }

    public ATransformable3D setRotZ(double d) {
        Quaternion quaternion = this.mOrientation;
        quaternion.fromEuler(quaternion.getRotationY() * 57.29577951308232d, d, this.mOrientation.getRotationZ() * 57.29577951308232d);
        this.mLookAtValid = false;
        markModelMatrixDirty();
        return this;
    }

    public double getRotX() {
        return this.mOrientation.getRotationX();
    }

    public double getRotY() {
        return this.mOrientation.getRotationY();
    }

    public double getRotZ() {
        return this.mOrientation.getRotationZ();
    }

    public void rotateAround(Vector3 vector3, double d) {
        rotateAround(vector3, d, true);
    }

    public void rotateAround(Vector3 vector3, double d, boolean z) {
        if (z) {
            this.mTmpOrientation.fromAngleAxis(vector3, d);
            this.mOrientation.multiply(this.mTmpOrientation);
        } else {
            this.mOrientation.fromAngleAxis(vector3, d);
        }
        markModelMatrixDirty();
    }

    public ATransformable3D setOrientation(Quaternion quaternion) {
        this.mOrientation.setAll(quaternion);
        this.mLookAtValid = false;
        markModelMatrixDirty();
        return this;
    }

    public Quaternion getOrientation(Quaternion quaternion) {
        quaternion.setAll(this.mOrientation);
        return quaternion;
    }

    public Quaternion getOrientation() {
        return getOrientation(this.mTmpOrientation);
    }

    public ATransformable3D setLookAt(Vector3 vector3) {
        if (vector3 == null) {
            throw new IllegalArgumentException("As of Rajawali v0.10, you cannot set a null look target. If you want to remove the look target, use clearLookAt(boolean) instead.");
        }
        this.mLookAt.setAll(vector3);
        resetToLookAt();
        markModelMatrixDirty();
        return this;
    }

    public ATransformable3D setLookAt(double d, double d2, double d3) {
        this.mLookAt.x = d;
        this.mLookAt.y = d2;
        this.mLookAt.z = d3;
        resetToLookAt();
        markModelMatrixDirty();
        return this;
    }

    public void enableLookAt() {
        this.mLookAtEnabled = true;
        resetToLookAt();
    }

    public void disableLookAt() {
        this.mLookAtEnabled = false;
    }

    public boolean isLookAtEnabled() {
        return this.mLookAtEnabled;
    }

    public Vector3 getLookAt() {
        return this.mLookAt;
    }

    public boolean isLookAtValid() {
        return this.mLookAtValid;
    }

    public ATransformable3D resetToLookAt() {
        resetToLookAt(this.mUpAxis);
        return this;
    }

    public ATransformable3D resetToLookAt(Vector3 vector3) {
        this.mTempVec.subtractAndSet(this.mLookAt, this.mPosition);
        if (this.mIsCamera) {
            this.mTempVec.inverse();
        }
        this.mOrientation.lookAt(this.mTempVec, vector3);
        this.mLookAtValid = true;
        markModelMatrixDirty();
        return this;
    }

    public ATransformable3D setUpAxis(Vector3 vector3) {
        this.mUpAxis.setAll(vector3);
        if (this.mLookAtEnabled && this.mLookAtValid) {
            this.mOrientation.lookAt(this.mLookAt, this.mUpAxis);
            markModelMatrixDirty();
        }
        return this;
    }

    public ATransformable3D setUpAxis(Vector3.Axis axis) {
        this.mUpAxis.setAll(axis);
        if (this.mLookAtEnabled && this.mLookAtValid) {
            this.mOrientation.lookAt(this.mLookAt, this.mUpAxis);
            markModelMatrixDirty();
        }
        return this;
    }

    public ATransformable3D setUpAxis(double d, double d2, double d3) {
        this.mUpAxis.setAll(d, d2, d3);
        if (this.mLookAtEnabled && this.mLookAtValid) {
            this.mOrientation.lookAt(this.mLookAt, this.mUpAxis);
            markModelMatrixDirty();
        }
        return this;
    }

    public ATransformable3D resetUpAxis() {
        this.mUpAxis.setAll(Vector3.getAxisVector(Vector3.Axis.Y));
        if (this.mLookAtEnabled && this.mLookAtValid) {
            this.mOrientation.lookAt(this.mLookAt, this.mUpAxis);
            markModelMatrixDirty();
        }
        return this;
    }

    public ATransformable3D setScale(Vector3 vector3) {
        this.mScale.setAll(vector3);
        markModelMatrixDirty();
        return this;
    }

    public ATransformable3D setScale(double d, double d2, double d3) {
        this.mScale.x = d;
        this.mScale.y = d2;
        this.mScale.z = d3;
        markModelMatrixDirty();
        return this;
    }

    public ATransformable3D setScale(double d) {
        this.mScale.x = d;
        this.mScale.y = d;
        this.mScale.z = d;
        markModelMatrixDirty();
        return this;
    }

    public ATransformable3D setScaleX(double d) {
        this.mScale.x = d;
        markModelMatrixDirty();
        return this;
    }

    public ATransformable3D setScaleY(double d) {
        this.mScale.y = d;
        markModelMatrixDirty();
        return this;
    }

    public ATransformable3D setScaleZ(double d) {
        this.mScale.z = d;
        markModelMatrixDirty();
        return this;
    }

    public Vector3 getScale() {
        return this.mScale;
    }

    public double getScaleX() {
        return this.mScale.x;
    }

    public double getScaleY() {
        return this.mScale.y;
    }

    public double getScaleZ() {
        return this.mScale.z;
    }

    public boolean isZeroScale() {
        return this.mScale.x == 0.0d && this.mScale.y == 0.0d && this.mScale.z == 0.0d;
    }

    @Override // org.rajawali3d.scenegraph.IGraphNodeMember
    public void setGraphNode(IGraphNode iGraphNode, boolean z) {
        this.mGraphNode = iGraphNode;
        this.mInsideGraph = z;
    }

    @Override // org.rajawali3d.scenegraph.IGraphNodeMember
    public IGraphNode getGraphNode() {
        return this.mGraphNode;
    }

    @Override // org.rajawali3d.scenegraph.IGraphNodeMember
    public boolean isInGraph() {
        return this.mInsideGraph;
    }

    @Override // org.rajawali3d.scenegraph.IGraphNodeMember
    public Vector3 getScenePosition() {
        return this.mMMatrix.getTranslation(this.mTempVec);
    }
}
