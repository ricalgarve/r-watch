package yqy.yichip.lib_common.util;

import android.os.Environment;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SystemUtil {
    public static boolean isExistSD() {
        return Environment.getExternalStorageState().equals("mounted");
    }
}
