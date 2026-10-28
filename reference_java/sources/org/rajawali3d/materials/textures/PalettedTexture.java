package org.rajawali3d.materials.textures;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class PalettedTexture extends ACompressedTexture {
    private static final int GL_PALETTE4_R5_G6_B5_OES = 35730;
    private static final int GL_PALETTE4_RGB5_A1_OES = 35732;
    private static final int GL_PALETTE4_RGB8_OES = 35728;
    private static final int GL_PALETTE4_RGBA4_OES = 35731;
    private static final int GL_PALETTE4_RGBA8_OES = 35729;
    private static final int GL_PALETTE8_R5_G6_B5_OES = 35735;
    private static final int GL_PALETTE8_RGB5_A1_OES = 35737;
    private static final int GL_PALETTE8_RGB8_OES = 35733;
    private static final int GL_PALETTE8_RGBA4_OES = 35736;
    private static final int GL_PALETTE8_RGBA8_OES = 35734;
    private PaletteFormat mPaletteFormat;

    public enum PaletteFormat {
        PALETTE4_RGB8,
        PALETTE4_RGBA8,
        PALETTE4_R5_G6_B5,
        PALETTE4_RGBA4,
        PALETTE4_RGB5_A1,
        PALETTE8_RGB8,
        PALETTE8_RGBA8,
        PALETTE8_R5_G6_B5,
        PALETTE8_RGBA4,
        PALETTE8_RGB5_A1
    }

    public PalettedTexture(PalettedTexture palettedTexture) {
        super(palettedTexture);
        setPaletteFormat(palettedTexture.getPaletteFormat());
    }

    public PalettedTexture(String str, ByteBuffer byteBuffer, PaletteFormat paletteFormat) {
        this(str, new ByteBuffer[]{byteBuffer}, paletteFormat);
    }

    public PalettedTexture(String str, ByteBuffer[] byteBufferArr, PaletteFormat paletteFormat) {
        super(str, byteBufferArr);
        setPaletteFormat(paletteFormat);
        setCompressionType(ACompressedTexture.CompressionType.PALETTED);
    }

    public void setFrom(PalettedTexture palettedTexture) {
        super.setFrom((ACompressedTexture) palettedTexture);
        this.mPaletteFormat = palettedTexture.getPaletteFormat();
    }

    public PaletteFormat getPaletteFormat() {
        return this.mPaletteFormat;
    }

    public void setPaletteFormat(PaletteFormat paletteFormat) {
        this.mPaletteFormat = paletteFormat;
        checkPaletteFormat();
    }

    @Override // org.rajawali3d.materials.textures.ATexture
    public PalettedTexture clone() {
        return new PalettedTexture(this);
    }

    /* JADX INFO: renamed from: org.rajawali3d.materials.textures.PalettedTexture$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$rajawali3d$materials$textures$PalettedTexture$PaletteFormat;

        static {
            int[] iArr = new int[PaletteFormat.values().length];
            $SwitchMap$org$rajawali3d$materials$textures$PalettedTexture$PaletteFormat = iArr;
            try {
                iArr[PaletteFormat.PALETTE4_RGB8.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$rajawali3d$materials$textures$PalettedTexture$PaletteFormat[PaletteFormat.PALETTE4_RGBA8.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$rajawali3d$materials$textures$PalettedTexture$PaletteFormat[PaletteFormat.PALETTE4_R5_G6_B5.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$rajawali3d$materials$textures$PalettedTexture$PaletteFormat[PaletteFormat.PALETTE4_RGBA4.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$rajawali3d$materials$textures$PalettedTexture$PaletteFormat[PaletteFormat.PALETTE4_RGB5_A1.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$org$rajawali3d$materials$textures$PalettedTexture$PaletteFormat[PaletteFormat.PALETTE8_RGB8.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$org$rajawali3d$materials$textures$PalettedTexture$PaletteFormat[PaletteFormat.PALETTE8_RGBA8.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$org$rajawali3d$materials$textures$PalettedTexture$PaletteFormat[PaletteFormat.PALETTE8_R5_G6_B5.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$org$rajawali3d$materials$textures$PalettedTexture$PaletteFormat[PaletteFormat.PALETTE8_RGBA4.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$org$rajawali3d$materials$textures$PalettedTexture$PaletteFormat[PaletteFormat.PALETTE8_RGB5_A1.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    private void checkPaletteFormat() {
        switch (AnonymousClass1.$SwitchMap$org$rajawali3d$materials$textures$PalettedTexture$PaletteFormat[this.mPaletteFormat.ordinal()]) {
            case 1:
                this.mCompressionFormat = GL_PALETTE4_RGB8_OES;
                break;
            case 2:
                this.mCompressionFormat = GL_PALETTE4_RGBA8_OES;
                break;
            case 3:
                this.mCompressionFormat = GL_PALETTE4_R5_G6_B5_OES;
                break;
            case 4:
                this.mCompressionFormat = GL_PALETTE4_RGBA4_OES;
                break;
            case 5:
                this.mCompressionFormat = GL_PALETTE4_RGB5_A1_OES;
                break;
            case 6:
                this.mCompressionFormat = GL_PALETTE8_RGB8_OES;
                break;
            case 7:
            default:
                this.mCompressionFormat = GL_PALETTE8_RGBA8_OES;
                break;
            case 8:
                this.mCompressionFormat = GL_PALETTE8_R5_G6_B5_OES;
                break;
            case 9:
                this.mCompressionFormat = GL_PALETTE8_RGBA4_OES;
                break;
            case 10:
                this.mCompressionFormat = GL_PALETTE8_RGB5_A1_OES;
                break;
        }
    }
}
