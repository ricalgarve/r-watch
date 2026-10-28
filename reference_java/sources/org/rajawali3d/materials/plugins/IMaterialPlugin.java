package org.rajawali3d.materials.plugins;

import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.shaders.IShaderFragment;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface IMaterialPlugin {
    void bindTextures(int i);

    IShaderFragment getFragmentShaderFragment();

    Material.PluginInsertLocation getInsertLocation();

    IShaderFragment getVertexShaderFragment();

    void unbindTextures();
}
