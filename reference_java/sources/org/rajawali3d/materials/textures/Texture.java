package org.rajawali3d.materials.textures;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class Texture extends ASingleTexture {
    public Texture(Texture texture) {
        super(texture);
    }

    public Texture(String str) {
        super(ATexture.TextureType.DIFFUSE, str);
    }

    public Texture(String str, int i) {
        super(ATexture.TextureType.DIFFUSE, str);
        setResourceId(i);
    }

    public Texture(String str, Bitmap bitmap) {
        super(ATexture.TextureType.DIFFUSE, str, bitmap);
    }

    public Texture(String str, TextureAtlas textureAtlas) {
        super(ATexture.TextureType.DIFFUSE, str, textureAtlas.getTileNamed(str).getPage());
    }

    public Texture(String str, ACompressedTexture aCompressedTexture) {
        super(ATexture.TextureType.DIFFUSE, str, aCompressedTexture);
    }

    @Override // org.rajawali3d.materials.textures.ASingleTexture, org.rajawali3d.materials.textures.ATexture
    public Texture clone() {
        return new Texture(this);
    }
}
