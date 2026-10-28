package xfkj.fitpro.utils;

import android.util.Log;
import xfkj.fitpro.api.HttpHelper;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class UploadRealStepsHelper {
    private static long lastClickTime = 0;
    private static int spaceTime = 60000;

    private static boolean isFastUpload() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - lastClickTime <= spaceTime) {
            return true;
        }
        lastClickTime = jCurrentTimeMillis;
        return false;
    }

    public static void uploadRealSteps(int i, int i2, int i3) {
        if (!isFastUpload()) {
            Log.i("uploadSteps", "xxxxxxxxx=======>>上传一次实时步数");
            HttpHelper.getInstance().uploadRealSteps(i, i2, i3);
        } else {
            Log.i("uploadSteps", "xxxxxxxxx=======>>速度太快了");
        }
    }
}
