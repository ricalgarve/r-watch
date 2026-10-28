package org.rajawali3d.materials.textures;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class AlphaMapTexture extends ASingleTexture {
    private float mAlphaMaskingThreshold;

    public AlphaMapTexture(AlphaMapTexture alphaMapTexture) {
        super(alphaMapTexture);
        this.mAlphaMaskingThreshold = 0.5f;
    }

    public AlphaMapTexture(String str) {
        super(ATexture.TextureType.ALPHA, str);
        this.mAlphaMaskingThreshold = 0.5f;
    }

    public AlphaMapTexture(String str, int i) {
        super(ATexture.TextureType.ALPHA, str);
        this.mAlphaMaskingThreshold = 0.5f;
        setResourceId(i);
    }

    public AlphaMapTexture(String str, Bitmap bitmap) {
        super(ATexture.TextureType.ALPHA, str, bitmap);
        this.mAlphaMaskingThreshold = 0.5f;
    }

    public AlphaMapTexture(String str, ACompressedTexture aCompressedTexture) {
        super(ATexture.TextureType.ALPHA, str, aCompressedTexture);
        this.mAlphaMaskingThreshold = 0.5f;
    }

    @Override // org.rajawali3d.materials.textures.ASingleTexture, org.rajawali3d.materials.textures.ATexture
    public AlphaMapTexture clone() {
        return new AlphaMapTexture(this);
    }

    public void setAlphaMaskingThreshold(float f) {
        this.mAlphaMaskingThreshold = f;
    }

    public float getAlphaMaskingThreshold() {
        return this.mAlphaMaskingThreshold;
    }
}
