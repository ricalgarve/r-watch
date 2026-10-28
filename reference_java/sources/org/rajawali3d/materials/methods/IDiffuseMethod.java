package org.rajawali3d.materials.methods;

import java.util.List;
import org.rajawali3d.lights.ALight;
import org.rajawali3d.materials.shaders.IShaderFragment;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface IDiffuseMethod {
    IShaderFragment getFragmentShaderFragment();

    IShaderFragment getVertexShaderFragment();

    void setLights(List<ALight> list);
}
