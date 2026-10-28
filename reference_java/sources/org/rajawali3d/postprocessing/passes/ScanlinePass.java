package org.rajawali3d.postprocessing.passes;

import org.rajawali3d.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ScanlinePass extends EffectPass {
    protected float mRadius;
    protected float[] mResolution;

    public ScanlinePass(float f, float f2, int i, int i2) {
        setSize(i, i2);
        setOpacity(f);
        setRadius(f2);
        createMaterial(R.raw.minimal_vertex_shader, R.raw.scanline_fragment_shader);
    }

    @Override // org.rajawali3d.postprocessing.passes.EffectPass
    public void setShaderParams() {
        super.setShaderParams();
        this.mFragmentShader.setUniform1f("uRadius", this.mRadius);
        this.mFragmentShader.setUniform2fv("uResolution", this.mResolution);
    }

    @Override // org.rajawali3d.postprocessing.APass, org.rajawali3d.postprocessing.IPass
    public void setSize(int i, int i2) {
        super.setSize(i, i2);
        this.mResolution = new float[]{i, i2};
    }

    public void setRadius(float f) {
        this.mRadius = Math.abs(f);
    }
}
