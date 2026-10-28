package xfkj.fitpro.utils;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.media.ThumbnailUtils;
import android.util.Log;
import android.view.View;
import com.blankj.utilcode.util.TimeUtils;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.text.SimpleDateFormat;
import org.conscrypt.PSKKeyManager;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BMPUtils {
    static Bitmap getViewBitmap(View view) {
        view.clearFocus();
        view.setPressed(false);
        boolean zWillNotCacheDrawing = view.willNotCacheDrawing();
        view.setWillNotCacheDrawing(false);
        int drawingCacheBackgroundColor = view.getDrawingCacheBackgroundColor();
        view.setDrawingCacheBackgroundColor(0);
        if (drawingCacheBackgroundColor != 0) {
            view.destroyDrawingCache();
        }
        view.buildDrawingCache();
        Bitmap drawingCache = view.getDrawingCache();
        if (drawingCache == null) {
            Log.e("BtPrinter", "failed getViewBitmap(" + view + ")", new RuntimeException());
            return null;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawingCache);
        view.destroyDrawingCache();
        view.setWillNotCacheDrawing(zWillNotCacheDrawing);
        view.setDrawingCacheBackgroundColor(drawingCacheBackgroundColor);
        return bitmapCreateBitmap;
    }

    public static Bitmap convertToBlackWhite(Bitmap bitmap) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int[] iArr = new int[width * height];
        bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        for (int i = 0; i < height; i++) {
            for (int i2 = 0; i2 < width; i2++) {
                int i3 = (width * i) + i2;
                int i4 = iArr[i3];
                int i5 = (int) ((((double) ((16711680 & i4) >> 16)) * 0.3d) + (((double) ((65280 & i4) >> 8)) * 0.59d) + (((double) (i4 & 255)) * 0.11d));
                iArr[i3] = i5 | (i5 << 16) | (-16777216) | (i5 << 8);
            }
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.RGB_565);
        bitmapCreateBitmap.setPixels(iArr, 0, width, 0, 0, width, height);
        return ThumbnailUtils.extractThumbnail(bitmapCreateBitmap, 380, 460);
    }

    public static byte[] saveBmp(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i = width * 3;
        int i2 = ((width % 4) + i) * height;
        try {
            String str = PathUtils.getOtherDir() + TimeUtils.getNowString(new SimpleDateFormat("yyyyMMddHHmmss")) + ".bmp";
            File file = new File(str);
            if (!file.exists()) {
                file.createNewFile();
            }
            FileOutputStream fileOutputStream = new FileOutputStream(str);
            writeWord(fileOutputStream, 19778);
            writeDword(fileOutputStream, i2 + 54);
            writeWord(fileOutputStream, 0);
            writeWord(fileOutputStream, 0);
            writeDword(fileOutputStream, 54L);
            writeDword(fileOutputStream, 40L);
            writeLong(fileOutputStream, width);
            writeLong(fileOutputStream, height);
            writeWord(fileOutputStream, 1);
            writeWord(fileOutputStream, 16);
            writeDword(fileOutputStream, 3L);
            writeDword(fileOutputStream, 0L);
            writeLong(fileOutputStream, 0L);
            writeLong(fileOutputStream, 0L);
            writeDword(fileOutputStream, 0L);
            writeDword(fileOutputStream, 0L);
            byte[] bArr = new byte[i2];
            int i3 = i + (width % 4);
            int i4 = height - 1;
            int i5 = 0;
            while (i5 < height) {
                int i6 = 0;
                int i7 = 0;
                while (i6 < width) {
                    int pixel = bitmap.getPixel(i6, i5);
                    int i8 = (i4 * i3) + i7;
                    bArr[i8] = (byte) Color.blue(pixel);
                    bArr[i8 + 1] = (byte) Color.green(pixel);
                    bArr[i8 + 2] = (byte) Color.red(pixel);
                    i6++;
                    i7 += 3;
                }
                i5++;
                i4--;
            }
            fileOutputStream.write(bArr);
            fileOutputStream.flush();
            fileOutputStream.close();
            return bArr;
        } catch (FileNotFoundException e) {
            e.printStackTrace();
            return null;
        } catch (IOException e2) {
            e2.printStackTrace();
            return null;
        }
    }

    public static void writeWord(FileOutputStream fileOutputStream, int i) throws IOException {
        fileOutputStream.write(new byte[]{(byte) (i & 255), (byte) ((i >> 8) & 255)});
    }

    public static void writeDword(FileOutputStream fileOutputStream, long j) throws IOException {
        fileOutputStream.write(new byte[]{(byte) (j & 255), (byte) ((j >> 8) & 255), (byte) ((j >> 16) & 255), (byte) ((j >> 24) & 255)});
    }

    public static void writeLong(FileOutputStream fileOutputStream, long j) throws IOException {
        fileOutputStream.write(new byte[]{(byte) (j & 255), (byte) ((j >> 8) & 255), (byte) ((j >> 16) & 255), (byte) ((j >> 24) & 255)});
    }

    public void Bit24To8(byte[] bArr, int i, int i2) {
        int length = bArr.length;
        int[] iArr = new int[length];
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            int i6 = 0;
            while (i6 < i) {
                Log.e("TAG", "==============>>ptr8 length:" + length + ";index24:" + i3 + ";index8:" + i4 + ";ptr24 lenght:" + bArr.length);
                int i7 = i3 + 2;
                int i8 = bArr[i3] + bArr[i3 + 1];
                i3 += 3;
                iArr[i4] = (byte) ((i8 + bArr[i7]) / 3);
                i6++;
                i4++;
            }
        }
        Save8Bits(iArr, i, i2);
    }

    private void Save8Bits(int[] iArr, int i, int i2) {
        BitmapFileHeader bitmapFileHeader = new BitmapFileHeader();
        BitmapInfoHeader bitmapInfoHeader = new BitmapInfoHeader();
        bitmapFileHeader.bfOffBits = 1078;
        bitmapFileHeader.bfReserved1 = (short) 0;
        bitmapFileHeader.bfReserved2 = (short) 0;
        bitmapFileHeader.bfSize = 14;
        bitmapFileHeader.bfType = (short) 19778;
        bitmapInfoHeader.biBitCount = (short) 8;
        bitmapInfoHeader.biClrImportant = 0;
        bitmapInfoHeader.biClrUsed = 0;
        bitmapInfoHeader.biCompression = 0;
        bitmapInfoHeader.biHeight = i2;
        bitmapInfoHeader.biPlanes = (short) 1;
        bitmapInfoHeader.biSize = 40;
        bitmapInfoHeader.biSizeImage = i2 * (((i * 8) + 31) / 32) * 4;
        bitmapInfoHeader.biWidth = i;
        bitmapInfoHeader.biXPelsPerMeter = 0;
        bitmapInfoHeader.biYPelsPerMeter = 0;
        RGBQUAD[] rgbquadArr = new RGBQUAD[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
        for (int i3 = 255; i3 >= 0; i3--) {
            rgbquadArr[i3] = new RGBQUAD();
        }
        for (int i4 = 0; i4 < 256; i4++) {
            byte b = (byte) i4;
            rgbquadArr[i4].rgbBlue = b;
            rgbquadArr[i4].rgbGreen = b;
            rgbquadArr[i4].rgbRed = b;
            rgbquadArr[i4].rgbReserved = (byte) 0;
        }
        String str = PathUtils.getOtherDir() + "cccc.bmp";
        File file = new File(str);
        try {
            if (!file.exists()) {
                file.createNewFile();
            }
            FileOutputStream fileOutputStream = new FileOutputStream(str);
            fileOutputStream.write(bitmapFileHeader.bfType);
            fileOutputStream.write(bitmapFileHeader.bfSize);
            fileOutputStream.write(bitmapFileHeader.bfReserved1);
            fileOutputStream.write(bitmapFileHeader.bfReserved2);
            fileOutputStream.write(bitmapFileHeader.bfOffBits);
            fileOutputStream.write(bitmapInfoHeader.biSize);
            fileOutputStream.write(bitmapInfoHeader.biWidth);
            fileOutputStream.write(bitmapInfoHeader.biHeight);
            fileOutputStream.write(bitmapInfoHeader.biPlanes);
            fileOutputStream.write(bitmapInfoHeader.biBitCount);
            fileOutputStream.write(bitmapInfoHeader.biCompression);
            fileOutputStream.write(bitmapInfoHeader.biSizeImage);
            fileOutputStream.write(bitmapInfoHeader.biXPelsPerMeter);
            fileOutputStream.write(bitmapInfoHeader.biYPelsPerMeter);
            fileOutputStream.write(bitmapInfoHeader.biClrUsed);
            fileOutputStream.write(bitmapInfoHeader.biClrImportant);
            for (int i5 = 0; i5 < 256; i5++) {
                fileOutputStream.write(rgbquadArr[i5].rgbBlue);
                fileOutputStream.write(rgbquadArr[i5].rgbGreen);
                fileOutputStream.write(rgbquadArr[i5].rgbRed);
                fileOutputStream.write(rgbquadArr[i5].rgbReserved);
            }
            for (int i6 : iArr) {
                fileOutputStream.write(i6);
            }
            fileOutputStream.flush();
            fileOutputStream.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    class RGBQUAD {
        public byte rgbBlue;
        public byte rgbGreen;
        public byte rgbRed;
        public byte rgbReserved;

        RGBQUAD() {
        }
    }

    class BitmapFileHeader {
        public int bfOffBits;
        public short bfReserved1;
        public short bfReserved2;
        public int bfSize;
        public short bfType;

        BitmapFileHeader() {
        }
    }

    class BitmapInfoHeader {
        public short biBitCount;
        public int biClrImportant;
        public int biClrUsed;
        public int biCompression;
        public int biHeight;
        public short biPlanes;
        public int biSize;
        public int biSizeImage;
        public int biWidth;
        public int biXPelsPerMeter;
        public int biYPelsPerMeter;

        BitmapInfoHeader() {
        }
    }

    public static Bitmap mergeBitmap(Bitmap bitmap, Bitmap bitmap2) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), bitmap.getConfig());
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.drawBitmap(bitmap, new Matrix(), null);
        canvas.drawBitmap(bitmap2, 0.0f, 0.0f, (Paint) null);
        return bitmapCreateBitmap;
    }
}
