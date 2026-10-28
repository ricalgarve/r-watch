package org.rajawali3d.postprocessing.passes;

import org.rajawali3d.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class GreyScalePass extends EffectPass {
    public GreyScalePass() {
        createMaterial(R.raw.minimal_vertex_shader, R.raw.grey_scale_fragment_shader);
    }
}
