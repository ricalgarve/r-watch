package org.rajawali3d.materials.plugins;

import android.graphics.Color;
import android.opengl.GLES20;
import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.shaders.AShader;
import org.rajawali3d.materials.shaders.AShaderBase;
import org.rajawali3d.materials.shaders.IShaderFragment;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class FogMaterialPlugin implements IMaterialPlugin {
    private FogFragmentShaderFragment mFragmentShader;
    private FogVertexShaderFragment mVertexShader;

    public enum FogType {
        LINEAR
    }

    @Override // org.rajawali3d.materials.plugins.IMaterialPlugin
    public void bindTextures(int i) {
    }

    @Override // org.rajawali3d.materials.plugins.IMaterialPlugin
    public void unbindTextures() {
    }

    public static final class FogParams {
        private float mFar;
        private float[] mFogColor;
        private FogType mFogType;
        private float mNear;

        public FogParams(FogType fogType, int i, float f, float f2) {
            this.mFogType = fogType;
            this.mFogColor = new float[]{Color.red(i) / 255.0f, Color.green(i) / 255.0f, Color.blue(i) / 255.0f};
            this.mNear = f;
            this.mFar = f2;
        }
    }

    public FogMaterialPlugin(FogParams fogParams) {
        FogVertexShaderFragment fogVertexShaderFragment = new FogVertexShaderFragment();
        this.mVertexShader = fogVertexShaderFragment;
        fogVertexShaderFragment.setFogParams(fogParams);
        FogFragmentShaderFragment fogFragmentShaderFragment = new FogFragmentShaderFragment();
        this.mFragmentShader = fogFragmentShaderFragment;
        fogFragmentShaderFragment.setFogParams(fogParams);
    }

    @Override // org.rajawali3d.materials.plugins.IMaterialPlugin
    public Material.PluginInsertLocation getInsertLocation() {
        return Material.PluginInsertLocation.POST_TRANSFORM;
    }

    @Override // org.rajawali3d.materials.plugins.IMaterialPlugin
    public IShaderFragment getVertexShaderFragment() {
        return this.mVertexShader;
    }

    @Override // org.rajawali3d.materials.plugins.IMaterialPlugin
    public IShaderFragment getFragmentShaderFragment() {
        return this.mFragmentShader;
    }

    private final class FogVertexShaderFragment extends AShader implements IShaderFragment {
        public static final String SHADER_ID = "FOG_VERTEX_SHADER_FRAGMENT";
        private static final String U_FOG_ENABLED = "uFogEnabled";
        private static final String U_FOG_FAR = "uFogFar";
        private static final String U_FOG_NEAR = "uFogNear";
        private static final String V_FOG_DENSITY = "vFogDensity";
        private boolean mFogEnabled;
        private FogParams mFogParams;
        private AShaderBase.RBool muFogEnabled;
        private int muFogEnabledHandle;
        private AShaderBase.RFloat muFogFar;
        private int muFogFarHandle;
        private AShaderBase.RFloat muFogNear;
        private int muFogNearHandle;
        private AShaderBase.RFloat mvFogDensity;

        @Override // org.rajawali3d.materials.shaders.IShaderFragment
        public void bindTextures(int i) {
        }

        @Override // org.rajawali3d.materials.shaders.IShaderFragment
        public void unbindTextures() {
        }

        public FogVertexShaderFragment() {
            super(AShader.ShaderType.VERTEX_SHADER_FRAGMENT);
            this.mFogEnabled = true;
            initialize();
        }

        public void setFogParams(FogParams fogParams) {
            this.mFogParams = fogParams;
        }

        @Override // org.rajawali3d.materials.shaders.AShader
        public void initialize() {
            super.initialize();
            this.muFogNear = (AShaderBase.RFloat) addUniform(U_FOG_NEAR, AShaderBase.DataType.FLOAT);
            this.muFogFar = (AShaderBase.RFloat) addUniform(U_FOG_FAR, AShaderBase.DataType.FLOAT);
            this.muFogEnabled = (AShaderBase.RBool) addUniform(U_FOG_ENABLED, AShaderBase.DataType.BOOL);
            this.mvFogDensity = (AShaderBase.RFloat) addVarying(V_FOG_DENSITY, AShaderBase.DataType.FLOAT);
        }

        @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
        public void setLocations(int i) {
            this.muFogNearHandle = getUniformLocation(i, U_FOG_NEAR);
            this.muFogFarHandle = getUniformLocation(i, U_FOG_FAR);
            this.muFogEnabledHandle = getUniformLocation(i, U_FOG_ENABLED);
        }

        @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
        public void applyParams() {
            super.applyParams();
            GLES20.glUniform1f(this.muFogNearHandle, this.mFogParams.mNear);
            GLES20.glUniform1f(this.muFogFarHandle, this.mFogParams.mFar);
            GLES20.glUniform1i(this.muFogEnabledHandle, 1);
        }

        @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
        public void main() {
            this.mvFogDensity.assign(0.0f);
            startif(new AShader.Condition((AShaderBase.ShaderVar) this.muFogEnabled, AShader.Operator.EQUALS, true));
            this.mvFogDensity.assign(enclose(this.GL_POSITION.z().subtract(this.muFogNear)).divide(enclose(this.muFogFar.subtract(this.muFogNear))));
            AShaderBase.RFloat rFloat = this.mvFogDensity;
            rFloat.assign(clamp(rFloat, 0.0f, 1.0f));
            endif();
        }

        @Override // org.rajawali3d.materials.shaders.IShaderFragment
        public Material.PluginInsertLocation getInsertLocation() {
            return Material.PluginInsertLocation.POST_TRANSFORM;
        }

        @Override // org.rajawali3d.materials.shaders.IShaderFragment
        public String getShaderId() {
            return SHADER_ID;
        }
    }

    private final class FogFragmentShaderFragment extends AShader implements IShaderFragment {
        public static final String SHADER_ID = "FOG_FRAGMENT_SHADER_FRAGMENT";
        private static final String U_FOG_COLOR = "uFogColor";
        private static final String V_FOG_DENSITY = "vFogDensity";
        private FogParams mFogParams;
        private AShaderBase.RVec3 muFogColor;
        private int muFogColorHandle;
        private AShaderBase.RFloat mvFogDensity;

        @Override // org.rajawali3d.materials.shaders.IShaderFragment
        public void bindTextures(int i) {
        }

        @Override // org.rajawali3d.materials.shaders.IShaderFragment
        public void unbindTextures() {
        }

        public FogFragmentShaderFragment() {
            super(AShader.ShaderType.FRAGMENT_SHADER_FRAGMENT);
            initialize();
        }

        public void setFogParams(FogParams fogParams) {
            this.mFogParams = fogParams;
        }

        @Override // org.rajawali3d.materials.shaders.AShader
        public void initialize() {
            super.initialize();
            this.muFogColor = (AShaderBase.RVec3) addUniform(U_FOG_COLOR, AShaderBase.DataType.VEC3);
            this.mvFogDensity = (AShaderBase.RFloat) addVarying(V_FOG_DENSITY, AShaderBase.DataType.FLOAT);
        }

        @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
        public void setLocations(int i) {
            this.muFogColorHandle = getUniformLocation(i, U_FOG_COLOR);
        }

        @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
        public void applyParams() {
            super.applyParams();
            GLES20.glUniform3fv(this.muFogColorHandle, 1, this.mFogParams.mFogColor, 0);
        }

        @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
        public void main() {
            AShaderBase.RVec4 rVec4 = (AShaderBase.RVec4) getGlobal(AShaderBase.DefaultShaderVar.G_COLOR);
            rVec4.rgb().assign(mix(rVec4.rgb(), this.muFogColor, this.mvFogDensity));
        }

        @Override // org.rajawali3d.materials.shaders.IShaderFragment
        public Material.PluginInsertLocation getInsertLocation() {
            return Material.PluginInsertLocation.PRE_TRANSFORM;
        }

        @Override // org.rajawali3d.materials.shaders.IShaderFragment
        public String getShaderId() {
            return SHADER_ID;
        }
    }
}
