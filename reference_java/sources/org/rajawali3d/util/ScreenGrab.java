package org.rajawali3d.util;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.IntBuffer;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ScreenGrab {
    public static void saveAsImage(int i, int i2, String str) throws FileNotFoundException {
        saveAsImage(0, 0, i, i2, str, Bitmap.CompressFormat.PNG, 100);
    }

    public static void saveAsImage(int i, int i2, int i3, int i4, String str, Bitmap.CompressFormat compressFormat, int i5) throws FileNotFoundException {
        Bitmap pixelsFromBuffer = getPixelsFromBuffer(i, i2, i3, i4);
        File file = new File(str);
        try {
            try {
                file.createNewFile();
            } catch (FileNotFoundException e) {
                throw e;
            }
        } catch (IOException e2) {
            e2.printStackTrace();
        }
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        pixelsFromBuffer.compress(compressFormat, i5, fileOutputStream);
        try {
            fileOutputStream.flush();
        } catch (IOException e3) {
            e3.printStackTrace();
        }
        try {
            fileOutputStream.close();
        } catch (IOException e4) {
            e4.printStackTrace();
        }
    }

    public static Bitmap getPixelsFromBuffer(int i, int i2, int i3, int i4) {
        int[] iArr = new int[(i2 + i4) * i3];
        int[] iArr2 = new int[i3 * i4];
        IntBuffer intBufferWrap = IntBuffer.wrap(iArr);
        intBufferWrap.position(0);
        GLES20.glReadPixels(i, i2, i3, i4, 6408, 5121, intBufferWrap);
        int i5 = 0;
        int i6 = 0;
        while (i5 < i4) {
            for (int i7 = 0; i7 < i3; i7++) {
                int i8 = iArr[(i5 * i3) + i7];
                iArr2[(((i4 - i6) - 1) * i3) + i7] = (i8 & (-16711936)) | ((i8 << 16) & 16711680) | ((i8 >> 16) & 255);
            }
            i5++;
            i6++;
        }
        return Bitmap.createBitmap(iArr2, i3, i4, Bitmap.Config.ARGB_8888);
    }
}
