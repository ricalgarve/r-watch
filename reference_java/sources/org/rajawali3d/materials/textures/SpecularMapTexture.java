package org.rajawali3d.materials.textures;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SpecularMapTexture extends ASingleTexture {
    public SpecularMapTexture(SpecularMapTexture specularMapTexture) {
        super(specularMapTexture);
    }

    public SpecularMapTexture(String str) {
        super(ATexture.TextureType.SPECULAR, str);
    }

    public SpecularMapTexture(String str, int i) {
        super(ATexture.TextureType.SPECULAR, str);
        setResourceId(i);
    }

    public SpecularMapTexture(String str, Bitmap bitmap) {
        super(ATexture.TextureType.SPECULAR, str, bitmap);
    }

    public SpecularMapTexture(String str, ACompressedTexture aCompressedTexture) {
        super(ATexture.TextureType.SPECULAR, str, aCompressedTexture);
    }

    @Override // org.rajawali3d.materials.textures.ASingleTexture, org.rajawali3d.materials.textures.ATexture
    public SpecularMapTexture clone() {
        return new SpecularMapTexture(this);
    }
}
