package org.rajawali3d.materials.textures;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class TextureAtlas {
    protected float mHeight;
    protected Bitmap[] mPages = null;
    protected TexturePacker.Tile[] mTiles = null;
    protected boolean mUsesCompression;
    protected float mWidth;

    public TextureAtlas(int i, int i2, Boolean bool) {
        this.mWidth = i;
        this.mHeight = i2;
        this.mUsesCompression = bool.booleanValue();
    }

    public float getWidth() {
        return this.mWidth;
    }

    public void setWidth(float f) {
        this.mWidth = f;
    }

    public float getHeight() {
        return this.mHeight;
    }

    public void setHeight(int i) {
        this.mHeight = i;
    }

    public Bitmap[] getPages() {
        return this.mPages;
    }

    protected void setPages(Bitmap[] bitmapArr) {
        this.mPages = bitmapArr;
    }

    public boolean getUsesCompression() {
        return this.mUsesCompression;
    }

    protected void setUsesCompression(boolean z) {
        this.mUsesCompression = z;
    }

    public TexturePacker.Tile[] getTiles() {
        return this.mTiles;
    }

    protected void setTiles(TexturePacker.Tile[] tileArr) {
        this.mTiles = tileArr;
    }

    public TexturePacker.Tile getTileNamed(String str) {
        int i = 0;
        while (true) {
            TexturePacker.Tile[] tileArr = this.mTiles;
            if (i >= tileArr.length) {
                return null;
            }
            if (str.equals(tileArr[i].name)) {
                return this.mTiles[i];
            }
            i++;
        }
    }
}
