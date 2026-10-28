package org.rajawali3d.cameras;

import org.rajawali3d.Object3D;
import org.rajawali3d.math.Matrix4;
import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class FirstPersonCamera extends AObjectCamera {
    public FirstPersonCamera() {
    }

    public FirstPersonCamera(Vector3 vector3) {
        this(vector3, null);
    }

    public FirstPersonCamera(Vector3 vector3, Object3D object3D) {
        super(vector3, object3D);
    }

    @Override // org.rajawali3d.cameras.Camera
    public Matrix4 getViewMatrix() {
        this.mPosition.addAndSet(this.mLinkedObject.getWorldPosition(), this.mCameraOffset);
        this.mLinkedObject.getOrientation(this.mOrientation);
        onRecalculateModelMatrix(null);
        return super.getViewMatrix();
    }
}
