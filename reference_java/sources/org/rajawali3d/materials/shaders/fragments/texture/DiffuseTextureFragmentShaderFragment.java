package org.rajawali3d.materials.shaders.fragments.texture;

import java.util.List;
import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.shaders.AShaderBase;
import org.rajawali3d.materials.textures.ATexture;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DiffuseTextureFragmentShaderFragment extends ATextureFragmentShaderFragment {
    public static final String SHADER_ID = "DIFFUSE_TEXTURE_FRAGMENT";

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public void bindTextures(int i) {
    }

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public void unbindTextures() {
    }

    public DiffuseTextureFragmentShaderFragment(List<ATexture> list) {
        super(list);
    }

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public String getShaderId() {
        return SHADER_ID;
    }

    @Override // org.rajawali3d.materials.shaders.fragments.texture.ATextureFragmentShaderFragment, org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
    public void main() {
        super.main();
        AShaderBase.RVec4 rVec4 = (AShaderBase.RVec4) getGlobal(AShaderBase.DefaultShaderVar.G_COLOR);
        AShaderBase.RVec2 rVec2 = (AShaderBase.RVec2) getGlobal(AShaderBase.DefaultShaderVar.G_TEXTURE_COORD);
        AShaderBase.RVec4 rVec5 = new AShaderBase.RVec4("texColor");
        for (int i = 0; i < this.mTextures.size(); i++) {
            ATexture aTexture = this.mTextures.get(i);
            if (aTexture.offsetEnabled()) {
                rVec2.assignAdd(getGlobal(AShaderBase.DefaultShaderVar.U_OFFSET, i));
            }
            if (aTexture.getWrapType() == ATexture.WrapType.REPEAT) {
                rVec2.assignMultiply(getGlobal(AShaderBase.DefaultShaderVar.U_REPEAT, i));
            }
            if (aTexture.getTextureType() == ATexture.TextureType.VIDEO_TEXTURE) {
                rVec5.assign(texture2D(this.muVideoTextures[i], rVec2));
            } else {
                rVec5.assign(texture2D(this.muTextures[i], rVec2));
            }
            rVec5.assignMultiply(this.muInfluence[i]);
            rVec4.assignAdd(rVec5);
        }
    }

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public Material.PluginInsertLocation getInsertLocation() {
        return Material.PluginInsertLocation.IGNORE;
    }
}
