package org.rajawali3d.materials.textures;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class PvrtcTexture extends ACompressedTexture {
    private static final int GL_COMPRESSED_RGBA_PVRTC_2BPPV1_IMG = 35843;
    private static final int GL_COMPRESSED_RGBA_PVRTC_4BPPV1_IMG = 35842;
    private static final int GL_COMPRESSED_RGB_PVRTC_2BPPV1_IMG = 35841;
    private static final int GL_COMPRESSED_RGB_PVRTC_4BPPV1_IMG = 35840;
    protected PvrtcFormat mPvrtcFormat;

    public enum PvrtcFormat {
        RGB_2BPP,
        RGB_4BPP,
        RGBA_2BPP,
        RGBA_4BPP
    }

    public PvrtcTexture(PvrtcTexture pvrtcTexture) {
        super(pvrtcTexture);
        setPvrtcFormat(pvrtcTexture.getPvrtcFormat());
    }

    public PvrtcTexture(String str, ByteBuffer byteBuffer, PvrtcFormat pvrtcFormat) {
        this(str, new ByteBuffer[]{byteBuffer}, pvrtcFormat);
    }

    public PvrtcTexture(String str, ByteBuffer[] byteBufferArr, PvrtcFormat pvrtcFormat) {
        super(str, byteBufferArr);
        setCompressionType(ACompressedTexture.CompressionType.PVRTC);
        setPvrtcFormat(pvrtcFormat);
    }

    public void setFrom(PvrtcTexture pvrtcTexture) {
        super.setFrom((ACompressedTexture) pvrtcTexture);
        this.mPvrtcFormat = pvrtcTexture.getPvrtcFormat();
    }

    @Override // org.rajawali3d.materials.textures.ATexture
    public PvrtcTexture clone() {
        return new PvrtcTexture(this);
    }

    public PvrtcFormat getPvrtcFormat() {
        return this.mPvrtcFormat;
    }

    /* JADX INFO: renamed from: org.rajawali3d.materials.textures.PvrtcTexture$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$rajawali3d$materials$textures$PvrtcTexture$PvrtcFormat;

        static {
            int[] iArr = new int[PvrtcFormat.values().length];
            $SwitchMap$org$rajawali3d$materials$textures$PvrtcTexture$PvrtcFormat = iArr;
            try {
                iArr[PvrtcFormat.RGB_2BPP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$rajawali3d$materials$textures$PvrtcTexture$PvrtcFormat[PvrtcFormat.RGB_4BPP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$rajawali3d$materials$textures$PvrtcTexture$PvrtcFormat[PvrtcFormat.RGBA_2BPP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$rajawali3d$materials$textures$PvrtcTexture$PvrtcFormat[PvrtcFormat.RGBA_4BPP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public void setPvrtcFormat(PvrtcFormat pvrtcFormat) {
        this.mPvrtcFormat = pvrtcFormat;
        int i = AnonymousClass1.$SwitchMap$org$rajawali3d$materials$textures$PvrtcTexture$PvrtcFormat[pvrtcFormat.ordinal()];
        if (i == 1) {
            this.mCompressionFormat = GL_COMPRESSED_RGB_PVRTC_2BPPV1_IMG;
            return;
        }
        if (i == 2) {
            this.mCompressionFormat = GL_COMPRESSED_RGB_PVRTC_4BPPV1_IMG;
        } else if (i == 3) {
            this.mCompressionFormat = GL_COMPRESSED_RGBA_PVRTC_2BPPV1_IMG;
        } else {
            this.mCompressionFormat = GL_COMPRESSED_RGBA_PVRTC_4BPPV1_IMG;
        }
    }
}
