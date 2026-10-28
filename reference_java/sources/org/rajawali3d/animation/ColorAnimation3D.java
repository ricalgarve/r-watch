package org.rajawali3d.animation;

import android.graphics.Color;
import org.rajawali3d.ATransformable3D;
import org.rajawali3d.Object3D;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ColorAnimation3D extends Animation3D {
    protected final int mDiffAlpha;
    protected final float[] mDiffColor;
    protected final int mFromAlpha;
    protected final float[] mFromColor;
    protected int mMultipliedAlpha;
    protected final int mToAlpha;
    protected final float[] mToColor;
    protected final float[] mAddedColor = new float[3];
    protected final float[] mMultipliedColor = new float[3];

    public ColorAnimation3D(int i, int i2) {
        float[] fArr = new float[3];
        this.mFromColor = fArr;
        float[] fArr2 = new float[3];
        this.mToColor = fArr2;
        Color.colorToHSV(i, fArr);
        Color.colorToHSV(i2, fArr2);
        int i3 = i >>> 24;
        this.mFromAlpha = i3;
        int i4 = i2 >>> 24;
        this.mToAlpha = i4;
        this.mDiffColor = new float[]{fArr2[0] - fArr[0], fArr2[1] - fArr[1], fArr2[2] - fArr[2]};
        this.mDiffAlpha = i4 - i3;
    }

    @Override // org.rajawali3d.animation.Animation3D
    public void setTransformable3D(ATransformable3D aTransformable3D) {
        super.setTransformable3D(aTransformable3D);
        if (!(aTransformable3D instanceof Object3D)) {
            throw new RuntimeException("ColorAnimation3D requires the passed transformable3D to be an instance of Object3D");
        }
    }

    @Override // org.rajawali3d.animation.Animation
    protected void applyTransformation() {
        this.mMultipliedColor[0] = this.mDiffColor[0] * ((float) this.mInterpolatedTime);
        this.mMultipliedColor[1] = this.mDiffColor[1] * ((float) this.mInterpolatedTime);
        this.mMultipliedColor[2] = this.mDiffColor[2] * ((float) this.mInterpolatedTime);
        this.mMultipliedAlpha = (int) (this.mDiffAlpha * ((float) this.mInterpolatedTime));
        float[] fArr = this.mAddedColor;
        float[] fArr2 = this.mFromColor;
        float f = fArr2[0];
        float[] fArr3 = this.mMultipliedColor;
        fArr[0] = f + fArr3[0];
        fArr[1] = fArr2[1] + fArr3[1];
        fArr[2] = fArr2[2] + fArr3[2];
        ((Object3D) this.mTransformable3D).setColor(Color.HSVToColor(this.mMultipliedAlpha + this.mFromAlpha, this.mAddedColor));
    }
}
