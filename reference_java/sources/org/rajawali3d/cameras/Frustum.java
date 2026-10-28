package org.rajawali3d.cameras;

import org.rajawali3d.bounds.BoundingBox;
import org.rajawali3d.math.Matrix4;
import org.rajawali3d.math.Plane;
import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class Frustum {
    private final Plane[] mPlanes = new Plane[6];
    private Vector3 mPoint1 = new Vector3();
    private Vector3 mPoint2 = new Vector3();

    public Frustum() {
        for (int i = 0; i < 6; i++) {
            this.mPlanes[i] = new Plane();
        }
    }

    public void update(Matrix4 matrix4) {
        float[] floatValues = matrix4.getFloatValues();
        this.mPlanes[0].setComponents(floatValues[3] - floatValues[0], floatValues[7] - floatValues[4], floatValues[11] - floatValues[8], floatValues[15] - floatValues[12]);
        this.mPlanes[1].setComponents(floatValues[3] + floatValues[0], floatValues[7] + floatValues[4], floatValues[11] + floatValues[8], floatValues[15] + floatValues[12]);
        this.mPlanes[2].setComponents(floatValues[3] + floatValues[1], floatValues[7] + floatValues[5], floatValues[11] + floatValues[9], floatValues[15] + floatValues[13]);
        this.mPlanes[3].setComponents(floatValues[3] - floatValues[1], floatValues[7] - floatValues[5], floatValues[11] - floatValues[9], floatValues[15] - floatValues[13]);
        this.mPlanes[4].setComponents(floatValues[3] - floatValues[2], floatValues[7] - floatValues[6], floatValues[11] - floatValues[10], floatValues[15] - floatValues[14]);
        this.mPlanes[5].setComponents(floatValues[3] + floatValues[2], floatValues[7] + floatValues[6], floatValues[11] + floatValues[10], floatValues[15] + floatValues[14]);
        this.mPlanes[0].normalize();
        this.mPlanes[1].normalize();
        this.mPlanes[2].normalize();
        this.mPlanes[3].normalize();
        this.mPlanes[4].normalize();
        this.mPlanes[5].normalize();
    }

    public boolean sphereInFrustum(Vector3 vector3, double d) {
        for (int i = 0; i < 6; i++) {
            if (this.mPlanes[i].getDistanceTo(vector3) < (-d)) {
                return false;
            }
        }
        return true;
    }

    public boolean boundsInFrustum(BoundingBox boundingBox) {
        for (int i = 0; i < 6; i++) {
            Plane plane = this.mPlanes[i];
            this.mPoint1.x = (plane.getNormal().x > 0.0d ? boundingBox.getMin() : boundingBox.getMax()).x;
            this.mPoint2.x = (plane.getNormal().x > 0.0d ? boundingBox.getMax() : boundingBox.getMin()).x;
            this.mPoint1.y = (plane.getNormal().y > 0.0d ? boundingBox.getMin() : boundingBox.getMax()).y;
            this.mPoint2.y = (plane.getNormal().y > 0.0d ? boundingBox.getMax() : boundingBox.getMin()).y;
            this.mPoint1.z = (plane.getNormal().z > 0.0d ? boundingBox.getMin() : boundingBox.getMax()).z;
            this.mPoint2.z = (plane.getNormal().z > 0.0d ? boundingBox.getMax() : boundingBox.getMin()).z;
            double distanceTo = plane.getDistanceTo(this.mPoint1);
            double distanceTo2 = plane.getDistanceTo(this.mPoint2);
            if (distanceTo < 0.0d && distanceTo2 < 0.0d) {
                return false;
            }
        }
        return true;
    }

    public boolean pointInFrustum(Vector3 vector3) {
        for (int i = 0; i < 6; i++) {
            if (this.mPlanes[i].getDistanceTo(vector3) < 0.0d) {
                return false;
            }
        }
        return true;
    }
}
