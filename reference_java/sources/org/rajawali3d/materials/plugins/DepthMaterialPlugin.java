package org.rajawali3d.materials.plugins;

import android.opengl.GLES20;
import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.shaders.AShader;
import org.rajawali3d.materials.shaders.AShaderBase;
import org.rajawali3d.materials.shaders.IShaderFragment;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DepthMaterialPlugin implements IMaterialPlugin {
    private DepthFragmentShaderFragment mFragmentShader = new DepthFragmentShaderFragment();

    @Override // org.rajawali3d.materials.plugins.IMaterialPlugin
    public void bindTextures(int i) {
    }

    @Override // org.rajawali3d.materials.plugins.IMaterialPlugin
    public IShaderFragment getVertexShaderFragment() {
        return null;
    }

    @Override // org.rajawali3d.materials.plugins.IMaterialPlugin
    public void unbindTextures() {
    }

    @Override // org.rajawali3d.materials.plugins.IMaterialPlugin
    public Material.PluginInsertLocation getInsertLocation() {
        return Material.PluginInsertLocation.PRE_TRANSFORM;
    }

    @Override // org.rajawali3d.materials.plugins.IMaterialPlugin
    public IShaderFragment getFragmentShaderFragment() {
        return this.mFragmentShader;
    }

    public void setFarPlane(float f) {
        this.mFragmentShader.setFarPlane(f);
    }

    private final class DepthFragmentShaderFragment extends AShader implements IShaderFragment {
        public static final String SHADER_ID = "DEPTH_FRAGMENT_SHADER_FRAGMENT";
        private static final String U_FAR_PLANE = "uFarPlane";
        private float mFarPlane;
        private AShaderBase.RFloat muFarPlane;
        private int muFarPlaneHandle;

        @Override // org.rajawali3d.materials.shaders.IShaderFragment
        public void bindTextures(int i) {
        }

        @Override // org.rajawali3d.materials.shaders.IShaderFragment
        public void unbindTextures() {
        }

        public DepthFragmentShaderFragment() {
            super(AShader.ShaderType.FRAGMENT_SHADER_FRAGMENT);
            initialize();
        }

        @Override // org.rajawali3d.materials.shaders.AShader
        public void initialize() {
            super.initialize();
            this.muFarPlane = (AShaderBase.RFloat) addUniform(U_FAR_PLANE, AShaderBase.DataType.FLOAT);
        }

        @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
        public void setLocations(int i) {
            this.muFarPlaneHandle = getUniformLocation(i, U_FAR_PLANE);
        }

        @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
        public void applyParams() {
            super.applyParams();
            GLES20.glUniform1f(this.muFarPlaneHandle, this.mFarPlane);
        }

        @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
        public void main() {
            AShaderBase.RVec4 rVec4 = (AShaderBase.RVec4) getGlobal(AShaderBase.DefaultShaderVar.G_COLOR);
            AShaderBase.RFloat rFloat = new AShaderBase.RFloat("depth");
            rFloat.assign(1.0f);
            rFloat.assignSubtract(enclose(this.GL_FRAG_COORD.z().divide(this.GL_FRAG_COORD.w())).divide(this.muFarPlane));
            rVec4.r().assign(rFloat);
            rVec4.g().assign(rFloat);
            rVec4.b().assign(rFloat);
        }

        @Override // org.rajawali3d.materials.shaders.IShaderFragment
        public Material.PluginInsertLocation getInsertLocation() {
            return Material.PluginInsertLocation.PRE_TRANSFORM;
        }

        @Override // org.rajawali3d.materials.shaders.IShaderFragment
        public String getShaderId() {
            return SHADER_ID;
        }

        public void setFarPlane(float f) {
            this.mFarPlane = f;
        }
    }
}
