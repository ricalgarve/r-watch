package org.rajawali3d.materials.shaders.fragments.diffuse;

import java.util.List;
import org.rajawali3d.lights.ALight;
import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.methods.DiffuseMethod;
import org.rajawali3d.materials.shaders.AShader;
import org.rajawali3d.materials.shaders.AShaderBase;
import org.rajawali3d.materials.shaders.IShaderFragment;
import org.rajawali3d.materials.shaders.fragments.LightsVertexShaderFragment;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class LambertFragmentShaderFragment extends AShader implements IShaderFragment {
    public static final String SHADER_ID = "LAMBERT_FRAGMENT";
    private List<ALight> mLights;
    private AShaderBase.RFloat[] mgNdotL;

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public void bindTextures(int i) {
    }

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public void unbindTextures() {
    }

    public LambertFragmentShaderFragment(List<ALight> list) {
        super(AShader.ShaderType.FRAGMENT_SHADER_FRAGMENT);
        this.mLights = list;
        initialize();
    }

    @Override // org.rajawali3d.materials.shaders.AShader
    public void initialize() {
        super.initialize();
        this.mgNdotL = new AShaderBase.RFloat[this.mLights.size()];
        for (int i = 0; i < this.mLights.size(); i++) {
            this.mgNdotL[i] = (AShaderBase.RFloat) addGlobal(DiffuseMethod.DiffuseShaderVar.L_NDOTL, i);
        }
    }

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public String getShaderId() {
        return SHADER_ID;
    }

    @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
    public void main() {
        AShaderBase.RVec3 rVec3 = new AShaderBase.RVec3("diffuse");
        rVec3.assign(0.0f);
        AShaderBase.RVec3 rVec4 = (AShaderBase.RVec3) getGlobal(AShaderBase.DefaultShaderVar.G_NORMAL);
        AShaderBase.RFloat rFloat = new AShaderBase.RFloat("power");
        rFloat.assign(0.0f);
        for (int i = 0; i < this.mLights.size(); i++) {
            AShaderBase.RFloat rFloat2 = (AShaderBase.RFloat) getGlobal(LightsVertexShaderFragment.LightsShaderVar.V_LIGHT_ATTENUATION, i);
            AShaderBase.RFloat rFloat3 = (AShaderBase.RFloat) getGlobal(LightsVertexShaderFragment.LightsShaderVar.U_LIGHT_POWER, i);
            AShaderBase.RVec3 rVec5 = (AShaderBase.RVec3) getGlobal(LightsVertexShaderFragment.LightsShaderVar.U_LIGHT_COLOR, i);
            AShaderBase.RVec3 rVec6 = new AShaderBase.RVec3("lightDir" + i);
            AShaderBase.RFloat rFloat4 = this.mgNdotL[i];
            rFloat4.assign(max(dot(rVec4, rVec6), 0.1f));
            rFloat.assign(rFloat3.multiply(rFloat4).multiply(rFloat2));
            rVec3.assignAdd(rVec5.multiply(rFloat));
        }
        AShaderBase.RVec4 rVec7 = (AShaderBase.RVec4) getGlobal(AShaderBase.DefaultShaderVar.G_COLOR);
        rVec7.rgb().assign(enclose(rVec3.multiply(rVec7.rgb())).add((AShaderBase.RVec3) getGlobal(LightsVertexShaderFragment.LightsShaderVar.V_AMBIENT_COLOR)));
        rVec7.rgb().assign(rVec7.rgb().multiply(enclose(new AShaderBase.RFloat("1.0").subtract(getGlobal(AShaderBase.DefaultShaderVar.G_SHADOW_VALUE)))));
    }

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public Material.PluginInsertLocation getInsertLocation() {
        return Material.PluginInsertLocation.IGNORE;
    }
}
