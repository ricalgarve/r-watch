package org.rajawali3d.materials.shaders.fragments;

import android.opengl.GLES20;
import java.util.List;
import org.rajawali3d.lights.ALight;
import org.rajawali3d.lights.DirectionalLight;
import org.rajawali3d.lights.PointLight;
import org.rajawali3d.lights.SpotLight;
import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.shaders.AShader;
import org.rajawali3d.materials.shaders.AShaderBase;
import org.rajawali3d.materials.shaders.IShaderFragment;
import org.rajawali3d.util.ArrayUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class LightsVertexShaderFragment extends AShader implements IShaderFragment {
    public static final String SHADER_ID = "LIGHTS_VERTEX";
    protected float[] mAmbientColor;
    protected float[] mAmbientIntensity;
    private int mDirLightCount;
    private List<ALight> mLights;
    private int mPointLightCount;
    private int mSpotLightCount;
    protected final float[] mTemp3Floats;
    protected final float[] mTemp4Floats;
    private AShaderBase.RFloat mgLightDistance;
    private AShaderBase.RVec3 muAmbientColor;
    protected int muAmbientColorHandle;
    private AShaderBase.RVec3 muAmbientIntensity;
    protected int muAmbientIntensityHandle;
    private AShaderBase.RVec4[] muLightAttenuation;
    private int[] muLightAttenuationHandles;
    private AShaderBase.RVec3[] muLightColor;
    private int[] muLightColorHandles;
    private AShaderBase.RVec3[] muLightDirection;
    private int[] muLightDirectionHandles;
    private AShaderBase.RVec3[] muLightPosition;
    private int[] muLightPositionHandles;
    private AShaderBase.RFloat[] muLightPower;
    private int[] muLightPowerHandles;
    private AShaderBase.RFloat[] muSpotCutoffAngle;
    private int[] muSpotCutoffAngleHandles;
    private AShaderBase.RFloat[] muSpotExponent;
    private int[] muSpotExponentHandles;
    private AShaderBase.RFloat[] muSpotFalloff;
    private int[] muSpotFalloffHandles;
    private AShaderBase.RVec3 mvAmbientColor;
    private AShaderBase.RFloat[] mvAttenuation;
    private AShaderBase.RVec4 mvEye;

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public void bindTextures(int i) {
    }

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public void unbindTextures() {
    }

    public enum LightsShaderVar implements AShaderBase.IGlobalShaderVar {
        U_LIGHT_COLOR("uLightColor", AShaderBase.DataType.VEC3),
        U_LIGHT_POWER("uLightPower", AShaderBase.DataType.FLOAT),
        U_LIGHT_POSITION("uLightPosition", AShaderBase.DataType.VEC3),
        U_LIGHT_DIRECTION("uLightDirection", AShaderBase.DataType.VEC3),
        U_LIGHT_ATTENUATION("uLightAttenuation", AShaderBase.DataType.VEC4),
        U_SPOT_EXPONENT("uSpotExponent", AShaderBase.DataType.FLOAT),
        U_SPOT_CUTOFF_ANGLE("uSpotCutoffAngle", AShaderBase.DataType.FLOAT),
        U_SPOT_FALLOFF("uSpotFalloff", AShaderBase.DataType.FLOAT),
        U_AMBIENT_COLOR("uAmbientColor", AShaderBase.DataType.VEC3),
        U_AMBIENT_INTENSITY("uAmbientIntensity", AShaderBase.DataType.VEC3),
        V_LIGHT_ATTENUATION("vLightAttenuation", AShaderBase.DataType.FLOAT),
        V_EYE("vEye", AShaderBase.DataType.VEC4),
        V_AMBIENT_COLOR("vAmbientColor", AShaderBase.DataType.VEC3),
        G_LIGHT_DISTANCE("gLightDistance", AShaderBase.DataType.FLOAT),
        G_LIGHT_DIRECTION("gLightDirection", AShaderBase.DataType.VEC3);

        private AShaderBase.DataType mDataType;
        private String mVarString;

        LightsShaderVar(String str, AShaderBase.DataType dataType) {
            this.mVarString = str;
            this.mDataType = dataType;
        }

        @Override // org.rajawali3d.materials.shaders.AShaderBase.IGlobalShaderVar
        public String getVarString() {
            return this.mVarString;
        }

        @Override // org.rajawali3d.materials.shaders.AShaderBase.IGlobalShaderVar
        public AShaderBase.DataType getDataType() {
            return this.mDataType;
        }
    }

    public LightsVertexShaderFragment(List<ALight> list) {
        super(AShader.ShaderType.VERTEX_SHADER_FRAGMENT);
        this.mTemp3Floats = new float[3];
        this.mTemp4Floats = new float[4];
        this.mLights = list;
        this.mAmbientColor = new float[]{0.2f, 0.2f, 0.2f};
        this.mAmbientIntensity = new float[]{0.3f, 0.3f, 0.3f};
        initialize();
    }

    @Override // org.rajawali3d.materials.shaders.AShader
    public void initialize() {
        super.initialize();
        int size = this.mLights.size();
        for (int i = 0; i < size; i++) {
            if (this.mLights.get(i).getLightType() == 0) {
                this.mDirLightCount++;
            } else if (this.mLights.get(i).getLightType() == 2) {
                this.mSpotLightCount++;
            } else if (this.mLights.get(i).getLightType() == 1) {
                this.mPointLightCount++;
            }
        }
        AShaderBase.RVec3[] rVec3Arr = new AShaderBase.RVec3[size];
        this.muLightColor = rVec3Arr;
        this.muLightColorHandles = new int[rVec3Arr.length];
        AShaderBase.RFloat[] rFloatArr = new AShaderBase.RFloat[size];
        this.muLightPower = rFloatArr;
        this.muLightPowerHandles = new int[rFloatArr.length];
        AShaderBase.RVec3[] rVec3Arr2 = new AShaderBase.RVec3[size];
        this.muLightPosition = rVec3Arr2;
        this.muLightPositionHandles = new int[rVec3Arr2.length];
        int i2 = this.mDirLightCount;
        int i3 = this.mSpotLightCount;
        AShaderBase.RVec3[] rVec3Arr3 = new AShaderBase.RVec3[i2 + i3];
        this.muLightDirection = rVec3Arr3;
        this.muLightDirectionHandles = new int[rVec3Arr3.length];
        AShaderBase.RVec4[] rVec4Arr = new AShaderBase.RVec4[this.mPointLightCount + i3];
        this.muLightAttenuation = rVec4Arr;
        this.muLightAttenuationHandles = new int[rVec4Arr.length];
        this.mvAttenuation = new AShaderBase.RFloat[size];
        AShaderBase.RFloat[] rFloatArr2 = new AShaderBase.RFloat[i3];
        this.muSpotExponent = rFloatArr2;
        this.muSpotExponentHandles = new int[rFloatArr2.length];
        AShaderBase.RFloat[] rFloatArr3 = new AShaderBase.RFloat[i3];
        this.muSpotCutoffAngle = rFloatArr3;
        this.muSpotCutoffAngleHandles = new int[rFloatArr3.length];
        AShaderBase.RFloat[] rFloatArr4 = new AShaderBase.RFloat[i3];
        this.muSpotFalloff = rFloatArr4;
        this.muSpotFalloffHandles = new int[rFloatArr4.length];
        this.mgLightDistance = (AShaderBase.RFloat) addGlobal(LightsShaderVar.G_LIGHT_DISTANCE);
        this.mvEye = (AShaderBase.RVec4) addVarying(LightsShaderVar.V_EYE);
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < this.mLights.size(); i7++) {
            int lightType = this.mLights.get(i7).getLightType();
            this.muLightColor[i7] = (AShaderBase.RVec3) addUniform(LightsShaderVar.U_LIGHT_COLOR, i7);
            this.muLightPower[i7] = (AShaderBase.RFloat) addUniform(LightsShaderVar.U_LIGHT_POWER, i7);
            this.muLightPosition[i7] = (AShaderBase.RVec3) addUniform(LightsShaderVar.U_LIGHT_POSITION, i7);
            this.mvAttenuation[i7] = (AShaderBase.RFloat) addVarying(LightsShaderVar.V_LIGHT_ATTENUATION, i7);
            if (lightType == 0 || lightType == 2) {
                this.muLightDirection[i4] = (AShaderBase.RVec3) addUniform(LightsShaderVar.U_LIGHT_DIRECTION, i4);
                i4++;
            }
            if (lightType == 2 || lightType == 1) {
                this.muLightAttenuation[i5] = (AShaderBase.RVec4) addUniform(LightsShaderVar.U_LIGHT_ATTENUATION, i5);
                i5++;
            }
            if (lightType == 2) {
                this.muSpotExponent[i6] = (AShaderBase.RFloat) addUniform(LightsShaderVar.U_SPOT_EXPONENT, i6);
                this.muSpotCutoffAngle[i6] = (AShaderBase.RFloat) addUniform(LightsShaderVar.U_SPOT_CUTOFF_ANGLE, i6);
                this.muSpotFalloff[i6] = (AShaderBase.RFloat) addUniform(LightsShaderVar.U_SPOT_FALLOFF, i6);
                i6++;
            }
        }
        this.muAmbientColor = (AShaderBase.RVec3) addUniform(LightsShaderVar.U_AMBIENT_COLOR);
        this.muAmbientIntensity = (AShaderBase.RVec3) addUniform(LightsShaderVar.U_AMBIENT_INTENSITY);
        this.mvAmbientColor = (AShaderBase.RVec3) addVarying(LightsShaderVar.V_AMBIENT_COLOR);
    }

    @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
    public void main() {
        this.mvEye.assign(enclose(((AShaderBase.RMat4) getGlobal(AShaderBase.DefaultShaderVar.U_MODEL_MATRIX)).multiply((AShaderBase.RVec4) getGlobal(AShaderBase.DefaultShaderVar.G_POSITION))));
        this.mvAmbientColor.rgb().assign(this.muAmbientColor.rgb().multiply(this.muAmbientIntensity.rgb()));
        int i = 0;
        for (int i2 = 0; i2 < this.mLights.size(); i2++) {
            int lightType = this.mLights.get(i2).getLightType();
            if (lightType == 2 || lightType == 1) {
                this.mgLightDistance.assign(distance(this.mvEye.xyz(), this.muLightPosition[i2]));
                this.mvAttenuation[i2].assign(new AShaderBase.RFloat((AShaderBase) this, 1.0d).divide(enclose(this.muLightAttenuation[i].index(1).add(this.muLightAttenuation[i].index(2)).multiply(this.mgLightDistance).add(this.muLightAttenuation[i].index(3)).multiply(this.mgLightDistance).multiply(this.mgLightDistance))));
                i++;
            } else if (lightType == 0) {
                this.mvAttenuation[i2].assign(1.0f);
            }
        }
    }

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public String getShaderId() {
        return SHADER_ID;
    }

    @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
    public void setLocations(int i) {
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < this.mLights.size(); i5++) {
            int lightType = this.mLights.get(i5).getLightType();
            this.muLightColorHandles[i5] = getUniformLocation(i, LightsShaderVar.U_LIGHT_COLOR, i5);
            this.muLightPowerHandles[i5] = getUniformLocation(i, LightsShaderVar.U_LIGHT_POWER, i5);
            this.muLightPositionHandles[i5] = getUniformLocation(i, LightsShaderVar.U_LIGHT_POSITION, i5);
            if (lightType == 0 || lightType == 2) {
                this.muLightDirectionHandles[i2] = getUniformLocation(i, LightsShaderVar.U_LIGHT_DIRECTION, i2);
                i2++;
            }
            if (lightType == 2 || lightType == 1) {
                this.muLightAttenuationHandles[i3] = getUniformLocation(i, LightsShaderVar.U_LIGHT_ATTENUATION, i3);
                i3++;
            }
            if (lightType == 2) {
                this.muSpotExponentHandles[i4] = getUniformLocation(i, LightsShaderVar.U_SPOT_EXPONENT, i4);
                this.muSpotCutoffAngleHandles[i4] = getUniformLocation(i, LightsShaderVar.U_SPOT_CUTOFF_ANGLE, i4);
                this.muSpotFalloffHandles[i4] = getUniformLocation(i, LightsShaderVar.U_SPOT_FALLOFF, i4);
                i4++;
            }
            this.muAmbientColorHandle = getUniformLocation(i, LightsShaderVar.U_AMBIENT_COLOR);
            this.muAmbientIntensityHandle = getUniformLocation(i, LightsShaderVar.U_AMBIENT_INTENSITY);
        }
    }

    @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
    public void applyParams() {
        super.applyParams();
        int size = this.mLights.size();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            ALight aLight = this.mLights.get(i4);
            int lightType = aLight.getLightType();
            GLES20.glUniform3fv(this.muLightColorHandles[i4], 1, aLight.getColor(), 0);
            GLES20.glUniform1f(this.muLightPowerHandles[i4], aLight.getPower());
            GLES20.glUniform3fv(this.muLightPositionHandles[i4], 1, ArrayUtils.convertDoublesToFloats(aLight.getPositionArray(), this.mTemp3Floats), 0);
            if (lightType == 2) {
                SpotLight spotLight = (SpotLight) aLight;
                GLES20.glUniform3fv(this.muLightDirectionHandles[i], 1, ArrayUtils.convertDoublesToFloats(spotLight.getDirection(), this.mTemp3Floats), 0);
                GLES20.glUniform4fv(this.muLightAttenuationHandles[i2], 1, spotLight.getAttenuation(), 0);
                GLES20.glUniform1f(this.muSpotCutoffAngleHandles[i], spotLight.getCutoffAngle());
                GLES20.glUniform1f(this.muSpotFalloffHandles[i], spotLight.getFalloff());
                i++;
                i3++;
            } else {
                if (lightType == 1) {
                    GLES20.glUniform4fv(this.muLightAttenuationHandles[i2], 1, ((PointLight) aLight).getAttenuation(), 0);
                } else if (lightType == 0) {
                    GLES20.glUniform3fv(this.muLightDirectionHandles[i3], 1, ArrayUtils.convertDoublesToFloats(((DirectionalLight) aLight).getDirection(), this.mTemp3Floats), 0);
                    i3++;
                }
            }
            i2++;
        }
        GLES20.glUniform3fv(this.muAmbientColorHandle, 1, this.mAmbientColor, 0);
        GLES20.glUniform3fv(this.muAmbientIntensityHandle, 1, this.mAmbientIntensity, 0);
    }

    public void setAmbientColor(float[] fArr) {
        float[] fArr2 = this.mAmbientColor;
        fArr2[0] = fArr[0];
        fArr2[1] = fArr[1];
        fArr2[2] = fArr[2];
    }

    public void setAmbientIntensity(float[] fArr) {
        float[] fArr2 = this.mAmbientIntensity;
        fArr2[0] = fArr[0];
        fArr2[1] = fArr[1];
        fArr2[2] = fArr[2];
    }

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public Material.PluginInsertLocation getInsertLocation() {
        return Material.PluginInsertLocation.IGNORE;
    }
}
