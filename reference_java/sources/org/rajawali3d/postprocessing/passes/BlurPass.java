package org.rajawali3d.postprocessing.passes;

import org.rajawali3d.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BlurPass extends EffectPass {
    protected Direction mBlurDirection;
    protected float[] mDirection;
    protected float mRadius;
    protected float mResolution;

    public enum Direction {
        HORIZONTAL,
        VERTICAL
    }

    public BlurPass(Direction direction, float f, int i, int i2) {
        this.mDirection = direction == Direction.HORIZONTAL ? new float[]{1.0f, 0.0f} : new float[]{0.0f, 1.0f};
        this.mRadius = f;
        this.mBlurDirection = direction;
        setSize(i, i2);
        createMaterial(R.raw.minimal_vertex_shader, R.raw.blur_fragment_shader);
    }

    @Override // org.rajawali3d.postprocessing.passes.EffectPass
    public void setShaderParams() {
        super.setShaderParams();
        this.mFragmentShader.setUniform2fv("uDirection", this.mDirection);
        this.mFragmentShader.setUniform1f("uRadius", this.mRadius);
        this.mFragmentShader.setUniform1f("uResolution", this.mResolution);
    }

    @Override // org.rajawali3d.postprocessing.APass, org.rajawali3d.postprocessing.IPass
    public void setSize(int i, int i2) {
        super.setSize(i, i2);
        this.mResolution = this.mBlurDirection == Direction.HORIZONTAL ? i : i2;
    }
}
