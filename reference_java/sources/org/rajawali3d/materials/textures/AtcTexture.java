package org.rajawali3d.materials.textures;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class AtcTexture extends ACompressedTexture {
    protected AtcFormat mAtcFormat;

    public enum AtcFormat {
        RGB,
        RGBA_EXPLICIT,
        RGBA_INTERPOLATED
    }

    public AtcTexture(AtcTexture atcTexture) {
        super(atcTexture);
        setAtcFormat(atcTexture.getAtcFormat());
    }

    public AtcTexture(String str, ByteBuffer byteBuffer, AtcFormat atcFormat) {
        this(str, new ByteBuffer[]{byteBuffer}, atcFormat);
    }

    public AtcTexture(String str, ByteBuffer[] byteBufferArr, AtcFormat atcFormat) {
        super(str, byteBufferArr);
        setCompressionType(ACompressedTexture.CompressionType.ATC);
        setAtcFormat(atcFormat);
    }

    public void setFrom(AtcTexture atcTexture) {
        super.setFrom((ACompressedTexture) atcTexture);
        this.mAtcFormat = atcTexture.getAtcFormat();
    }

    @Override // org.rajawali3d.materials.textures.ATexture
    public AtcTexture clone() {
        return new AtcTexture(this);
    }

    public AtcFormat getAtcFormat() {
        return this.mAtcFormat;
    }

    /* JADX INFO: renamed from: org.rajawali3d.materials.textures.AtcTexture$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$rajawali3d$materials$textures$AtcTexture$AtcFormat;

        static {
            int[] iArr = new int[AtcFormat.values().length];
            $SwitchMap$org$rajawali3d$materials$textures$AtcTexture$AtcFormat = iArr;
            try {
                iArr[AtcFormat.RGB.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$rajawali3d$materials$textures$AtcTexture$AtcFormat[AtcFormat.RGBA_EXPLICIT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$rajawali3d$materials$textures$AtcTexture$AtcFormat[AtcFormat.RGBA_INTERPOLATED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public void setAtcFormat(AtcFormat atcFormat) {
        this.mAtcFormat = atcFormat;
        int i = AnonymousClass1.$SwitchMap$org$rajawali3d$materials$textures$AtcTexture$AtcFormat[atcFormat.ordinal()];
        if (i == 1) {
            this.mCompressionFormat = 35986;
        } else if (i != 3) {
            this.mCompressionFormat = 35987;
        } else {
            this.mCompressionFormat = 34798;
        }
    }
}
