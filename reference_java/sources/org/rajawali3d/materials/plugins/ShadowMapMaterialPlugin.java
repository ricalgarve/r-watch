package org.rajawali3d.materials.plugins;

import android.opengl.GLES20;
import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.shaders.AShader;
import org.rajawali3d.materials.shaders.AShaderBase;
import org.rajawali3d.materials.shaders.IShaderFragment;
import org.rajawali3d.materials.textures.ATexture;
import org.rajawali3d.math.Matrix4;
import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ShadowMapMaterialPlugin implements IMaterialPlugin {
    private static final String C_BIAS_MATRIX = "cBiasMatrix";
    private static final String C_SHADOW_BIAS = "cShadowBias";
    private static final String U_LIGHT_MVP_MATRIX = "uLightMVPMatrix";
    private static final String U_SHADOW_INFLUENCE = "uShadowInfluence";
    private static final String U_SHADOW_LIGHT_DIR = "uShadowLightDir";
    private static final String U_SHADOW_MAP_TEX = "uShadowMapTex";
    private static final String V_SHADOW_TEX_COORD = "vShadowTexCoord";
    private ShadowMapFragmentShaderFragment mFragmentShader;
    private Vector3 mLightDir;
    private float mShadowInfluence;
    private ShadowMapVertexShaderFragment mVertexShader;

    public ShadowMapMaterialPlugin() {
        this(0.4f);
    }

    public ShadowMapMaterialPlugin(float f) {
        this.mVertexShader = new ShadowMapVertexShaderFragment();
        this.mFragmentShader = new ShadowMapFragmentShaderFragment();
        this.mShadowInfluence = f;
    }

    public void setShadowInfluence(float f) {
        this.mShadowInfluence = f;
    }

    @Override // org.rajawali3d.materials.plugins.IMaterialPlugin
    public Material.PluginInsertLocation getInsertLocation() {
        return Material.PluginInsertLocation.PRE_LIGHTING;
    }

    @Override // org.rajawali3d.materials.plugins.IMaterialPlugin
    public IShaderFragment getVertexShaderFragment() {
        return this.mVertexShader;
    }

    @Override // org.rajawali3d.materials.plugins.IMaterialPlugin
    public IShaderFragment getFragmentShaderFragment() {
        return this.mFragmentShader;
    }

    public void setShadowMapTexture(ATexture aTexture) {
        this.mFragmentShader.setShadowMapTexture(aTexture);
    }

    public void setLightModelViewProjectionMatrix(Matrix4 matrix4) {
        this.mVertexShader.setLightModelViewProjectionMatrix(matrix4);
    }

    @Override // org.rajawali3d.materials.plugins.IMaterialPlugin
    public void bindTextures(int i) {
        this.mFragmentShader.bindTextures(i);
    }

    @Override // org.rajawali3d.materials.plugins.IMaterialPlugin
    public void unbindTextures() {
        this.mFragmentShader.unbindTextures();
    }

    public void setLightDirection(Vector3 vector3) {
        this.mLightDir = vector3;
    }

    private final class ShadowMapVertexShaderFragment extends AShader implements IShaderFragment {
        public static final String SHADER_ID = "SHADOW_MAP_VERTEX_SHADER_FRAGMENT";
        private float[] mLightModelViewProjectionMatrix;
        private Matrix4 mLightModelViewProjectionMatrix4;
        private AShaderBase.RMat4 mcBiasMatrix;
        private AShaderBase.RMat4 muLightModelViewProjectionMatrix;
        private int muLightModelViewProjectionMatrixHandle;
        private AShaderBase.RVec4 mvShadowTexCoord;

        public ShadowMapVertexShaderFragment() {
            super(AShader.ShaderType.VERTEX_SHADER_FRAGMENT);
            this.mLightModelViewProjectionMatrix = new float[16];
            initialize();
        }

        @Override // org.rajawali3d.materials.shaders.IShaderFragment
        public Material.PluginInsertLocation getInsertLocation() {
            return Material.PluginInsertLocation.PRE_TRANSFORM;
        }

        @Override // org.rajawali3d.materials.shaders.IShaderFragment
        public String getShaderId() {
            return SHADER_ID;
        }

        public void setLightModelViewProjectionMatrix(Matrix4 matrix4) {
            this.mLightModelViewProjectionMatrix4 = matrix4;
        }

        @Override // org.rajawali3d.materials.shaders.AShader
        public void initialize() {
            super.initialize();
            AShaderBase.RMat4 rMat4 = new AShaderBase.RMat4();
            rMat4.setValue(0.5f, 0.0f, 0.0f, 0.0f, 0.0f, 0.5f, 0.0f, 0.0f, 0.0f, 0.0f, 0.5f, 0.0f, 0.5f, 0.5f, 0.5f, 1.0f);
            this.mcBiasMatrix = (AShaderBase.RMat4) addConst(ShadowMapMaterialPlugin.C_BIAS_MATRIX, rMat4);
            this.muLightModelViewProjectionMatrix = (AShaderBase.RMat4) addUniform(ShadowMapMaterialPlugin.U_LIGHT_MVP_MATRIX, AShaderBase.DataType.MAT4);
            this.mvShadowTexCoord = (AShaderBase.RVec4) addVarying(ShadowMapMaterialPlugin.V_SHADOW_TEX_COORD, AShaderBase.DataType.VEC4);
        }

        @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
        public void setLocations(int i) {
            this.muLightModelViewProjectionMatrixHandle = getUniformLocation(i, ShadowMapMaterialPlugin.U_LIGHT_MVP_MATRIX);
        }

        @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
        public void applyParams() {
            super.applyParams();
            this.mLightModelViewProjectionMatrix4.toFloatArray(this.mLightModelViewProjectionMatrix);
            GLES20.glUniformMatrix4fv(this.muLightModelViewProjectionMatrixHandle, 1, false, this.mLightModelViewProjectionMatrix, 0);
        }

        @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
        public void main() {
            AShaderBase.ShaderVar global = getGlobal(AShaderBase.DefaultShaderVar.A_POSITION);
            this.mvShadowTexCoord.assign(this.muLightModelViewProjectionMatrix.multiply(getGlobal(AShaderBase.DefaultShaderVar.U_MODEL_MATRIX).multiply(global)));
            AShaderBase.RVec4 rVec4 = this.mvShadowTexCoord;
            rVec4.assign(this.mcBiasMatrix.multiply(rVec4));
        }

        @Override // org.rajawali3d.materials.shaders.IShaderFragment
        public void bindTextures(int i) {
            ShadowMapMaterialPlugin.this.mFragmentShader.bindTextures(i);
        }

        @Override // org.rajawali3d.materials.shaders.IShaderFragment
        public void unbindTextures() {
            ShadowMapMaterialPlugin.this.mFragmentShader.unbindTextures();
        }
    }

    private final class ShadowMapFragmentShaderFragment extends AShader implements IShaderFragment {
        public static final String SHADER_ID = "SHADOW_MAP_FRAGMENT_SHADER_FRAGMENT";
        private ATexture mShadowMapTexture;
        private AShaderBase.RFloat mcShadowBias;
        private AShaderBase.RFloat muShadowInfluence;
        private int muShadowInfluenceHandle;
        private AShaderBase.RVec3 muShadowLightDir;
        private int muShadowLightDirHandle;
        private AShaderBase.RSampler2D muShadowMapTexture;
        private int muShadowMapTextureHandle;
        private AShaderBase.RVec4 mvShadowTexCoord;

        public ShadowMapFragmentShaderFragment() {
            super(AShader.ShaderType.FRAGMENT_SHADER_FRAGMENT);
            initialize();
        }

        @Override // org.rajawali3d.materials.shaders.IShaderFragment
        public Material.PluginInsertLocation getInsertLocation() {
            return Material.PluginInsertLocation.PRE_LIGHTING;
        }

        @Override // org.rajawali3d.materials.shaders.IShaderFragment
        public String getShaderId() {
            return SHADER_ID;
        }

        public void setShadowMapTexture(ATexture aTexture) {
            this.mShadowMapTexture = aTexture;
        }

        @Override // org.rajawali3d.materials.shaders.AShader
        public void initialize() {
            super.initialize();
            this.mvShadowTexCoord = (AShaderBase.RVec4) addVarying(ShadowMapMaterialPlugin.V_SHADOW_TEX_COORD, AShaderBase.DataType.VEC4);
            this.muShadowMapTexture = (AShaderBase.RSampler2D) addUniform(ShadowMapMaterialPlugin.U_SHADOW_MAP_TEX, AShaderBase.DataType.SAMPLER2D);
            this.muShadowInfluence = (AShaderBase.RFloat) addUniform(ShadowMapMaterialPlugin.U_SHADOW_INFLUENCE, AShaderBase.DataType.FLOAT);
            this.muShadowLightDir = (AShaderBase.RVec3) addUniform(ShadowMapMaterialPlugin.U_SHADOW_LIGHT_DIR, AShaderBase.DataType.VEC3);
            this.mcShadowBias = (AShaderBase.RFloat) addConst(ShadowMapMaterialPlugin.C_SHADOW_BIAS, 0.005f);
        }

        @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
        public void applyParams() {
            super.applyParams();
            GLES20.glUniform1f(this.muShadowInfluenceHandle, ShadowMapMaterialPlugin.this.mShadowInfluence);
            GLES20.glUniform3f(this.muShadowLightDirHandle, (float) ShadowMapMaterialPlugin.this.mLightDir.x, (float) ShadowMapMaterialPlugin.this.mLightDir.y, (float) ShadowMapMaterialPlugin.this.mLightDir.z);
        }

        @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
        public void setLocations(int i) {
            this.muShadowMapTextureHandle = getUniformLocation(i, ShadowMapMaterialPlugin.U_SHADOW_MAP_TEX);
            this.muShadowInfluenceHandle = getUniformLocation(i, ShadowMapMaterialPlugin.U_SHADOW_INFLUENCE);
            this.muShadowLightDirHandle = getUniformLocation(i, ShadowMapMaterialPlugin.U_SHADOW_LIGHT_DIR);
        }

        @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
        public void main() {
            AShaderBase.RVec4 rVec4 = new AShaderBase.RVec4("lightDepthCol");
            rVec4.assign(texture2D(this.muShadowMapTexture, this.mvShadowTexCoord.xy()));
            AShaderBase.ShaderVar global = getGlobal(AShaderBase.DefaultShaderVar.G_SHADOW_VALUE);
            AShaderBase.ShaderVar global2 = getGlobal(AShaderBase.DefaultShaderVar.G_SPECULAR_VALUE);
            AShaderBase.RVec3 rVec3 = (AShaderBase.RVec3) getGlobal(AShaderBase.DefaultShaderVar.G_NORMAL);
            AShaderBase.RFloat rFloat = new AShaderBase.RFloat("shadowLightAngle");
            rFloat.assign(dot(rVec3, this.muShadowLightDir));
            startif(new AShader.Condition(rVec4.z(), AShader.Operator.LESS_THAN, this.mvShadowTexCoord.z().subtract(this.mcShadowBias)), new AShader.Condition(AShader.Operator.AND, rFloat, AShader.Operator.LESS_THAN_EQUALS, -0.15f));
            global.assign(this.muShadowInfluence);
            global2.assign(0.0f);
            endif();
        }

        @Override // org.rajawali3d.materials.shaders.IShaderFragment
        public void bindTextures(int i) {
            if (this.mShadowMapTexture != null) {
                GLES20.glActiveTexture(33984 + i);
                GLES20.glBindTexture(this.mShadowMapTexture.getGLTextureType(), this.mShadowMapTexture.getTextureId());
                GLES20.glUniform1i(this.muShadowMapTextureHandle, i);
            }
        }

        @Override // org.rajawali3d.materials.shaders.IShaderFragment
        public void unbindTextures() {
            ATexture aTexture = this.mShadowMapTexture;
            if (aTexture != null) {
                GLES20.glBindTexture(aTexture.getGLTextureType(), 0);
            }
        }
    }
}
