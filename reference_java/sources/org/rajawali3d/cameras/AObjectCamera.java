package org.rajawali3d.cameras;

import org.rajawali3d.Object3D;
import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class AObjectCamera extends Camera {
    protected final Vector3 mCameraOffset;
    protected Object3D mLinkedObject;

    public AObjectCamera() {
        this(Vector3.ZERO);
    }

    public AObjectCamera(Vector3 vector3) {
        this.mCameraOffset = new Vector3(vector3);
    }

    public AObjectCamera(Vector3 vector3, Object3D object3D) {
        this.mCameraOffset = new Vector3(vector3);
        this.mLinkedObject = object3D;
    }

    public void setCameraOffset(Vector3 vector3) {
        this.mCameraOffset.setAll(vector3);
    }

    public Vector3 getCameraOffset() {
        return this.mCameraOffset;
    }

    public void setLinkedObject(Object3D object3D) {
        this.mLinkedObject = object3D;
    }

    public Object3D getLinkedObject() {
        return this.mLinkedObject;
    }
}
