package org.rajawali3d.materials.shaders.fragments.animation;

import android.opengl.GLES20;
import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.plugins.SkeletalAnimationMaterialPlugin;
import org.rajawali3d.materials.shaders.AShader;
import org.rajawali3d.materials.shaders.AShaderBase;
import org.rajawali3d.materials.shaders.IShaderFragment;
import org.rajawali3d.util.ArrayUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SkeletalAnimationVertexShaderFragment extends AShader implements IShaderFragment {
    public static final String SHADER_ID = "SKELETAL_ANIMATION_VERTEX";
    private int mNumJoints;
    protected float[] mTempBoneArray;
    private int mVertexWeight;
    private AShaderBase.RVec4 maBoneIndex1;
    private int maBoneIndex1Handle;
    private AShaderBase.RVec4 maBoneIndex2;
    private int maBoneIndex2Handle;
    private AShaderBase.RVec4 maBoneWeight1;
    private int maBoneWeight1Handle;
    private AShaderBase.RVec4 maBoneWeight2;
    private int maBoneWeight2Handle;
    private AShaderBase.RMat4 mgBoneTransfMatrix;
    private AShaderBase.RMat4 muBoneMatrix;
    private int muBoneMatrixHandle;

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public void bindTextures(int i) {
    }

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public void unbindTextures() {
    }

    public SkeletalAnimationVertexShaderFragment(int i, int i2) {
        super(AShader.ShaderType.VERTEX_SHADER_FRAGMENT);
        this.mTempBoneArray = null;
        this.mNumJoints = i;
        this.mVertexWeight = i2;
        initialize();
    }

    @Override // org.rajawali3d.materials.shaders.AShader
    public void initialize() {
        super.initialize();
        this.mgBoneTransfMatrix = (AShaderBase.RMat4) addGlobal(SkeletalAnimationMaterialPlugin.SkeletalAnimationShaderVar.G_BONE_TRANSF_MATRIX);
        AShaderBase.RMat4 rMat4 = (AShaderBase.RMat4) addUniform(SkeletalAnimationMaterialPlugin.SkeletalAnimationShaderVar.U_BONE_MATRIX);
        this.muBoneMatrix = rMat4;
        rMat4.isArray(this.mNumJoints);
        this.maBoneIndex1 = (AShaderBase.RVec4) addAttribute(SkeletalAnimationMaterialPlugin.SkeletalAnimationShaderVar.A_BONE_INDEX1);
        this.maBoneWeight1 = (AShaderBase.RVec4) addAttribute(SkeletalAnimationMaterialPlugin.SkeletalAnimationShaderVar.A_BONE_WEIGHT1);
        if (this.mVertexWeight > 4) {
            this.maBoneIndex2 = (AShaderBase.RVec4) addAttribute(SkeletalAnimationMaterialPlugin.SkeletalAnimationShaderVar.A_BONE_INDEX2);
            this.maBoneWeight2 = (AShaderBase.RVec4) addAttribute(SkeletalAnimationMaterialPlugin.SkeletalAnimationShaderVar.A_BONE_WEIGHT2);
        }
    }

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public String getShaderId() {
        return SHADER_ID;
    }

    @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
    public void main() {
        this.mgBoneTransfMatrix.assign(enclose(this.maBoneWeight1.x().multiply(this.muBoneMatrix.elementAt(castInt(this.maBoneIndex1.x())))).add(enclose(this.maBoneWeight1.y().multiply(this.muBoneMatrix.elementAt(castInt(this.maBoneIndex1.y())))).add(enclose(this.maBoneWeight1.z().multiply(this.muBoneMatrix.elementAt(castInt(this.maBoneIndex1.z())))).add(enclose(this.maBoneWeight1.w().multiply(this.muBoneMatrix.elementAt(castInt(this.maBoneIndex1.w()))))))));
        if (this.mVertexWeight > 4) {
            this.mgBoneTransfMatrix.assignAdd(enclose(this.maBoneWeight2.x().multiply(this.muBoneMatrix.elementAt(castInt(this.maBoneIndex2.x())))).add(enclose(this.maBoneWeight2.y().multiply(this.muBoneMatrix.elementAt(castInt(this.maBoneIndex2.y())))).add(enclose(this.maBoneWeight2.z().multiply(this.muBoneMatrix.elementAt(castInt(this.maBoneIndex2.z())))).add(enclose(this.maBoneWeight2.w().multiply(this.muBoneMatrix.elementAt(castInt(this.maBoneIndex2.w()))))))));
        }
    }

    @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
    public void setLocations(int i) {
        this.muBoneMatrixHandle = getUniformLocation(i, SkeletalAnimationMaterialPlugin.SkeletalAnimationShaderVar.U_BONE_MATRIX);
        this.maBoneIndex1Handle = getAttribLocation(i, SkeletalAnimationMaterialPlugin.SkeletalAnimationShaderVar.A_BONE_INDEX1);
        this.maBoneWeight1Handle = getAttribLocation(i, SkeletalAnimationMaterialPlugin.SkeletalAnimationShaderVar.A_BONE_WEIGHT1);
        if (this.mVertexWeight > 4) {
            this.maBoneIndex2Handle = getAttribLocation(i, SkeletalAnimationMaterialPlugin.SkeletalAnimationShaderVar.A_BONE_INDEX2);
            this.maBoneWeight2Handle = getAttribLocation(i, SkeletalAnimationMaterialPlugin.SkeletalAnimationShaderVar.A_BONE_WEIGHT2);
        }
    }

    public void setBone1Indices(int i) {
        GLES20.glBindBuffer(34962, i);
        GLES20.glEnableVertexAttribArray(this.maBoneIndex1Handle);
        GLES20.glVertexAttribPointer(this.maBoneIndex1Handle, 4, 5126, false, 0, 0);
    }

    public void setBone2Indices(int i) {
        GLES20.glBindBuffer(34962, i);
        GLES20.glEnableVertexAttribArray(this.maBoneIndex2Handle);
        GLES20.glVertexAttribPointer(this.maBoneIndex2Handle, 4, 5126, false, 0, 0);
    }

    public void setBone1Weights(int i) {
        GLES20.glBindBuffer(34962, i);
        GLES20.glEnableVertexAttribArray(this.maBoneWeight1Handle);
        GLES20.glVertexAttribPointer(this.maBoneWeight1Handle, 4, 5126, false, 0, 0);
    }

    public void setBone2Weights(int i) {
        GLES20.glBindBuffer(34962, i);
        GLES20.glEnableVertexAttribArray(this.maBoneWeight2Handle);
        GLES20.glVertexAttribPointer(this.maBoneWeight2Handle, 4, 5126, false, 0, 0);
    }

    public void setBoneMatrix(double[] dArr) {
        if (this.mTempBoneArray == null) {
            this.mTempBoneArray = new float[dArr.length];
        }
        GLES20.glUniformMatrix4fv(this.muBoneMatrixHandle, this.mNumJoints, false, ArrayUtils.convertDoublesToFloats(dArr, this.mTempBoneArray), 0);
    }

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public Material.PluginInsertLocation getInsertLocation() {
        return Material.PluginInsertLocation.IGNORE;
    }
}
