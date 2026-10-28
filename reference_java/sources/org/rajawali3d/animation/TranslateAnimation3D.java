package org.rajawali3d.animation;

import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class TranslateAnimation3D extends Animation3D {
    protected final Vector3 mAddedPosition;
    protected Vector3 mDiffPosition;
    protected final Vector3 mFromPosition;
    protected final Vector3 mMultipliedPosition;
    protected Vector3 mToPosition;

    public TranslateAnimation3D(Vector3 vector3) {
        this.mFromPosition = new Vector3();
        this.mMultipliedPosition = new Vector3();
        this.mAddedPosition = new Vector3();
        this.mToPosition = new Vector3(vector3);
    }

    public TranslateAnimation3D(Vector3 vector3, Vector3 vector4) {
        this(vector4);
        this.mFromPosition.setAll(vector3);
    }

    @Override // org.rajawali3d.animation.Animation
    protected void eventStart() {
        if (isFirstStart()) {
            this.mFromPosition.setAll(this.mTransformable3D.getPosition());
        }
        super.eventStart();
    }

    @Override // org.rajawali3d.animation.Animation
    protected void applyTransformation() {
        if (this.mDiffPosition == null) {
            this.mDiffPosition = Vector3.subtractAndCreate(this.mToPosition, this.mFromPosition);
        }
        this.mMultipliedPosition.scaleAndSet(this.mDiffPosition, this.mInterpolatedTime);
        this.mAddedPosition.addAndSet(this.mFromPosition, this.mMultipliedPosition);
        this.mTransformable3D.setPosition(this.mAddedPosition);
    }
}
