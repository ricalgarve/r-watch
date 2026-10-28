package org.rajawali3d.materials.shaders.fragments.texture;

import java.util.List;
import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.shaders.AShader;
import org.rajawali3d.materials.shaders.AShaderBase;
import org.rajawali3d.materials.textures.ATexture;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class AlphaMapFragmentShaderFragment extends ATextureFragmentShaderFragment {
    public static final String SHADER_ID = "ALPHA_MAP_FRAGMENT";

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public void bindTextures(int i) {
    }

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public void unbindTextures() {
    }

    public AlphaMapFragmentShaderFragment(List<ATexture> list) {
        super(list);
    }

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public String getShaderId() {
        return SHADER_ID;
    }

    @Override // org.rajawali3d.materials.shaders.fragments.texture.ATextureFragmentShaderFragment, org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
    public void main() {
        super.main();
        AShaderBase.RVec2 rVec2 = (AShaderBase.RVec2) getGlobal(AShaderBase.DefaultShaderVar.G_TEXTURE_COORD);
        AShaderBase.RVec4 rVec4 = new AShaderBase.RVec4("alphaMaskColor");
        for (int i = 0; i < this.mTextures.size(); i++) {
            rVec4.assign(texture2D(this.muTextures[i], rVec2));
            startif(new AShader.Condition(rVec4.r(), AShader.Operator.LESS_THAN, 0.5f));
            discard();
            endif();
        }
    }

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public Material.PluginInsertLocation getInsertLocation() {
        return Material.PluginInsertLocation.IGNORE;
    }
}
