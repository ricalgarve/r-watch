package org.rajawali3d.materials.shaders;

import android.graphics.Color;
import android.opengl.GLES20;
import java.util.List;
import org.rajawali3d.lights.ALight;
import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.plugins.SkeletalAnimationMaterialPlugin;
import org.rajawali3d.materials.shaders.fragments.animation.SkeletalAnimationVertexShaderFragment;
import org.rajawali3d.math.Matrix4;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class VertexShader extends AShader {
    private float[] mColor;
    private boolean mHasCubeMaps;
    private boolean mHasSkyTexture;
    private List<ALight> mLights;
    private float mTime;
    private boolean mTimeEnabled;
    private boolean mUseVertexColors;
    private int maCubeTextureCoordHandle;
    private AShaderBase.RVec3 maNormal;
    private int maNormalHandle;
    private AShaderBase.RVec4 maPosition;
    private int maPositionHandle;
    private AShaderBase.RVec2 maTextureCoord;
    private int maTextureCoordHandle;
    private AShaderBase.RVec4 maVertexColor;
    private int maVertexColorBufferHandle;
    private AShaderBase.RVec4 mgColor;
    private AShaderBase.RVec3 mgNormal;
    private AShaderBase.RVec4 mgPosition;
    private AShaderBase.RVec2 mgTextureCoord;
    private AShaderBase.RVec4 muColor;
    private int muColorHandle;
    private AShaderBase.RMat4 muInverseViewMatrix;
    private int muInverseViewMatrixHandle;
    private AShaderBase.RMat4 muMVPMatrix;
    private int muMVPMatrixHandle;
    private AShaderBase.RMat4 muModelMatrix;
    private int muModelMatrixHandle;
    private AShaderBase.RMat4 muModelViewMatrix;
    private int muModelViewMatrixHandle;
    private AShaderBase.RMat3 muNormalMatrix;
    private int muNormalMatrixHandle;
    private int muTimeHandle;
    private AShaderBase.RVec4 mvColor;
    private AShaderBase.RVec3 mvCubeTextureCoord;
    private AShaderBase.RVec3 mvEyeDir;
    private AShaderBase.RVec3 mvNormal;
    private AShaderBase.RVec2 mvTextureCoord;

    public VertexShader() {
        super(AShader.ShaderType.VERTEX);
        this.mColor = new float[]{1.0f, 0.0f, 0.0f, 1.0f};
    }

    public VertexShader(int i) {
        super(AShader.ShaderType.VERTEX, i);
        this.mColor = new float[]{1.0f, 0.0f, 0.0f, 1.0f};
    }

    public VertexShader(String str) {
        super(AShader.ShaderType.VERTEX, str);
        this.mColor = new float[]{1.0f, 0.0f, 0.0f, 1.0f};
    }

    @Override // org.rajawali3d.materials.shaders.AShader
    public void initialize() {
        super.initialize();
        addPreprocessorDirective("#ifdef GL_FRAGMENT_PRECISION_HIGH\n\rprecision highp float;\n\r#else\n\rprecision mediump float;\n\r#endif\n\r");
        this.muMVPMatrix = (AShaderBase.RMat4) addUniform(AShaderBase.DefaultShaderVar.U_MVP_MATRIX);
        this.muNormalMatrix = (AShaderBase.RMat3) addUniform(AShaderBase.DefaultShaderVar.U_NORMAL_MATRIX);
        this.muModelMatrix = (AShaderBase.RMat4) addUniform(AShaderBase.DefaultShaderVar.U_MODEL_MATRIX);
        this.muInverseViewMatrix = (AShaderBase.RMat4) addUniform(AShaderBase.DefaultShaderVar.U_INVERSE_VIEW_MATRIX);
        this.muModelViewMatrix = (AShaderBase.RMat4) addUniform(AShaderBase.DefaultShaderVar.U_MODEL_VIEW_MATRIX);
        this.muColor = (AShaderBase.RVec4) addUniform(AShaderBase.DefaultShaderVar.U_COLOR);
        if (this.mTimeEnabled) {
            addUniform(AShaderBase.DefaultShaderVar.U_TIME);
        }
        this.maTextureCoord = (AShaderBase.RVec2) addAttribute(AShaderBase.DefaultShaderVar.A_TEXTURE_COORD);
        this.maNormal = (AShaderBase.RVec3) addAttribute(AShaderBase.DefaultShaderVar.A_NORMAL);
        this.maPosition = (AShaderBase.RVec4) addAttribute(AShaderBase.DefaultShaderVar.A_POSITION);
        if (this.mUseVertexColors) {
            this.maVertexColor = (AShaderBase.RVec4) addAttribute(AShaderBase.DefaultShaderVar.A_VERTEX_COLOR);
        }
        this.mvTextureCoord = (AShaderBase.RVec2) addVarying(AShaderBase.DefaultShaderVar.V_TEXTURE_COORD);
        if (this.mHasCubeMaps) {
            this.mvCubeTextureCoord = (AShaderBase.RVec3) addVarying(AShaderBase.DefaultShaderVar.V_CUBE_TEXTURE_COORD);
        }
        this.mvNormal = (AShaderBase.RVec3) addVarying(AShaderBase.DefaultShaderVar.V_NORMAL);
        this.mvColor = (AShaderBase.RVec4) addVarying(AShaderBase.DefaultShaderVar.V_COLOR);
        this.mvEyeDir = (AShaderBase.RVec3) addVarying(AShaderBase.DefaultShaderVar.V_EYE_DIR);
        this.mgPosition = (AShaderBase.RVec4) addGlobal(AShaderBase.DefaultShaderVar.G_POSITION);
        this.mgNormal = (AShaderBase.RVec3) addGlobal(AShaderBase.DefaultShaderVar.G_NORMAL);
        this.mgColor = (AShaderBase.RVec4) addGlobal(AShaderBase.DefaultShaderVar.G_COLOR);
        this.mgTextureCoord = (AShaderBase.RVec2) addGlobal(AShaderBase.DefaultShaderVar.G_TEXTURE_COORD);
    }

    @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
    public void main() {
        this.mgPosition.assign(this.maPosition);
        this.mgNormal.assign(this.maNormal);
        this.mgTextureCoord.assign(this.maTextureCoord);
        if (this.mUseVertexColors) {
            this.mgColor.assign(this.maVertexColor);
        } else {
            this.mgColor.assign(this.muColor);
        }
        boolean z = false;
        for (int i = 0; i < this.mShaderFragments.size(); i++) {
            IShaderFragment iShaderFragment = this.mShaderFragments.get(i);
            if (iShaderFragment.getInsertLocation() != Material.PluginInsertLocation.POST_TRANSFORM) {
                iShaderFragment.setStringBuilder(this.mShaderSB);
                iShaderFragment.main();
                if (iShaderFragment.getShaderId().equals(SkeletalAnimationVertexShaderFragment.SHADER_ID)) {
                    z = true;
                }
            }
        }
        if (z) {
            AShaderBase.RMat4 rMat4 = (AShaderBase.RMat4) getGlobal(SkeletalAnimationMaterialPlugin.SkeletalAnimationShaderVar.G_BONE_TRANSF_MATRIX);
            this.GL_POSITION.assign(this.muMVPMatrix.multiply(rMat4).multiply(this.mgPosition));
            this.mvNormal.assign(normalize(this.muNormalMatrix.multiply(castMat3(rMat4)).multiply(this.mgNormal)));
        } else {
            this.GL_POSITION.assign(this.muMVPMatrix.multiply(this.mgPosition));
            this.mvNormal.assign(normalize(this.muNormalMatrix.multiply(this.mgNormal)));
        }
        this.mvTextureCoord.assign(this.mgTextureCoord);
        if (this.mHasCubeMaps) {
            this.mvCubeTextureCoord.assign(castVec3(this.maPosition));
            if (this.mHasSkyTexture) {
                this.mvCubeTextureCoord.x().assignMultiply(-1.0f);
            }
        }
        this.mvColor.assign(this.mgColor);
        this.mvEyeDir.assign(castVec3(this.muModelViewMatrix.multiply(this.mgPosition)));
        for (int i2 = 0; i2 < this.mShaderFragments.size(); i2++) {
            IShaderFragment iShaderFragment2 = this.mShaderFragments.get(i2);
            if (iShaderFragment2.getInsertLocation() == Material.PluginInsertLocation.POST_TRANSFORM) {
                iShaderFragment2.setStringBuilder(this.mShaderSB);
                iShaderFragment2.main();
            }
        }
    }

    @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
    public void applyParams() {
        super.applyParams();
        GLES20.glUniform4fv(this.muColorHandle, 1, this.mColor, 0);
        GLES20.glUniform1f(this.muTimeHandle, this.mTime);
    }

    @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
    public void setLocations(int i) {
        this.maTextureCoordHandle = getAttribLocation(i, AShaderBase.DefaultShaderVar.A_TEXTURE_COORD);
        this.maNormalHandle = getAttribLocation(i, AShaderBase.DefaultShaderVar.A_NORMAL);
        this.maPositionHandle = getAttribLocation(i, AShaderBase.DefaultShaderVar.A_POSITION);
        if (this.mUseVertexColors) {
            this.maVertexColorBufferHandle = getAttribLocation(i, AShaderBase.DefaultShaderVar.A_VERTEX_COLOR);
        }
        this.muMVPMatrixHandle = getUniformLocation(i, AShaderBase.DefaultShaderVar.U_MVP_MATRIX);
        this.muNormalMatrixHandle = getUniformLocation(i, AShaderBase.DefaultShaderVar.U_NORMAL_MATRIX);
        this.muModelMatrixHandle = getUniformLocation(i, AShaderBase.DefaultShaderVar.U_MODEL_MATRIX);
        this.muInverseViewMatrixHandle = getUniformLocation(i, AShaderBase.DefaultShaderVar.U_INVERSE_VIEW_MATRIX);
        this.muModelViewMatrixHandle = getUniformLocation(i, AShaderBase.DefaultShaderVar.U_MODEL_VIEW_MATRIX);
        this.muColorHandle = getUniformLocation(i, AShaderBase.DefaultShaderVar.U_COLOR);
        this.muTimeHandle = getUniformLocation(i, AShaderBase.DefaultShaderVar.U_TIME);
        super.setLocations(i);
    }

    public void setVertices(int i) {
        setVertices(i, 5126, 0, 0);
    }

    public void setVertices(int i, int i2, int i3, int i4) {
        GLES20.glBindBuffer(34962, i);
        GLES20.glEnableVertexAttribArray(this.maPositionHandle);
        GLES20.glVertexAttribPointer(this.maPositionHandle, 3, i2, false, i3, i4);
    }

    public void setTextureCoords(int i) {
        setTextureCoords(i, 5126, 0, 0);
    }

    public void setTextureCoords(int i, int i2, int i3, int i4) {
        if (this.maTextureCoordHandle < 0) {
            return;
        }
        GLES20.glBindBuffer(34962, i);
        GLES20.glEnableVertexAttribArray(this.maTextureCoordHandle);
        GLES20.glVertexAttribPointer(this.maTextureCoordHandle, 2, i2, false, i3, i4);
    }

    public void setNormals(int i) {
        setNormals(i, 5126, 0, 0);
    }

    public void setNormals(int i, int i2, int i3, int i4) {
        if (this.maNormalHandle < 0) {
            return;
        }
        GLES20.glBindBuffer(34962, i);
        GLES20.glEnableVertexAttribArray(this.maNormalHandle);
        GLES20.glVertexAttribPointer(this.maNormalHandle, 3, i2, false, i3, i4);
    }

    public void setVertexColors(int i) {
        setVertexColors(i, 5126, 0, 0);
    }

    public void setVertexColors(int i, int i2, int i3, int i4) {
        if (this.maVertexColorBufferHandle < 0) {
            return;
        }
        GLES20.glBindBuffer(34962, i);
        GLES20.glEnableVertexAttribArray(this.maVertexColorBufferHandle);
        GLES20.glVertexAttribPointer(this.maVertexColorBufferHandle, 4, i2, false, i3, i4);
    }

    public void setMVPMatrix(float[] fArr) {
        GLES20.glUniformMatrix4fv(this.muMVPMatrixHandle, 1, false, fArr, 0);
    }

    public void setModelMatrix(Matrix4 matrix4) {
        GLES20.glUniformMatrix4fv(this.muModelMatrixHandle, 1, false, matrix4.getFloatValues(), 0);
    }

    public void setNormalMatrix(float[] fArr) {
        GLES20.glUniformMatrix3fv(this.muNormalMatrixHandle, 1, false, fArr, 0);
    }

    public void setInverseViewMatrix(float[] fArr) {
        GLES20.glUniformMatrix4fv(this.muInverseViewMatrixHandle, 1, false, fArr, 0);
    }

    public void setModelViewMatrix(float[] fArr) {
        GLES20.glUniformMatrix4fv(this.muModelViewMatrixHandle, 1, false, fArr, 0);
    }

    public void setColor(int i) {
        this.mColor[0] = Color.red(i) / 255.0f;
        this.mColor[1] = Color.green(i) / 255.0f;
        this.mColor[2] = Color.blue(i) / 255.0f;
        this.mColor[3] = Color.alpha(i) / 255.0f;
    }

    public void setColor(float[] fArr) {
        float[] fArr2 = this.mColor;
        fArr2[0] = fArr[0];
        fArr2[1] = fArr[1];
        fArr2[2] = fArr[2];
        fArr2[3] = fArr[3];
    }

    public int getColor() {
        float[] fArr = this.mColor;
        return Color.argb((int) (fArr[3] * 255.0f), (int) (fArr[0] * 255.0f), (int) (fArr[1] * 255.0f), (int) (fArr[2] * 255.0f));
    }

    public void setLights(List<ALight> list) {
        this.mLights = list;
    }

    public void hasCubeMaps(boolean z) {
        this.mHasCubeMaps = z;
    }

    public void hasSkyTexture(boolean z) {
        this.mHasSkyTexture = z;
    }

    public void useVertexColors(boolean z) {
        this.mUseVertexColors = z;
    }

    public void enableTime(boolean z) {
        this.mTimeEnabled = z;
    }

    public void setTime(float f) {
        this.mTime = f;
    }
}
