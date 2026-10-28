package org.rajawali3d.materials.shaders.fragments.texture;

import java.util.List;
import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.shaders.AShaderBase;
import org.rajawali3d.materials.textures.ATexture;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SkyTextureFragmentShaderFragment extends ATextureFragmentShaderFragment {
    public static final String SHADER_ID = "SKY_TEXTURE_FRAGMENT";

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public void bindTextures(int i) {
    }

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public void unbindTextures() {
    }

    public SkyTextureFragmentShaderFragment(List<ATexture> list) {
        super(list);
    }

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public String getShaderId() {
        return SHADER_ID;
    }

    @Override // org.rajawali3d.materials.shaders.fragments.texture.ATextureFragmentShaderFragment, org.rajawali3d.materials.shaders.AShader
    public void initialize() {
        super.initialize();
    }

    @Override // org.rajawali3d.materials.shaders.fragments.texture.ATextureFragmentShaderFragment, org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
    public void main() {
        super.main();
        AShaderBase.RVec4 rVec4 = (AShaderBase.RVec4) getGlobal(AShaderBase.DefaultShaderVar.G_COLOR);
        AShaderBase.RVec4 rVec5 = new AShaderBase.RVec4("skyColor");
        AShaderBase.RVec3 rVec3 = (AShaderBase.RVec3) getGlobal(AShaderBase.DefaultShaderVar.V_CUBE_TEXTURE_COORD);
        int i = 0;
        for (int i2 = 0; i2 < this.mTextures.size(); i2++) {
            if (this.mTextures.get(i2).getTextureType() == ATexture.TextureType.CUBE_MAP) {
                rVec5.assign(textureCube(this.muCubeTextures[i], rVec3));
                i++;
            }
            rVec5.assignMultiply(this.muInfluence[i2]);
            rVec4.assignAdd(rVec5);
        }
    }

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public Material.PluginInsertLocation getInsertLocation() {
        return Material.PluginInsertLocation.IGNORE;
    }
}
