package org.rajawali3d.animation;

import org.rajawali3d.ATransformable3D;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class Animation3D extends Animation {
    protected ATransformable3D mTransformable3D;

    @Override // org.rajawali3d.animation.Playable, org.rajawali3d.animation.IPlayable
    public void play() {
        if (this.mTransformable3D == null) {
            throw new RuntimeException("Transformable object never set, nothing to animate!");
        }
        super.play();
    }

    public ATransformable3D getTransformable3D() {
        return this.mTransformable3D;
    }

    public void setTransformable3D(ATransformable3D aTransformable3D) {
        this.mTransformable3D = aTransformable3D;
    }
}
