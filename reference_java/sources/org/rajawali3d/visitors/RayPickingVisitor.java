package org.rajawali3d.visitors;

import org.rajawali3d.Object3D;
import org.rajawali3d.bounds.BoundingBox;
import org.rajawali3d.bounds.BoundingSphere;
import org.rajawali3d.math.vector.Vector3;
import org.rajawali3d.util.Intersector;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class RayPickingVisitor implements INodeVisitor {
    private Vector3 mHitPoint = new Vector3();
    private Object3D mPickedObject;
    private Vector3 mRayEnd;
    private Vector3 mRayStart;

    public RayPickingVisitor(Vector3 vector3, Vector3 vector4) {
        this.mRayStart = vector3;
        this.mRayEnd = vector4;
    }

    @Override // org.rajawali3d.visitors.INodeVisitor
    public void apply(INode iNode) {
        if (iNode instanceof Object3D) {
            Object3D object3D = (Object3D) iNode;
            if (object3D.isVisible() && object3D.isInFrustum()) {
                if (object3D.getGeometry().hasBoundingSphere()) {
                    BoundingSphere boundingSphere = object3D.getGeometry().getBoundingSphere();
                    boundingSphere.calculateBounds(object3D.getGeometry());
                    boundingSphere.transform(object3D.getModelMatrix());
                    if (intersectsWith(boundingSphere)) {
                        Object3D object3D2 = this.mPickedObject;
                        if (object3D2 == null || (object3D2 != null && object3D.getPosition().z < this.mPickedObject.getPosition().z)) {
                            this.mPickedObject = object3D;
                            return;
                        }
                        return;
                    }
                    return;
                }
                BoundingBox boundingBox = object3D.getGeometry().getBoundingBox();
                boundingBox.calculateBounds(object3D.getGeometry());
                boundingBox.transform(object3D.getModelMatrix());
                if (intersectsWith(boundingBox)) {
                    Object3D object3D3 = this.mPickedObject;
                    if (object3D3 == null || (object3D3 != null && object3D.getPosition().z < this.mPickedObject.getPosition().z)) {
                        this.mPickedObject = object3D;
                    }
                }
            }
        }
    }

    private boolean intersectsWith(BoundingBox boundingBox) {
        Vector3 vector3 = this.mRayStart;
        Vector3 vector4 = this.mRayEnd;
        Vector3 transformedMin = boundingBox.getTransformedMin();
        Vector3 transformedMax = boundingBox.getTransformedMax();
        if (vector4.x < transformedMin.x && vector3.x < transformedMin.x) {
            return false;
        }
        if (vector4.x > transformedMax.x && vector3.x > transformedMax.x) {
            return false;
        }
        if (vector4.y < transformedMin.y && vector3.y < transformedMin.y) {
            return false;
        }
        if (vector4.y > transformedMax.y && vector3.y > transformedMax.y) {
            return false;
        }
        if (vector4.z < transformedMin.z && vector3.z < transformedMin.z) {
            return false;
        }
        if (vector4.z > transformedMax.z && vector3.z > transformedMax.z) {
            return false;
        }
        if (vector3.x <= transformedMin.x || vector3.x >= transformedMax.x || vector3.y <= transformedMin.y || vector3.y >= transformedMax.y || vector3.z <= transformedMin.z || vector3.z >= transformedMax.z) {
            return (getIntersection(vector3.x - transformedMin.x, vector4.x - transformedMin.x, vector3, vector4) && isInBox(transformedMin, transformedMax, Vector3.Axis.X)) || (getIntersection(vector3.y - transformedMin.y, vector4.y - transformedMin.y, vector3, vector4) && isInBox(transformedMin, transformedMax, Vector3.Axis.Y)) || ((getIntersection(vector3.z - transformedMin.z, vector4.z - transformedMin.z, vector3, vector4) && isInBox(transformedMin, transformedMax, Vector3.Axis.Z)) || ((getIntersection(vector3.x - transformedMax.x, vector4.x - transformedMax.x, vector3, vector4) && isInBox(transformedMin, transformedMax, Vector3.Axis.X)) || ((getIntersection(vector3.y - transformedMax.y, vector4.y - transformedMax.y, vector3, vector4) && isInBox(transformedMin, transformedMax, Vector3.Axis.Y)) || (getIntersection(vector3.z - transformedMax.z, vector4.z - transformedMax.z, vector3, vector4) && isInBox(transformedMin, transformedMax, Vector3.Axis.Z)))));
        }
        this.mHitPoint.setAll(vector3);
        return true;
    }

    private boolean intersectsWith(BoundingSphere boundingSphere) {
        return Intersector.intersectRaySphere(this.mRayStart, this.mRayEnd, boundingSphere.getPosition(), boundingSphere.getRadius(), this.mHitPoint);
    }

    private boolean getIntersection(double d, double d2, Vector3 vector3, Vector3 vector4) {
        if (d * d2 >= 0.0d || floatEqual(d, d2)) {
            return false;
        }
        this.mHitPoint.setAll(vector3);
        this.mHitPoint.add(Vector3.subtractAndCreate(vector4, vector3));
        this.mHitPoint.multiply((-d) / (d2 - d));
        return true;
    }

    private boolean floatEqual(double d, double d2) {
        return Math.abs(d - d2) < 9.999999747378752E-6d;
    }

    private boolean isInBox(Vector3 vector3, Vector3 vector4, Vector3.Axis axis) {
        if (axis == Vector3.Axis.X && this.mHitPoint.z > vector3.z && this.mHitPoint.z < vector4.z && this.mHitPoint.y > vector3.y && this.mHitPoint.y < vector4.y) {
            return true;
        }
        if (axis != Vector3.Axis.Y || this.mHitPoint.z <= vector3.z || this.mHitPoint.z >= vector4.z || this.mHitPoint.x <= vector3.x || this.mHitPoint.x >= vector4.x) {
            return axis == Vector3.Axis.Z && this.mHitPoint.x > vector3.x && this.mHitPoint.x < vector4.x && this.mHitPoint.y > vector3.y && this.mHitPoint.y < vector4.y;
        }
        return true;
    }

    public Object3D getPickedObject() {
        return this.mPickedObject;
    }
}
