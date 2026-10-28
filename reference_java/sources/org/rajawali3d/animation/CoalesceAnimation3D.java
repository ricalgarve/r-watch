package org.rajawali3d.animation;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.rajawali3d.ATransformable3D;
import org.rajawali3d.curves.ASpiral3D;
import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class CoalesceAnimation3D extends Animation3D {
    private final List<CoalesceConfig> mCoalesceObjects;
    private final List<Double> mThetaRanges;

    public CoalesceAnimation3D(CoalesceConfig coalesceConfig) {
        List<CoalesceConfig> listSynchronizedList = Collections.synchronizedList(new CopyOnWriteArrayList());
        this.mCoalesceObjects = listSynchronizedList;
        List<Double> listSynchronizedList2 = Collections.synchronizedList(new CopyOnWriteArrayList());
        this.mThetaRanges = listSynchronizedList2;
        this.mTransformable3D = coalesceConfig.object;
        listSynchronizedList.add(coalesceConfig);
        listSynchronizedList2.add(Double.valueOf(coalesceConfig.spiral.calculateThetaForRadius(coalesceConfig.endProximity)));
    }

    public void addCoalescingObject(CoalesceConfig coalesceConfig) {
        this.mCoalesceObjects.add(coalesceConfig);
        this.mThetaRanges.add(Double.valueOf(coalesceConfig.spiral.calculateThetaForRadius(coalesceConfig.endProximity)));
    }

    public void addCoalescingGroup(List<CoalesceConfig> list) {
        for (CoalesceConfig coalesceConfig : list) {
            this.mCoalesceObjects.add(coalesceConfig);
            this.mThetaRanges.add(Double.valueOf(coalesceConfig.spiral.calculateThetaForRadius(coalesceConfig.endProximity)));
        }
    }

    @Override // org.rajawali3d.animation.Animation
    protected void applyTransformation() {
        synchronized (this.mCoalesceObjects) {
            synchronized (this.mThetaRanges) {
                int size = this.mCoalesceObjects.size();
                for (int i = 0; i < size; i++) {
                    CoalesceConfig coalesceConfig = this.mCoalesceObjects.get(i);
                    coalesceConfig.spiral.calculatePoint(coalesceConfig.object.getPosition(), this.mThetaRanges.get(i).doubleValue() * this.mInterpolatedTime);
                    coalesceConfig.object.getPosition().add(coalesceConfig.coalesceAroundPoint);
                }
            }
        }
    }

    public static class CoalesceConfig {
        public final ATransformable3D coalesceAroundObject;
        public final Vector3 coalesceAroundPoint;
        public final double endProximity;
        public final ATransformable3D object;
        public final ASpiral3D spiral;

        public CoalesceConfig(ASpiral3D aSpiral3D, ATransformable3D aTransformable3D, ATransformable3D aTransformable3D2, double d) {
            this.spiral = aSpiral3D;
            this.object = aTransformable3D;
            this.coalesceAroundObject = aTransformable3D2;
            this.coalesceAroundPoint = aTransformable3D2.getPosition();
            this.endProximity = d;
        }

        public CoalesceConfig(ASpiral3D aSpiral3D, ATransformable3D aTransformable3D, Vector3 vector3, double d) {
            this.spiral = aSpiral3D;
            this.object = aTransformable3D;
            this.coalesceAroundObject = null;
            this.coalesceAroundPoint = vector3;
            this.endProximity = d;
        }
    }
}
