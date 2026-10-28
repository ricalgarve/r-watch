package org.rajawali3d.postprocessing.passes;

import org.rajawali3d.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class VignettePass extends EffectPass {
    protected float mRadius;
    protected float[] mResolution;
    protected float mSoftness;

    public VignettePass(float f, float f2, float f3, int i, int i2) {
        setSize(i, i2);
        setOpacity(f);
        setRadius(f2);
        setSoftness(f3);
        createMaterial(R.raw.minimal_vertex_shader, R.raw.vignette_fragment_shader);
    }

    @Override // org.rajawali3d.postprocessing.passes.EffectPass
    public void setShaderParams() {
        super.setShaderParams();
        this.mFragmentShader.setUniform1f("uRadius", this.mRadius);
        this.mFragmentShader.setUniform1f("uSoftness", this.mSoftness);
        this.mFragmentShader.setUniform2fv("uResolution", this.mResolution);
    }

    @Override // org.rajawali3d.postprocessing.APass, org.rajawali3d.postprocessing.IPass
    public void setSize(int i, int i2) {
        super.setSize(i, i2);
        this.mResolution = new float[]{i, i2};
    }

    public void setRadius(float f) {
        if (f > 1.0f) {
            this.mRadius = 1.0f;
        } else if (f < 0.0f) {
            this.mRadius = 0.0f;
        } else {
            this.mRadius = f;
        }
    }

    public void setSoftness(float f) {
        if (f > 1.0f) {
            this.mSoftness = 1.0f;
        } else if (f < 0.0f) {
            this.mSoftness = 0.0f;
        } else {
            this.mSoftness = f;
        }
    }
}
