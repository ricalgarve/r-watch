package org.rajawali3d.materials.plugins;

import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.shaders.AShaderBase;
import org.rajawali3d.materials.shaders.IShaderFragment;
import org.rajawali3d.materials.shaders.fragments.animation.SkeletalAnimationVertexShaderFragment;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SkeletalAnimationMaterialPlugin implements IMaterialPlugin {
    private SkeletalAnimationVertexShaderFragment mVertexShader;

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

    public enum SkeletalAnimationShaderVar implements AShaderBase.IGlobalShaderVar {
        U_BONE_MATRIX("uBoneMatrix", AShaderBase.DataType.MAT4),
        A_BONE_INDEX1("aBoneIndex1", AShaderBase.DataType.VEC4),
        A_BONE_INDEX2("aBoneIndex2", AShaderBase.DataType.VEC4),
        A_BONE_WEIGHT1("aBoneWeight1", AShaderBase.DataType.VEC4),
        A_BONE_WEIGHT2("aBoneWeight2", AShaderBase.DataType.VEC4),
        G_BONE_TRANSF_MATRIX("gBoneTransfMatrix", AShaderBase.DataType.MAT4);

        private AShaderBase.DataType mDataType;
        private String mVarString;

        SkeletalAnimationShaderVar(String str, AShaderBase.DataType dataType) {
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

    public SkeletalAnimationMaterialPlugin(int i, int i2) {
        this.mVertexShader = new SkeletalAnimationVertexShaderFragment(i, i2);
    }

    @Override // org.rajawali3d.materials.plugins.IMaterialPlugin
    public IShaderFragment getVertexShaderFragment() {
        return this.mVertexShader;
    }

    @Override // org.rajawali3d.materials.plugins.IMaterialPlugin
    public Material.PluginInsertLocation getInsertLocation() {
        return Material.PluginInsertLocation.PRE_LIGHTING;
    }

    public void setBone1Indices(int i) {
        this.mVertexShader.setBone1Indices(i);
    }

    public void setBone2Indices(int i) {
        this.mVertexShader.setBone2Indices(i);
    }

    public void setBone1Weights(int i) {
        this.mVertexShader.setBone1Weights(i);
    }

    public void setBone2Weights(int i) {
        this.mVertexShader.setBone2Weights(i);
    }

    public void setBoneMatrix(double[] dArr) {
        this.mVertexShader.setBoneMatrix(dArr);
    }
}
