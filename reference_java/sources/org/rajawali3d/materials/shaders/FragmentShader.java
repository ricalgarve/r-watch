package org.rajawali3d.materials.shaders;

import android.opengl.GLES20;
import java.util.List;
import org.rajawali3d.lights.ALight;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class FragmentShader extends AShader {
    private float mColorInfluence;
    private boolean mHasCubeMaps;
    private List<ALight> mLights;
    private boolean mTimeEnabled;
    private AShaderBase.RVec4 mgColor;
    private AShaderBase.RVec3 mgNormal;
    private AShaderBase.RFloat mgShadowValue;
    private AShaderBase.RFloat mgSpecularValue;
    private AShaderBase.RVec2 mgTextureCoord;
    private AShaderBase.RMat4 mmInverseView;
    private AShaderBase.RFloat muColorInfluence;
    private int muColorInfluenceHandle;
    private AShaderBase.RVec4 mvColor;
    private AShaderBase.RVec3 mvCubeTextureCoord;
    private AShaderBase.RVec3 mvNormal;
    private AShaderBase.RVec2 mvTextureCoord;

    public FragmentShader() {
        super(AShader.ShaderType.FRAGMENT);
    }

    public FragmentShader(int i) {
        super(AShader.ShaderType.FRAGMENT, i);
    }

    public FragmentShader(String str) {
        super(AShader.ShaderType.FRAGMENT, str);
    }

    @Override // org.rajawali3d.materials.shaders.AShader
    public void initialize() {
        super.initialize();
        addPrecisionQualifier(AShaderBase.DataType.FLOAT, AShaderBase.Precision.HIGHP);
        this.muColorInfluence = (AShaderBase.RFloat) addUniform(AShaderBase.DefaultShaderVar.U_COLOR_INFLUENCE);
        if (this.mTimeEnabled) {
            addUniform(AShaderBase.DefaultShaderVar.U_TIME);
        }
        addUniform(AShaderBase.DefaultShaderVar.U_INVERSE_VIEW_MATRIX);
        this.mvTextureCoord = (AShaderBase.RVec2) addVarying(AShaderBase.DefaultShaderVar.V_TEXTURE_COORD);
        if (this.mHasCubeMaps) {
            this.mvCubeTextureCoord = (AShaderBase.RVec3) addVarying(AShaderBase.DefaultShaderVar.V_CUBE_TEXTURE_COORD);
        }
        this.mvNormal = (AShaderBase.RVec3) addVarying(AShaderBase.DefaultShaderVar.V_NORMAL);
        this.mvColor = (AShaderBase.RVec4) addVarying(AShaderBase.DefaultShaderVar.V_COLOR);
        addVarying(AShaderBase.DefaultShaderVar.V_EYE_DIR);
        this.mgColor = (AShaderBase.RVec4) addGlobal(AShaderBase.DefaultShaderVar.G_COLOR);
        this.mgNormal = (AShaderBase.RVec3) addGlobal(AShaderBase.DefaultShaderVar.G_NORMAL);
        this.mgTextureCoord = (AShaderBase.RVec2) addGlobal(AShaderBase.DefaultShaderVar.G_TEXTURE_COORD);
        this.mgShadowValue = (AShaderBase.RFloat) addGlobal(AShaderBase.DefaultShaderVar.G_SHADOW_VALUE);
        this.mgSpecularValue = (AShaderBase.RFloat) addGlobal(AShaderBase.DefaultShaderVar.G_SPECULAR_VALUE);
    }

    @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
    public void main() {
        this.mgNormal.assign(normalize(this.mvNormal));
        this.mgTextureCoord.assign(this.mvTextureCoord);
        this.mgColor.assign(this.muColorInfluence.multiply(this.mvColor));
        this.mgShadowValue.assign(0.0f);
        this.mgSpecularValue.assign(1.0f);
        for (int i = 0; i < this.mShaderFragments.size(); i++) {
            IShaderFragment iShaderFragment = this.mShaderFragments.get(i);
            iShaderFragment.setStringBuilder(this.mShaderSB);
            iShaderFragment.main();
        }
        this.GL_FRAG_COLOR.assign(this.mgColor);
    }

    @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
    public void applyParams() {
        super.applyParams();
        GLES20.glUniform1f(this.muColorInfluenceHandle, this.mColorInfluence);
    }

    @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
    public void setLocations(int i) {
        super.setLocations(i);
        this.muColorInfluenceHandle = getUniformLocation(i, AShaderBase.DefaultShaderVar.U_COLOR_INFLUENCE);
    }

    public void setLights(List<ALight> list) {
        this.mLights = list;
    }

    public void setColorInfluence(float f) {
        this.mColorInfluence = f;
    }

    public float getColorInfluence() {
        return this.mColorInfluence;
    }

    public void hasCubeMaps(boolean z) {
        this.mHasCubeMaps = z;
    }

    public void enableTime(boolean z) {
        this.mTimeEnabled = z;
    }
}
