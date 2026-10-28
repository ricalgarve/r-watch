package org.rajawali3d.materials.textures;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class Dxt1Texture extends ACompressedTexture {
    private static final int GL_COMPRESSED_RGBA_S3TC_DXT1_EXT = 33777;
    private static final int GL_COMPRESSED_RGB_S3TC_DXT1_EXT = 33776;
    protected Dxt1Format mDxt1Format;

    public enum Dxt1Format {
        RGB,
        RGBA
    }

    public Dxt1Texture(Dxt1Texture dxt1Texture) {
        super(dxt1Texture);
        setDxt1Format(dxt1Texture.getDxt1Format());
    }

    public Dxt1Texture(String str, ByteBuffer byteBuffer, Dxt1Format dxt1Format) {
        this(str, new ByteBuffer[]{byteBuffer}, dxt1Format);
    }

    public Dxt1Texture(String str, ByteBuffer[] byteBufferArr, Dxt1Format dxt1Format) {
        super(str, byteBufferArr);
        setCompressionType(ACompressedTexture.CompressionType.DXT1);
        setDxt1Format(dxt1Format);
    }

    public void setFrom(Dxt1Texture dxt1Texture) {
        super.setFrom((ACompressedTexture) dxt1Texture);
        this.mDxt1Format = dxt1Texture.getDxt1Format();
    }

    @Override // org.rajawali3d.materials.textures.ATexture
    public Dxt1Texture clone() {
        return new Dxt1Texture(this);
    }

    public Dxt1Format getDxt1Format() {
        return this.mDxt1Format;
    }

    /* JADX INFO: renamed from: org.rajawali3d.materials.textures.Dxt1Texture$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$rajawali3d$materials$textures$Dxt1Texture$Dxt1Format;

        static {
            int[] iArr = new int[Dxt1Format.values().length];
            $SwitchMap$org$rajawali3d$materials$textures$Dxt1Texture$Dxt1Format = iArr;
            try {
                iArr[Dxt1Format.RGB.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$rajawali3d$materials$textures$Dxt1Texture$Dxt1Format[Dxt1Format.RGBA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public void setDxt1Format(Dxt1Format dxt1Format) {
        this.mDxt1Format = dxt1Format;
        if (AnonymousClass1.$SwitchMap$org$rajawali3d$materials$textures$Dxt1Texture$Dxt1Format[dxt1Format.ordinal()] == 1) {
            this.mCompressionFormat = GL_COMPRESSED_RGB_S3TC_DXT1_EXT;
        } else {
            this.mCompressionFormat = GL_COMPRESSED_RGBA_S3TC_DXT1_EXT;
        }
    }
}
