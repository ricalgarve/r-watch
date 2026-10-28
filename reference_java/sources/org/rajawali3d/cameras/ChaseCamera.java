package org.rajawali3d.cameras;

import org.rajawali3d.Object3D;
import org.rajawali3d.math.Matrix4;
import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ChaseCamera extends AObjectCamera {
    public ChaseCamera() {
        this(new Vector3(0.0d, 3.0d, 16.0d), null);
    }

    public ChaseCamera(Vector3 vector3) {
        this(vector3, null);
    }

    public ChaseCamera(Vector3 vector3, Object3D object3D) {
        super(vector3, object3D);
    }

    @Override // org.rajawali3d.cameras.Camera
    public Matrix4 getViewMatrix() {
        this.mPosition.addAndSet(this.mLinkedObject.getWorldPosition(), this.mCameraOffset);
        setLookAt(this.mLinkedObject.getWorldPosition());
        onRecalculateModelMatrix(null);
        return super.getViewMatrix();
    }

    @Override // org.rajawali3d.cameras.AObjectCamera
    public void setLinkedObject(Object3D object3D) {
        super.setLinkedObject(object3D);
        enableLookAt();
    }
}
