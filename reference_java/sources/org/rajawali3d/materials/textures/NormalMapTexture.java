package org.rajawali3d.materials.textures;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class NormalMapTexture extends ASingleTexture {
    public NormalMapTexture(NormalMapTexture normalMapTexture) {
        super(normalMapTexture);
    }

    public NormalMapTexture(String str) {
        super(ATexture.TextureType.NORMAL, str);
    }

    public NormalMapTexture(String str, int i) {
        super(ATexture.TextureType.NORMAL, str);
        setResourceId(i);
    }

    public NormalMapTexture(String str, Bitmap bitmap) {
        super(ATexture.TextureType.NORMAL, str, bitmap);
    }

    public NormalMapTexture(String str, ACompressedTexture aCompressedTexture) {
        super(ATexture.TextureType.NORMAL, str, aCompressedTexture);
    }

    @Override // org.rajawali3d.materials.textures.ASingleTexture, org.rajawali3d.materials.textures.ATexture
    public NormalMapTexture clone() {
        return new NormalMapTexture(this);
    }
}
