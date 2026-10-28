package org.rajawali3d.postprocessing.passes;

import org.rajawali3d.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SepiaPass extends EffectPass {
    public SepiaPass() {
        createMaterial(R.raw.minimal_vertex_shader, R.raw.sepia_fragment_shader);
    }
}
