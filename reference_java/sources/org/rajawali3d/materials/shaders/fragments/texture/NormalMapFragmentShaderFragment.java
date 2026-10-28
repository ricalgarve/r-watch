package org.rajawali3d.materials.shaders.fragments.texture;

import java.util.List;
import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.shaders.AShaderBase;
import org.rajawali3d.materials.textures.ATexture;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class NormalMapFragmentShaderFragment extends ATextureFragmentShaderFragment {
    public static final String SHADER_ID = "NORMAL_MAP_FRAGMENT";

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public void bindTextures(int i) {
    }

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public void unbindTextures() {
    }

    public NormalMapFragmentShaderFragment(List<ATexture> list) {
        super(list);
    }

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public String getShaderId() {
        return SHADER_ID;
    }

    @Override // org.rajawali3d.materials.shaders.fragments.texture.ATextureFragmentShaderFragment, org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
    public void main() {
        AShaderBase.ShaderVar shaderVar = (AShaderBase.RVec2) getGlobal(AShaderBase.DefaultShaderVar.G_TEXTURE_COORD);
        AShaderBase.RVec3 rVec3 = new AShaderBase.RVec3("texNormal");
        AShaderBase.RVec3 rVec4 = (AShaderBase.RVec3) getGlobal(AShaderBase.DefaultShaderVar.G_NORMAL);
        for (int i = 0; i < this.mTextures.size(); i++) {
            rVec3.assign(castVec3(texture2D(this.muTextures[i], shaderVar)));
            rVec3.assign(rVec3.rgb().multiply(2.0f));
            rVec3.assignSubtract(1.0f);
            rVec3.assign(normalize(rVec3));
            if (this.mTextures.get(i).getInfluence() != 1.0f) {
                rVec3.assignMultiply(this.mTextures.get(i).getInfluence());
            }
            rVec4.assign(normalize(rVec3.add(rVec4)));
        }
    }

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public Material.PluginInsertLocation getInsertLocation() {
        return Material.PluginInsertLocation.IGNORE;
    }
}
