package xfkj.fitpro.jni;

import android.graphics.Bitmap;
import android.util.Log;
import com.blankj.utilcode.util.FileIOUtils;
import com.blankj.utilcode.util.FileUtils;
import com.blankj.utilcode.util.TimeUtils;
import java.io.File;
import xfkj.fitpro.utils.PathUtils;
import xfkj.fitpro.utils.bmp.BitmapConverter;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BmpConvertTools {
    private static final String TAG = "BmpConvertTools";

    private static native int Bmp24ConvertBmp16(String str, String str2, int i);

    public static native int convertBKBin(String str, String str2);

    static {
        try {
            System.loadLibrary("bmp-lib");
            Log.i("loadlibrary", "load library success");
        } catch (UnsatisfiedLinkError e) {
            Log.i("loadlibrary", "load library failed : " + e.getMessage());
        }
    }

    public static String convert24To16Bin(Bitmap bitmap, boolean z) {
        if (bitmap == null) {
            Log.e(TAG, "bitmap is no exist");
            return "";
        }
        String str = PathUtils.getOtherDir() + "BMP" + File.separator + TimeUtils.getNowMills() + "bmp24.bmp";
        String str2 = PathUtils.getOtherDir() + "IMG_OTA";
        if (FileUtils.createOrExistsDir(str2)) {
            String str3 = str2 + File.separator + TimeUtils.getNowMills() + "bmp16.bin";
            if (FileIOUtils.writeFileFromBytesByStream(str, new BitmapConverter().convert(bitmap))) {
                if (Bmp24ConvertBmp16(str, str3, z ? 1 : 0) == 0) {
                    return str3;
                }
                Log.e(TAG, "convert bin failed");
                return "";
            }
            Log.e(TAG, "write bmp24 failed");
            return "";
        }
        Log.e(TAG, "img ota Path set failed");
        return "";
    }

    public static String convertBKBin(Bitmap bitmap) {
        String strConvert24To16Bin = convert24To16Bin(bitmap, false);
        String str = PathUtils.getOtherDir() + "IMG_OTA" + File.separator + TimeUtils.getNowMills() + "BK.bin";
        if (convertBKBin(strConvert24To16Bin, str) == 1) {
            return str;
        }
        return null;
    }
}
