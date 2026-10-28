package org.rajawali3d.postprocessing.passes;

import org.rajawali3d.R;
import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.textures.ATexture;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BlendPass extends EffectPass {
    protected ATexture mBlendTexture;

    public enum BlendMode {
        ADD,
        SCREEN
    }

    public BlendPass(BlendMode blendMode, ATexture aTexture) {
        createMaterial(R.raw.minimal_vertex_shader, getFragmentShader(blendMode));
        this.mBlendTexture = aTexture;
    }

    @Override // org.rajawali3d.postprocessing.APass, org.rajawali3d.postprocessing.IPass
    public void setMaterial(Material material) {
        super.setMaterial(material);
        material.setTextureHandleForName("uBlendTexture");
    }

    /* JADX INFO: renamed from: org.rajawali3d.postprocessing.passes.BlendPass$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$rajawali3d$postprocessing$passes$BlendPass$BlendMode;

        static {
            int[] iArr = new int[BlendMode.values().length];
            $SwitchMap$org$rajawali3d$postprocessing$passes$BlendPass$BlendMode = iArr;
            try {
                iArr[BlendMode.ADD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$rajawali3d$postprocessing$passes$BlendPass$BlendMode[BlendMode.SCREEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    protected int getFragmentShader(BlendMode blendMode) {
        int i = AnonymousClass1.$SwitchMap$org$rajawali3d$postprocessing$passes$BlendPass$BlendMode[blendMode.ordinal()];
        if (i == 1) {
            return R.raw.blend_add_fragment_shader;
        }
        if (i == 2) {
            return R.raw.blend_screen_fragment_shader;
        }
        return R.raw.blend_add_fragment_shader;
    }

    @Override // org.rajawali3d.postprocessing.passes.EffectPass
    public void setShaderParams() {
        super.setShaderParams();
        this.mMaterial.bindTextureByName("uBlendTexture", 1, this.mBlendTexture);
    }
}
