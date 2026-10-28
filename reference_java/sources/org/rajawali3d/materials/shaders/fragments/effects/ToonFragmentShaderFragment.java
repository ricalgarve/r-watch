package org.rajawali3d.materials.shaders.fragments.effects;

import android.opengl.GLES20;
import java.util.List;
import org.rajawali3d.lights.ALight;
import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.methods.DiffuseMethod;
import org.rajawali3d.materials.shaders.AShader;
import org.rajawali3d.materials.shaders.AShaderBase;
import org.rajawali3d.materials.shaders.IShaderFragment;
import org.rajawali3d.materials.shaders.fragments.LightsVertexShaderFragment;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ToonFragmentShaderFragment extends AShader implements IShaderFragment {
    public static final String SHADER_ID = "TOON_FRAGMENT";
    private List<ALight> mLights;
    private float[] mToonColor0;
    private float[] mToonColor1;
    private float[] mToonColor2;
    private float[] mToonColor3;
    private AShaderBase.RFloat[] mgNdotL;
    private AShaderBase.RVec4 muToonColor0;
    private int muToonColor0Handle;
    private AShaderBase.RVec4 muToonColor1;
    private int muToonColor1Handle;
    private AShaderBase.RVec4 muToonColor2;
    private int muToonColor2Handle;
    private AShaderBase.RVec4 muToonColor3;
    private int muToonColor3Handle;

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public void bindTextures(int i) {
    }

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public void unbindTextures() {
    }

    public enum ToonShaderVar implements AShaderBase.IGlobalShaderVar {
        U_TOON_COLOR0("uToonColor0", AShaderBase.DataType.VEC4),
        U_TOON_COLOR1("uToonColor1", AShaderBase.DataType.VEC4),
        U_TOON_COLOR2("uToonColor2", AShaderBase.DataType.VEC4),
        U_TOON_COLOR3("uToonColor3", AShaderBase.DataType.VEC4);

        private AShaderBase.DataType mDataType;
        private String mVarString;

        ToonShaderVar(String str, AShaderBase.DataType dataType) {
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

    public ToonFragmentShaderFragment(List<ALight> list) {
        super(AShader.ShaderType.FRAGMENT_SHADER_FRAGMENT);
        this.mLights = list;
        initialize();
    }

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public String getShaderId() {
        return SHADER_ID;
    }

    @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
    public void main() {
        AShaderBase.RVec4 rVec4 = (AShaderBase.RVec4) getGlobal(AShaderBase.DefaultShaderVar.G_COLOR);
        AShaderBase.RFloat rFloat = new AShaderBase.RFloat("intensity");
        AShaderBase.RVec3 rVec3 = (AShaderBase.RVec3) getGlobal(AShaderBase.DefaultShaderVar.G_NORMAL);
        AShaderBase.RFloat rFloat2 = new AShaderBase.RFloat("power");
        rFloat2.assign(0.0f);
        rFloat.assign(0.0f);
        for (int i = 0; i < this.mLights.size(); i++) {
            AShaderBase.RFloat rFloat3 = (AShaderBase.RFloat) getGlobal(LightsVertexShaderFragment.LightsShaderVar.V_LIGHT_ATTENUATION, i);
            AShaderBase.RFloat rFloat4 = (AShaderBase.RFloat) getGlobal(LightsVertexShaderFragment.LightsShaderVar.U_LIGHT_POWER, i);
            AShaderBase.RVec3 rVec5 = new AShaderBase.RVec3("lightDir" + i);
            AShaderBase.RFloat rFloat5 = this.mgNdotL[i];
            rFloat5.assign(max(dot(rVec3, rVec5), 0.1f));
            rFloat2.assign(rFloat4.multiply(rFloat5).multiply(rFloat3));
            rFloat.assignAdd(rFloat2);
        }
        startif(new AShader.Condition(rFloat, AShader.Operator.GREATER_THAN, 0.95f));
        rVec4.assign(this.muToonColor0);
        ifelseif(new AShader.Condition(rFloat, AShader.Operator.GREATER_THAN, 0.5f));
        rVec4.assign(this.muToonColor1);
        ifelseif(new AShader.Condition(rFloat, AShader.Operator.GREATER_THAN, 0.25f));
        rVec4.assign(this.muToonColor2);
        ifelse();
        rVec4.assign(this.muToonColor3);
        endif();
    }

    @Override // org.rajawali3d.materials.shaders.AShader
    public void initialize() {
        super.initialize();
        this.muToonColor0 = (AShaderBase.RVec4) addUniform(ToonShaderVar.U_TOON_COLOR0);
        this.muToonColor1 = (AShaderBase.RVec4) addUniform(ToonShaderVar.U_TOON_COLOR1);
        this.muToonColor2 = (AShaderBase.RVec4) addUniform(ToonShaderVar.U_TOON_COLOR2);
        this.muToonColor3 = (AShaderBase.RVec4) addUniform(ToonShaderVar.U_TOON_COLOR3);
        this.mgNdotL = new AShaderBase.RFloat[this.mLights.size()];
        for (int i = 0; i < this.mLights.size(); i++) {
            this.mgNdotL[i] = (AShaderBase.RFloat) addGlobal(DiffuseMethod.DiffuseShaderVar.L_NDOTL, i);
        }
    }

    @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
    public void setLocations(int i) {
        super.setLocations(i);
        this.muToonColor0Handle = getUniformLocation(i, ToonShaderVar.U_TOON_COLOR0);
        this.muToonColor1Handle = getUniformLocation(i, ToonShaderVar.U_TOON_COLOR1);
        this.muToonColor2Handle = getUniformLocation(i, ToonShaderVar.U_TOON_COLOR2);
        this.muToonColor3Handle = getUniformLocation(i, ToonShaderVar.U_TOON_COLOR3);
    }

    @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
    public void applyParams() {
        super.applyParams();
        GLES20.glUniform4fv(this.muToonColor0Handle, 1, this.mToonColor0, 0);
        GLES20.glUniform4fv(this.muToonColor1Handle, 1, this.mToonColor1, 0);
        GLES20.glUniform4fv(this.muToonColor2Handle, 1, this.mToonColor2, 0);
        GLES20.glUniform4fv(this.muToonColor3Handle, 1, this.mToonColor3, 0);
    }

    public void setToonColors(float[] fArr, float[] fArr2, float[] fArr3, float[] fArr4) {
        this.mToonColor0 = fArr;
        this.mToonColor1 = fArr2;
        this.mToonColor2 = fArr3;
        this.mToonColor3 = fArr4;
    }

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public Material.PluginInsertLocation getInsertLocation() {
        return Material.PluginInsertLocation.IGNORE;
    }
}
