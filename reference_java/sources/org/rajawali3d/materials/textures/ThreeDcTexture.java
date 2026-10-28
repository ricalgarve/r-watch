package org.rajawali3d.materials.textures;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ThreeDcTexture extends ACompressedTexture {
    protected ThreeDcFormat mThreeDcFormat;

    public enum ThreeDcFormat {
        X,
        XY
    }

    public ThreeDcTexture(ThreeDcTexture threeDcTexture) {
        super(threeDcTexture);
        setThreeDcFormat(threeDcTexture.getThreeDcFormat());
    }

    public ThreeDcTexture(String str, ByteBuffer byteBuffer, ThreeDcFormat threeDcFormat) {
        this(str, new ByteBuffer[]{byteBuffer}, threeDcFormat);
    }

    public ThreeDcTexture(String str, ByteBuffer[] byteBufferArr, ThreeDcFormat threeDcFormat) {
        super(str, byteBufferArr);
        setCompressionType(ACompressedTexture.CompressionType.THREEDC);
        setThreeDcFormat(threeDcFormat);
    }

    public void setFrom(ThreeDcTexture threeDcTexture) {
        super.setFrom((ACompressedTexture) threeDcTexture);
        this.mThreeDcFormat = threeDcTexture.getThreeDcFormat();
    }

    @Override // org.rajawali3d.materials.textures.ATexture
    public ThreeDcTexture clone() {
        return new ThreeDcTexture(this);
    }

    public ThreeDcFormat getThreeDcFormat() {
        return this.mThreeDcFormat;
    }

    public void setThreeDcFormat(ThreeDcFormat threeDcFormat) {
        this.mThreeDcFormat = threeDcFormat;
        if (threeDcFormat == ThreeDcFormat.X) {
            this.mCompressionFormat = 34809;
        } else {
            this.mCompressionFormat = 34810;
        }
    }
}
