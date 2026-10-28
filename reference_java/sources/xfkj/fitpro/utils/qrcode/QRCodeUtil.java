package xfkj.fitpro.utils.qrcode;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextUtils;
import java.util.Hashtable;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.qrcode.zxing.BarcodeFormat;
import xfkj.fitpro.utils.qrcode.zxing.BitMatrix;
import xfkj.fitpro.utils.qrcode.zxing.EncodeHintType;
import xfkj.fitpro.utils.qrcode.zxing.QRCodeWriter;
import xfkj.fitpro.utils.qrcode.zxing.WriterException;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class QRCodeUtil {
    public static Bitmap createQRCodeBitmap(String str, int i) {
        return createQRCodeBitmap(str, i, "UTF-8", "H", Constant.PLATFORM_FB, -16777216, -1, null, null, 0.0f);
    }

    public static Bitmap createQRCodeBitmap(String str, int i, int i2, int i3) {
        return createQRCodeBitmap(str, i, "UTF-8", "H", Constant.PLATFORM_FB, i2, i3, null, null, 0.0f);
    }

    public static Bitmap createQRCodeBitmap(String str, int i, Bitmap bitmap, float f) {
        return createQRCodeBitmap(str, i, "UTF-8", "H", Constant.PLATFORM_FB, -16777216, -1, null, bitmap, f);
    }

    public static Bitmap createQRCodeBitmap(String str, int i, Bitmap bitmap) {
        return createQRCodeBitmap(str, i, "UTF-8", "H", Constant.PLATFORM_FB, -16777216, -1, bitmap, null, 0.0f);
    }

    public static Bitmap createQRCodeBitmap(String str, int i, String str2, String str3, String str4, int i2, int i3, Bitmap bitmap, Bitmap bitmap2, float f) {
        Bitmap bitmapCreateScaledBitmap = bitmap;
        if (TextUtils.isEmpty(str) || i <= 0) {
            return null;
        }
        try {
            Hashtable hashtable = new Hashtable();
            if (!TextUtils.isEmpty(str2)) {
                hashtable.put(EncodeHintType.CHARACTER_SET, str2);
            }
            if (!TextUtils.isEmpty(str3)) {
                hashtable.put(EncodeHintType.ERROR_CORRECTION, str3);
            }
            if (!TextUtils.isEmpty(str4)) {
                hashtable.put(EncodeHintType.MARGIN, str4);
            }
            BitMatrix bitMatrixEncode = new QRCodeWriter().encode(str, BarcodeFormat.QR_CODE, i, i, hashtable);
            if (bitmapCreateScaledBitmap != null) {
                bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapCreateScaledBitmap, i, i, false);
            }
            int[] iArr = new int[i * i];
            for (int i4 = 0; i4 < i; i4++) {
                for (int i5 = 0; i5 < i; i5++) {
                    if (!bitMatrixEncode.get(i5, i4)) {
                        iArr[(i4 * i) + i5] = i3;
                    } else if (bitmapCreateScaledBitmap != null) {
                        iArr[(i4 * i) + i5] = bitmapCreateScaledBitmap.getPixel(i5, i4);
                    } else {
                        iArr[(i4 * i) + i5] = i2;
                    }
                }
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
            bitmapCreateBitmap.setPixels(iArr, 0, i, 0, 0, i, i);
            return bitmap2 != null ? addLogo(bitmapCreateBitmap, bitmap2, f) : bitmapCreateBitmap;
        } catch (WriterException e) {
            e.printStackTrace();
            return null;
        }
    }

    private static Bitmap addLogo(Bitmap bitmap, Bitmap bitmap2, float f) {
        if (bitmap == null) {
            return null;
        }
        if (bitmap2 == null) {
            return bitmap;
        }
        if (f < 0.0f || f > 1.0f) {
            f = 0.2f;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int width2 = bitmap2.getWidth();
        int height2 = bitmap2.getHeight();
        float f2 = (width * f) / width2;
        float f3 = (height * f) / height2;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        int i = width / 2;
        int i2 = height / 2;
        canvas.scale(f2, f3, i, i2);
        canvas.drawBitmap(bitmap2, i - (width2 / 2), i2 - (height2 / 2), (Paint) null);
        return bitmapCreateBitmap;
    }
}
