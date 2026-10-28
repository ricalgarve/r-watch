package org.rajawali3d.materials.shaders.fragments.texture;

import android.opengl.GLES20;
import java.util.List;
import org.rajawali3d.materials.shaders.AShader;
import org.rajawali3d.materials.shaders.AShaderBase;
import org.rajawali3d.materials.shaders.IShaderFragment;
import org.rajawali3d.materials.textures.ATexture;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class ATextureFragmentShaderFragment extends AShader implements IShaderFragment {
    protected List<ATexture> mTextures;
    protected AShaderBase.RSamplerCube[] muCubeTextures;
    protected AShaderBase.RFloat[] muInfluence;
    protected int[] muInfluenceHandles;
    protected AShaderBase.RVec2[] muOffset;
    protected int[] muOffsetHandles;
    protected AShaderBase.RVec2[] muRepeat;
    protected int[] muRepeatHandles;
    protected int[] muTextureHandles;
    protected AShaderBase.RSampler2D[] muTextures;
    protected AShaderBase.RSamplerExternalOES[] muVideoTextures;

    @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
    public void main() {
    }

    public ATextureFragmentShaderFragment(List<ATexture> list) {
        super(AShader.ShaderType.FRAGMENT_SHADER_FRAGMENT);
        this.mTextures = list;
        initialize();
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:38:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fe A[SYNTHETIC] */
    @Override // org.rajawali3d.materials.shaders.AShader
    public void initialize() {
        int i;
        super.initialize();
        List<ATexture> list = this.mTextures;
        if (list == null) {
            return;
        }
        int size = list.size();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < this.mTextures.size(); i5++) {
            ATexture aTexture = this.mTextures.get(i5);
            if (aTexture.getTextureType() == ATexture.TextureType.CUBE_MAP) {
                i3++;
            } else if (aTexture.getTextureType() == ATexture.TextureType.VIDEO_TEXTURE) {
                i4++;
            } else {
                i2++;
            }
        }
        if (i2 > 0) {
            this.muTextures = new AShaderBase.RSampler2D[i2];
        }
        if (i3 > 0) {
            this.muCubeTextures = new AShaderBase.RSamplerCube[i3];
        }
        if (i4 > 0) {
            this.muVideoTextures = new AShaderBase.RSamplerExternalOES[i4];
        }
        this.muInfluence = new AShaderBase.RFloat[size];
        this.muRepeat = new AShaderBase.RVec2[size];
        this.muOffset = new AShaderBase.RVec2[size];
        this.muTextureHandles = new int[size];
        this.muInfluenceHandles = new int[size];
        this.muRepeatHandles = new int[size];
        this.muOffsetHandles = new int[size];
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < this.mTextures.size(); i8++) {
            ATexture aTexture2 = this.mTextures.get(i8);
            if (aTexture2.getTextureType() == ATexture.TextureType.CUBE_MAP) {
                i = i6 + 1;
                this.muCubeTextures[i6] = (AShaderBase.RSamplerCube) addUniform(aTexture2.getTextureName(), AShaderBase.DataType.SAMPLERCUBE);
            } else {
                if (aTexture2.getTextureType() == ATexture.TextureType.VIDEO_TEXTURE) {
                    this.muVideoTextures[i7] = (AShaderBase.RSamplerExternalOES) addUniform(aTexture2.getTextureName(), AShaderBase.DataType.SAMPLER_EXTERNAL_EOS);
                    i7++;
                } else {
                    i = i6 + 1;
                    this.muTextures[i6] = (AShaderBase.RSampler2D) addUniform(aTexture2.getTextureName(), AShaderBase.DataType.SAMPLER2D);
                }
                this.muInfluence[i8] = (AShaderBase.RFloat) addUniform(AShaderBase.DefaultShaderVar.U_INFLUENCE, aTexture2.getTextureName());
                if (aTexture2.getWrapType() == ATexture.WrapType.REPEAT) {
                    this.muRepeat[i8] = (AShaderBase.RVec2) addUniform(AShaderBase.DefaultShaderVar.U_REPEAT, i8);
                }
                if (aTexture2.offsetEnabled()) {
                    this.muOffset[i8] = (AShaderBase.RVec2) addUniform(AShaderBase.DefaultShaderVar.U_OFFSET, i8);
                }
            }
            i6 = i;
            this.muInfluence[i8] = (AShaderBase.RFloat) addUniform(AShaderBase.DefaultShaderVar.U_INFLUENCE, aTexture2.getTextureName());
            if (aTexture2.getWrapType() == ATexture.WrapType.REPEAT) {
                this.muRepeat[i8] = (AShaderBase.RVec2) addUniform(AShaderBase.DefaultShaderVar.U_REPEAT, i8);
            }
            if (aTexture2.offsetEnabled()) {
                this.muOffset[i8] = (AShaderBase.RVec2) addUniform(AShaderBase.DefaultShaderVar.U_OFFSET, i8);
            }
        }
    }

    @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
    public void setLocations(int i) {
        if (this.mTextures == null) {
            return;
        }
        for (int i2 = 0; i2 < this.mTextures.size(); i2++) {
            ATexture aTexture = this.mTextures.get(i2);
            this.muTextureHandles[i2] = getUniformLocation(i, aTexture.getTextureName());
            this.muInfluenceHandles[i2] = getUniformLocation(i, AShaderBase.DefaultShaderVar.U_INFLUENCE, aTexture.getTextureName());
            if (aTexture.getWrapType() == ATexture.WrapType.REPEAT) {
                this.muRepeatHandles[i2] = getUniformLocation(i, AShaderBase.DefaultShaderVar.U_REPEAT, i2);
            }
            if (aTexture.offsetEnabled()) {
                this.muOffsetHandles[i2] = getUniformLocation(i, AShaderBase.DefaultShaderVar.U_OFFSET, i2);
            }
        }
    }

    @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
    public void applyParams() {
        super.applyParams();
        if (this.mTextures == null) {
            return;
        }
        for (int i = 0; i < this.mTextures.size(); i++) {
            ATexture aTexture = this.mTextures.get(i);
            GLES20.glUniform1f(this.muInfluenceHandles[i], aTexture.getInfluence());
            if (aTexture.getWrapType() == ATexture.WrapType.REPEAT) {
                GLES20.glUniform2fv(this.muRepeatHandles[i], 1, aTexture.getRepeat(), 0);
            }
            if (aTexture.offsetEnabled()) {
                GLES20.glUniform2fv(this.muOffsetHandles[i], 1, aTexture.getOffset(), 0);
            }
        }
    }
}
