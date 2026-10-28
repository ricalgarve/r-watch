package org.rajawali3d.materials.methods;

import java.util.List;
import org.rajawali3d.lights.ALight;
import org.rajawali3d.materials.shaders.IShaderFragment;
import org.rajawali3d.materials.textures.ATexture;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface ISpecularMethod {
    IShaderFragment getFragmentShaderFragment();

    IShaderFragment getVertexShaderFragment();

    void setLights(List<ALight> list);

    void setTextures(List<ATexture> list);
}
