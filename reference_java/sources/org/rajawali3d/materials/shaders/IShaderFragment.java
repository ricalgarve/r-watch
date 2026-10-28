package org.rajawali3d.materials.shaders;

import java.util.Hashtable;
import java.util.List;
import org.rajawali3d.materials.Material;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface IShaderFragment {
    void applyParams();

    void bindTextures(int i);

    Hashtable<String, AShaderBase.ShaderVar> getAttributes();

    Hashtable<String, AShaderBase.ShaderVar> getConsts();

    Hashtable<String, AShaderBase.ShaderVar> getGlobals();

    Material.PluginInsertLocation getInsertLocation();

    List<String> getPreprocessorDirectives();

    String getShaderId();

    Hashtable<String, AShaderBase.ShaderVar> getUniforms();

    Hashtable<String, AShaderBase.ShaderVar> getVaryings();

    void main();

    void setLocations(int i);

    void setStringBuilder(StringBuilder sb);

    void unbindTextures();
}
