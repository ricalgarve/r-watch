package org.rajawali3d.postprocessing.passes;

import android.graphics.Color;
import org.rajawali3d.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ColorThresholdPass extends EffectPass {
    private float[] mLowerThreshold;
    private float[] mUpperThreshold;

    public ColorThresholdPass(int i, int i2) {
        createMaterial(R.raw.minimal_vertex_shader, R.raw.color_threshold_shader);
        this.mLowerThreshold = new float[]{Color.red(i) / 255.0f, Color.green(i) / 255.0f, Color.blue(i) / 255.0f};
        this.mUpperThreshold = new float[]{Color.red(i2) / 255.0f, Color.green(i2) / 255.0f, Color.blue(i2) / 255.0f};
    }

    @Override // org.rajawali3d.postprocessing.passes.EffectPass
    public void setShaderParams() {
        super.setShaderParams();
        this.mFragmentShader.setUniform3fv("uLowerThreshold", this.mLowerThreshold);
        this.mFragmentShader.setUniform3fv("uUpperThreshold", this.mUpperThreshold);
    }
}
