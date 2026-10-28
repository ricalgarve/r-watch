package org.rajawali3d.materials.shaders.fragments.specular;

import android.graphics.Color;
import android.opengl.GLES20;
import java.util.List;
import org.rajawali3d.lights.ALight;
import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.methods.DiffuseMethod;
import org.rajawali3d.materials.methods.SpecularMethod;
import org.rajawali3d.materials.shaders.AShaderBase;
import org.rajawali3d.materials.shaders.IShaderFragment;
import org.rajawali3d.materials.shaders.fragments.LightsVertexShaderFragment;
import org.rajawali3d.materials.shaders.fragments.texture.ATextureFragmentShaderFragment;
import org.rajawali3d.materials.textures.ATexture;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class PhongFragmentShaderFragment extends ATextureFragmentShaderFragment implements IShaderFragment {
    public static final String SHADER_ID = "PHONG_FRAGMENT";
    private List<ALight> mLights;
    private float mShininess;
    private float[] mSpecularColor;
    private float mSpecularIntensity;
    private AShaderBase.RFloat muShininess;
    private int muShininessHandle;
    private AShaderBase.RVec3 muSpecularColor;
    private int muSpecularColorHandle;
    private AShaderBase.RFloat muSpecularIntensity;
    private int muSpecularIntensityHandle;

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public void bindTextures(int i) {
    }

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public void unbindTextures() {
    }

    public PhongFragmentShaderFragment(List<ALight> list, int i, float f) {
        this(list, i, f, 1.0f, null);
    }

    public PhongFragmentShaderFragment(List<ALight> list, int i, float f, float f2, List<ATexture> list2) {
        super(list2);
        float[] fArr = {1.0f, 1.0f, 1.0f};
        this.mSpecularColor = fArr;
        fArr[0] = Color.red(i) / 255.0f;
        this.mSpecularColor[1] = Color.green(i) / 255.0f;
        this.mSpecularColor[2] = Color.blue(i) / 255.0f;
        this.mShininess = f;
        this.mSpecularIntensity = f2;
        this.mLights = list;
        this.mTextures = list2;
        initialize();
    }

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public String getShaderId() {
        return SHADER_ID;
    }

    @Override // org.rajawali3d.materials.shaders.fragments.texture.ATextureFragmentShaderFragment, org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
    public void main() {
        AShaderBase.RFloat rFloat = new AShaderBase.RFloat("specular");
        AShaderBase.RFloat rFloat2 = (AShaderBase.RFloat) getGlobal(AShaderBase.DefaultShaderVar.G_SPECULAR_VALUE);
        rFloat.assign(0.0f);
        for (int i = 0; i < this.mLights.size(); i++) {
            AShaderBase.RFloat rFloat3 = (AShaderBase.RFloat) getGlobal(LightsVertexShaderFragment.LightsShaderVar.V_LIGHT_ATTENUATION, i);
            AShaderBase.RFloat rFloat4 = (AShaderBase.RFloat) getGlobal(LightsVertexShaderFragment.LightsShaderVar.U_LIGHT_POWER, i);
            AShaderBase.RFloat rFloat5 = (AShaderBase.RFloat) getGlobal(DiffuseMethod.DiffuseShaderVar.L_NDOTL, i);
            AShaderBase.RFloat rFloat6 = new AShaderBase.RFloat("spec" + i);
            rFloat6.assign(pow(rFloat5, this.muShininess));
            rFloat6.assign(rFloat6.multiply(rFloat3).multiply(rFloat4));
            rFloat.assignAdd(rFloat6);
        }
        rFloat.assignMultiply(this.muSpecularIntensity.multiply(rFloat2));
        AShaderBase.RVec2 rVec2 = (AShaderBase.RVec2) getGlobal(AShaderBase.DefaultShaderVar.G_TEXTURE_COORD);
        AShaderBase.RVec4 rVec4 = (AShaderBase.RVec4) getGlobal(AShaderBase.DefaultShaderVar.G_COLOR);
        if (this.mTextures != null && this.mTextures.size() > 0) {
            AShaderBase.RVec4 rVec5 = new AShaderBase.RVec4("specMapColor");
            rVec5.assign(castVec4(0.0f));
            for (int i2 = 0; i2 < this.mTextures.size(); i2++) {
                AShaderBase.RVec4 rVec6 = new AShaderBase.RVec4("specColor" + i2);
                rVec6.assign(texture2D(this.muTextures[i2], rVec2));
                rVec6.assignMultiply(this.muInfluence[i2]);
                rVec5.assignAdd(rVec6);
            }
            rVec4.rgb().assignAdd(rFloat.multiply(this.muSpecularColor).multiply(rVec5.rgb()));
            return;
        }
        rVec4.rgb().assignAdd(rFloat.multiply(this.muSpecularColor));
    }

    @Override // org.rajawali3d.materials.shaders.fragments.texture.ATextureFragmentShaderFragment, org.rajawali3d.materials.shaders.AShader
    public void initialize() {
        super.initialize();
        this.muSpecularColor = (AShaderBase.RVec3) addUniform(SpecularMethod.SpecularShaderVar.U_SPECULAR_COLOR);
        this.muShininess = (AShaderBase.RFloat) addUniform(SpecularMethod.SpecularShaderVar.U_SHININESS);
        this.muSpecularIntensity = (AShaderBase.RFloat) addUniform(SpecularMethod.SpecularShaderVar.U_SPECULAR_INTENSITY);
    }

    @Override // org.rajawali3d.materials.shaders.fragments.texture.ATextureFragmentShaderFragment, org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
    public void setLocations(int i) {
        super.setLocations(i);
        this.muSpecularColorHandle = getUniformLocation(i, SpecularMethod.SpecularShaderVar.U_SPECULAR_COLOR);
        this.muShininessHandle = getUniformLocation(i, SpecularMethod.SpecularShaderVar.U_SHININESS);
        this.muSpecularIntensityHandle = getUniformLocation(i, SpecularMethod.SpecularShaderVar.U_SPECULAR_INTENSITY);
    }

    @Override // org.rajawali3d.materials.shaders.fragments.texture.ATextureFragmentShaderFragment, org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
    public void applyParams() {
        super.applyParams();
        GLES20.glUniform3fv(this.muSpecularColorHandle, 1, this.mSpecularColor, 0);
        GLES20.glUniform1f(this.muShininessHandle, this.mShininess);
        GLES20.glUniform1f(this.muSpecularIntensityHandle, this.mSpecularIntensity);
    }

    public void setSpecularColor(int i) {
        this.mSpecularColor[0] = Color.red(i) / 255.0f;
        this.mSpecularColor[1] = Color.green(i) / 255.0f;
        this.mSpecularColor[2] = Color.blue(i) / 255.0f;
    }

    public void setSpecularIntensity(float f) {
        this.mSpecularIntensity = f;
    }

    public void setShininess(float f) {
        this.mShininess = f;
    }

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public Material.PluginInsertLocation getInsertLocation() {
        return Material.PluginInsertLocation.IGNORE;
    }
}
