package org.rajawali3d.materials.shaders.fragments.animation;

import android.opengl.GLES20;
import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.plugins.VertexAnimationMaterialPlugin;
import org.rajawali3d.materials.shaders.AShader;
import org.rajawali3d.materials.shaders.AShaderBase;
import org.rajawali3d.materials.shaders.IShaderFragment;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class VertexAnimationVertexShaderFragment extends AShader implements IShaderFragment {
    public static final String SHADER_ID = "VERTEX_ANIMATION_VERTEX";
    private AShaderBase.RVec3 maNextFrameNormal;
    private int maNextFrameNormalHandle;
    private AShaderBase.RVec4 maNextFramePosition;
    private int maNextFramePositionHandle;
    private AShaderBase.RFloat muInterpolation;
    private int muInterpolationHandle;

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public void bindTextures(int i) {
    }

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public void unbindTextures() {
    }

    public VertexAnimationVertexShaderFragment() {
        super(AShader.ShaderType.VERTEX_SHADER_FRAGMENT);
        initialize();
    }

    @Override // org.rajawali3d.materials.shaders.AShader
    public void initialize() {
        super.initialize();
        this.maNextFramePosition = (AShaderBase.RVec4) addAttribute(VertexAnimationMaterialPlugin.VertexAnimationShaderVar.A_NEXT_FRAME_POSITION);
        this.maNextFrameNormal = (AShaderBase.RVec3) addAttribute(VertexAnimationMaterialPlugin.VertexAnimationShaderVar.A_NEXT_FRAME_NORMAL);
        this.muInterpolation = (AShaderBase.RFloat) addUniform(VertexAnimationMaterialPlugin.VertexAnimationShaderVar.U_INTERPOLATION);
    }

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public String getShaderId() {
        return SHADER_ID;
    }

    @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
    public void main() {
        AShaderBase.RVec4 rVec4 = (AShaderBase.RVec4) getGlobal(AShaderBase.DefaultShaderVar.G_POSITION);
        AShaderBase.RVec3 rVec3 = (AShaderBase.RVec3) getGlobal(AShaderBase.DefaultShaderVar.G_NORMAL);
        AShaderBase.RVec4 rVec5 = (AShaderBase.RVec4) getGlobal(AShaderBase.DefaultShaderVar.A_POSITION);
        AShaderBase.RVec3 rVec6 = (AShaderBase.RVec3) getGlobal(AShaderBase.DefaultShaderVar.A_NORMAL);
        rVec4.assign(rVec5.add(this.muInterpolation.multiply(enclose(this.maNextFramePosition.subtract(rVec5)))));
        rVec3.assign(rVec6.add(this.muInterpolation.multiply(enclose(this.maNextFrameNormal.subtract(rVec6)))));
    }

    @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
    public void setLocations(int i) {
        this.maNextFramePositionHandle = getAttribLocation(i, VertexAnimationMaterialPlugin.VertexAnimationShaderVar.A_NEXT_FRAME_POSITION);
        this.maNextFrameNormalHandle = getAttribLocation(i, VertexAnimationMaterialPlugin.VertexAnimationShaderVar.A_NEXT_FRAME_NORMAL);
        this.muInterpolationHandle = getUniformLocation(i, VertexAnimationMaterialPlugin.VertexAnimationShaderVar.U_INTERPOLATION);
    }

    public void setNextFrameVertices(int i) {
        GLES20.glBindBuffer(34962, i);
        GLES20.glEnableVertexAttribArray(this.maNextFramePositionHandle);
        GLES20.glVertexAttribPointer(this.maNextFramePositionHandle, 3, 5126, false, 0, 0);
    }

    public void setNextFrameNormals(int i) {
        GLES20.glBindBuffer(34962, i);
        GLES20.glEnableVertexAttribArray(this.maNextFrameNormalHandle);
        GLES20.glVertexAttribPointer(this.maNextFrameNormalHandle, 3, 5126, false, 0, 0);
    }

    public void setInterpolation(double d) {
        GLES20.glUniform1f(this.muInterpolationHandle, (float) d);
    }

    @Override // org.rajawali3d.materials.shaders.IShaderFragment
    public Material.PluginInsertLocation getInsertLocation() {
        return Material.PluginInsertLocation.IGNORE;
    }
}
