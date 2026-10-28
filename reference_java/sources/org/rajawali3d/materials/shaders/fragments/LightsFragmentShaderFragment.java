package org.rajawali3d.materials.shaders.fragments;

import java.util.List;
import org.rajawali3d.lights.ALight;
import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.shaders.AShader;
import org.rajawali3d.materials.shaders.AShaderBase;
import org.rajawali3d.materials.shaders.IShaderFragment;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class LightsFragmentShaderFragment extends AShader implements IShaderFragment {
    public static final String SHADER_ID = "LIGHTS_FRAGMENT";
    private List<ALight> mLights;
    private AShaderBase.RVec3[] muLightColor;
    private AShaderBase.RVec3[] muLightDirection;
    private AShaderBase.RVec3[] muLightPosition;
    private AShaderBase.RFloat[] muLightPower;
    private AShaderBase.RFloat[] muSpotCutoffAngle;
    private AShaderBase.RFloat[] muSpotFalloff;
    private AShaderBase.RFloat[] mvAttenuation;
    private AShaderBase.RVec4 mvEye;

    @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
    public void applyParams() {
    }

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public void bindTextures(int i) {
    }

    @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
    public void setLocations(int i) {
    }

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public void unbindTextures() {
    }

    public LightsFragmentShaderFragment(List<ALight> list) {
        super(AShader.ShaderType.FRAGMENT_SHADER_FRAGMENT);
        this.mLights = list;
        initialize();
    }

    @Override // org.rajawali3d.materials.shaders.AShader
    public void initialize() {
        super.initialize();
        int size = this.mLights.size();
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            if (this.mLights.get(i3).getLightType() == 0) {
                i++;
            } else if (this.mLights.get(i3).getLightType() == 2) {
                i2++;
            } else {
                this.mLights.get(i3).getLightType();
            }
        }
        this.muLightPosition = new AShaderBase.RVec3[size];
        this.muLightColor = new AShaderBase.RVec3[size];
        this.muLightPower = new AShaderBase.RFloat[size];
        this.muLightDirection = new AShaderBase.RVec3[i + i2];
        this.muSpotCutoffAngle = new AShaderBase.RFloat[i2];
        this.muSpotFalloff = new AShaderBase.RFloat[i2];
        this.mvAttenuation = new AShaderBase.RFloat[size];
        this.mvEye = (AShaderBase.RVec4) addVarying(LightsVertexShaderFragment.LightsShaderVar.V_EYE);
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < this.mLights.size(); i6++) {
            int lightType = this.mLights.get(i6).getLightType();
            this.muLightPosition[i6] = (AShaderBase.RVec3) addUniform(LightsVertexShaderFragment.LightsShaderVar.U_LIGHT_POSITION, i6);
            this.muLightPower[i6] = (AShaderBase.RFloat) addUniform(LightsVertexShaderFragment.LightsShaderVar.U_LIGHT_POWER, i6);
            this.muLightColor[i6] = (AShaderBase.RVec3) addUniform(LightsVertexShaderFragment.LightsShaderVar.U_LIGHT_COLOR, i6);
            if (lightType == 0 || lightType == 2) {
                this.muLightDirection[i4] = (AShaderBase.RVec3) addUniform(LightsVertexShaderFragment.LightsShaderVar.U_LIGHT_DIRECTION, i4);
                i4++;
            }
            if (lightType == 2) {
                this.muSpotCutoffAngle[i5] = (AShaderBase.RFloat) addUniform(LightsVertexShaderFragment.LightsShaderVar.U_SPOT_CUTOFF_ANGLE, i5);
                this.muSpotFalloff[i5] = (AShaderBase.RFloat) addUniform(LightsVertexShaderFragment.LightsShaderVar.U_SPOT_FALLOFF, i5);
                i5++;
            }
            this.mvAttenuation[i6] = (AShaderBase.RFloat) addVarying(LightsVertexShaderFragment.LightsShaderVar.V_LIGHT_ATTENUATION, i6);
        }
        addVarying(LightsVertexShaderFragment.LightsShaderVar.V_AMBIENT_COLOR);
    }

    @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
    public void main() {
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < this.mLights.size(); i3++) {
            int lightType = this.mLights.get(i3).getLightType();
            AShaderBase.RVec3 rVec3 = new AShaderBase.RVec3("lightDir" + i3);
            if (lightType == 2 || lightType == 1) {
                rVec3.assign(normalize(this.muLightPosition[i3].subtract(this.mvEye.xyz())));
                if (lightType == 2) {
                    AShaderBase.RVec3 rVec4 = new AShaderBase.RVec3("spotDir" + i2);
                    rVec4.assign(normalize(this.muLightDirection[i].multiply(-1.0f)));
                    i++;
                    AShaderBase.RFloat rFloat = new AShaderBase.RFloat("spotFactor" + i2);
                    rFloat.assign(dot(rVec3, rVec4));
                    startif(new AShader.Condition(this.muSpotCutoffAngle[i2], AShader.Operator.LESS_THAN, 180.0f));
                    startif(new AShader.Condition(rFloat, AShader.Operator.GREATER_THAN_EQUALS, cos(radians(this.muSpotCutoffAngle[i2]))));
                    AShaderBase.RFloat rFloat2 = new AShaderBase.RFloat("exponent");
                    rFloat2.assign(subtract(1.0f, cos(radians(this.muSpotCutoffAngle[i2]))));
                    rFloat2.assign(divide(Float.valueOf(1.0f), rFloat2));
                    AShaderBase.RFloat rFloat3 = new AShaderBase.RFloat("facInv");
                    rFloat3.assign(subtract(1.0f, rFloat));
                    rFloat2.assign(rFloat3.multiply(rFloat2));
                    rFloat2.assign(subtract(1.0f, rFloat2));
                    rFloat.assign(pow(rFloat2, multiply(this.muSpotFalloff[i2], divide(Float.valueOf(1.0f), rFloat2))));
                    ifelse();
                    rFloat.assign(0.0f);
                    endif();
                    rVec3.assign(multiply(castVec3(rVec3), rFloat));
                    endif();
                    i2++;
                }
            } else if (lightType == 0) {
                rVec3.assign(normalize(this.muLightDirection[i].multiply(-1.0f)));
                i++;
            }
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
