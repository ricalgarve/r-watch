package org.rajawali3d.util;

import android.app.ActivityManager;
import android.content.Context;
import android.opengl.GLES20;
import android.os.Build;
import android.util.Log;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class RajLog {
    public static final String TAG = "Rajawali";
    private static boolean debugEnabled;

    public static void setDebugEnabled(boolean z) {
        debugEnabled = z;
    }

    public static boolean isDebugEnabled() {
        return debugEnabled;
    }

    public static void d(String str) {
        if (debugEnabled) {
            Log.d(TAG, str);
        }
    }

    public static void e(String str) {
        Log.e(TAG, str);
    }

    public static void i(String str) {
        Log.i(TAG, str);
    }

    public static void v(String str) {
        Log.v(TAG, str);
    }

    public static void w(String str) {
        Log.w(TAG, str);
    }

    public static void checkGLError(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError > 0) {
            throw new RuntimeException("OpenGL Error: " + GLU.gluErrorString(iGlGetError) + " " + iGlGetError + " | " + str);
        }
    }

    public static void systemInformation() {
        StringBuffer stringBuffer = new StringBuffer("-=-=-=- Device Information -=-=-=-\nBrand : ");
        stringBuffer.append(Build.BRAND).append("\nManufacturer : ");
        stringBuffer.append(Build.MANUFACTURER).append("\nModel : ");
        stringBuffer.append(Build.MODEL).append("\nBootloader : ");
        stringBuffer.append(Build.BOARD).append("\nCPU ABI : ");
        stringBuffer.append(Build.CPU_ABI).append("\nCPU ABI 2 : ");
        stringBuffer.append(Build.CPU_ABI2).append("\n-=-=-=- /Device Information -=-=-=-\n\n-=-=-=- OpenGL Information -=-=-=-\nVendor : ");
        stringBuffer.append(GLES20.glGetString(7936)).append("\nRenderer : ");
        stringBuffer.append(GLES20.glGetString(7937)).append("\nVersion : ");
        stringBuffer.append(GLES20.glGetString(7938)).append("\n");
        String[] strArrSplit = GLES20.glGetString(7939).split(" ");
        int length = strArrSplit.length;
        if (length > 0) {
            stringBuffer.append("Extensions : \n").append(strArrSplit[0]).append('\n');
            for (int i = 1; i < length; i++) {
                stringBuffer.append(" : ").append(strArrSplit[i]).append('\n');
            }
        }
        stringBuffer.append("-=-=-=- /OpenGL Information -=-=-=-\n");
        stringBuffer.append(Capabilities.getInstance().toString());
        i(stringBuffer.toString());
    }

    public static void getDeviceMemoryCharacteristics(Context context) {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        String str = ("-----------------------------------------\nStandard Heap per Application :  " + activityManager.getMemoryClass() + "mb \n") + "Large Heap per Application :  " + activityManager.getLargeMemoryClass() + "mb \n";
        activityManager.getMemoryInfo(memoryInfo);
        i(((str + "Total Device Memory :  " + Math.round((memoryInfo.totalMem / 1024) / 1024) + "mb \n") + "Approximate Memory Available :  " + Math.round((memoryInfo.availMem / 1024) / 1024) + "mb \n") + "-----------------------------------------\n");
    }
}
