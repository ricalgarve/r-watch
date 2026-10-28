package org.rajawali3d.loader.awd;

import android.graphics.Bitmap;
import org.rajawali3d.loader.LoaderAWD;
import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.textures.ATexture;
import org.rajawali3d.materials.textures.CubeMapTexture;
import org.rajawali3d.materials.textures.Texture;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class ABlockParser implements LoaderAWD.IBlockParser {
    private static final int BITMAP_SIZE = 8;
    protected static final int FLAG_BLOCK_PRECISION_COMPRESSION = 8;
    protected static final int FLAG_BLOCK_PRECISION_COMPRESSION_LZMA = 22;
    protected static final int FLAG_BLOCK_PRECISION_GEOMETRY = 2;
    protected static final int FLAG_BLOCK_PRECISION_MATRIX = 1;
    protected static final int FLAG_BLOCK_PRECISION_PROPERTIES = 4;
    private static Bitmap defaultTextureBitmap = Bitmap.createBitmap(8, 8, Bitmap.Config.RGB_565);

    static {
        for (int i = 0; i < 8; i++) {
            for (int i2 = 0; i2 < 8; i2++) {
                defaultTextureBitmap.setPixel(i, i2, ((i2 & 1) ^ (i & 1)) == 1 ? 16777215 : 0);
            }
        }
    }

    protected static ATexture getDefaultCubeMapTexture() {
        Bitmap bitmap = defaultTextureBitmap;
        return new CubeMapTexture("DefaultCubeMapTexture", new Bitmap[]{bitmap, bitmap, bitmap, bitmap, bitmap, bitmap});
    }

    protected static Material getDefaultMaterial() {
        return new Material();
    }

    protected static ATexture getDefaultTexture() {
        return new Texture("AWD_DefaultTexture", defaultTextureBitmap);
    }
}
