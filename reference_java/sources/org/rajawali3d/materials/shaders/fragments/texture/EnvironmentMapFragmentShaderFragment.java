package org.rajawali3d.materials.shaders.fragments.texture;

import java.util.List;
import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.shaders.AShaderBase;
import org.rajawali3d.materials.shaders.IShaderFragment;
import org.rajawali3d.materials.textures.ATexture;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class EnvironmentMapFragmentShaderFragment extends ATextureFragmentShaderFragment implements IShaderFragment {
    public static final String SHADER_ID = "ENVIRONMENT_MAP_TEXTURE_FRAGMENT";

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public void bindTextures(int i) {
    }

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public void unbindTextures() {
    }

    public EnvironmentMapFragmentShaderFragment(List<ATexture> list) {
        super(list);
    }

    @Override // org.rajawali3d.materials.shaders.fragments.texture.ATextureFragmentShaderFragment, org.rajawali3d.materials.shaders.AShader
    public void initialize() {
        super.initialize();
    }

    @Override // org.rajawali3d.materials.shaders.fragments.texture.ATextureFragmentShaderFragment, org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
    public void main() {
        super.main();
        AShaderBase.ShaderVar shaderVar = (AShaderBase.RMat4) getGlobal(AShaderBase.DefaultShaderVar.U_INVERSE_VIEW_MATRIX);
        AShaderBase.RVec4 rVec4 = (AShaderBase.RVec4) getGlobal(AShaderBase.DefaultShaderVar.G_COLOR);
        AShaderBase.RVec4 rVec5 = new AShaderBase.RVec4("cmColor");
        AShaderBase.RVec3 rVec3 = (AShaderBase.RVec3) getGlobal(AShaderBase.DefaultShaderVar.V_EYE_DIR);
        AShaderBase.ShaderVar shaderVar2 = (AShaderBase.RVec3) getGlobal(AShaderBase.DefaultShaderVar.V_NORMAL);
        AShaderBase.RVec3 rVec6 = new AShaderBase.RVec3("reflected");
        rVec6.assign(reflect(rVec3.xyz(), shaderVar2));
        rVec6.assign(normalize(rVec6));
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < this.mTextures.size(); i3++) {
            if (this.mTextures.get(i3).getTextureType() == ATexture.TextureType.SPHERE_MAP) {
                rVec6.z().assignAdd(1.0f);
                AShaderBase.RFloat rFloat = new AShaderBase.RFloat("m");
                rFloat.assign(inversesqrt(dot(rVec6, rVec6)));
                rFloat.assignMultiply(-0.5f);
                rVec5.assign(texture2D(this.muTextures[i], rVec6.xy().multiply(rFloat).add(castVec2(0.5f))));
                i++;
            } else if (this.mTextures.get(i3).getTextureType() == ATexture.TextureType.CUBE_MAP) {
                AShaderBase.ShaderVar rVec7 = new AShaderBase.RVec3("viewNormal");
                rVec7.assign(castVec3(multiply(shaderVar, castVec4(shaderVar2, 0.0f))));
                rVec7.assign(normalize(rVec7));
                rVec6.assign(reflect(rVec3.xyz(), rVec7));
                rVec6.assign(castVec3(multiply(shaderVar, castVec4(rVec6, 0.0f))));
                rVec6.x().assignMultiply(-1.0f);
                rVec5.assign(textureCube(this.muCubeTextures[i2], rVec6));
                i2++;
            }
            rVec5.assignMultiply(this.muInfluence[i3]);
            rVec4.assignAdd(rVec5);
        }
    }

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public String getShaderId() {
        return SHADER_ID;
    }

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public Material.PluginInsertLocation getInsertLocation() {
        return Material.PluginInsertLocation.IGNORE;
    }
}
