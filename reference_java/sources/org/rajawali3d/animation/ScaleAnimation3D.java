package org.rajawali3d.animation;

import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ScaleAnimation3D extends Animation3D {
    protected Vector3 mDiffScale;
    protected final Vector3 mToScale;
    protected Vector3 mMultipliedScale = new Vector3();
    protected Vector3 mAddedScale = new Vector3();
    protected final Vector3 mFromScale = new Vector3();

    public ScaleAnimation3D(Vector3 vector3) {
        this.mToScale = vector3;
    }

    @Override // org.rajawali3d.animation.Animation
    protected void eventStart() {
        if (isFirstStart()) {
            this.mFromScale.setAll(this.mTransformable3D.getScale());
        }
        super.eventStart();
    }

    @Override // org.rajawali3d.animation.Animation
    protected void applyTransformation() {
        if (this.mDiffScale == null) {
            this.mDiffScale = Vector3.subtractAndCreate(this.mToScale, this.mFromScale);
        }
        this.mMultipliedScale.scaleAndSet(this.mDiffScale, this.mInterpolatedTime);
        this.mAddedScale.addAndSet(this.mFromScale, this.mMultipliedScale);
        this.mTransformable3D.setScale(this.mAddedScale);
    }
}
