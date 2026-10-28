package org.rajawali3d.materials.plugins;

import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.shaders.AShaderBase;
import org.rajawali3d.materials.shaders.IShaderFragment;
import org.rajawali3d.materials.shaders.fragments.animation.VertexAnimationVertexShaderFragment;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class VertexAnimationMaterialPlugin implements IMaterialPlugin {
    private VertexAnimationVertexShaderFragment mVertexShader = new VertexAnimationVertexShaderFragment();

    @Override // org.rajawali3d.materials.plugins.IMaterialPlugin
    public void bindTextures(int i) {
    }

    @Override // org.rajawali3d.materials.plugins.IMaterialPlugin
    public IShaderFragment getFragmentShaderFragment() {
        return null;
    }

    @Override // org.rajawali3d.materials.plugins.IMaterialPlugin
    public void unbindTextures() {
    }

    public enum VertexAnimationShaderVar implements AShaderBase.IGlobalShaderVar {
        A_NEXT_FRAME_POSITION("aNextFramePosition", AShaderBase.DataType.VEC4),
        A_NEXT_FRAME_NORMAL("aNextFrameNormal", AShaderBase.DataType.VEC3),
        U_INTERPOLATION("uInterpolation", AShaderBase.DataType.FLOAT);

        private AShaderBase.DataType mDataType;
        private String mVarString;

        VertexAnimationShaderVar(String str, AShaderBase.DataType dataType) {
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

    @Override // org.rajawali3d.materials.plugins.IMaterialPlugin
    public IShaderFragment getVertexShaderFragment() {
        return this.mVertexShader;
    }

    public void setNextFrameVertices(int i) {
        this.mVertexShader.setNextFrameVertices(i);
    }

    public void setNextFrameNormals(int i) {
        this.mVertexShader.setNextFrameNormals(i);
    }

    public void setInterpolation(double d) {
        this.mVertexShader.setInterpolation(d);
    }

    @Override // org.rajawali3d.materials.plugins.IMaterialPlugin
    public Material.PluginInsertLocation getInsertLocation() {
        return Material.PluginInsertLocation.PRE_LIGHTING;
    }
}
