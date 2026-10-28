package yqy.yichip.lib_common.constant;

import android.os.Environment;
import java.io.File;
import yqy.yichip.lib_common.util.SystemUtil;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class _1GenOtaFileCons {
    private static final String CACHE_DIR_NAME = "A_1GenOtaUpgrade";
    public static final String CACHE_SAVE_LOG = getBaseCacheDir() + "saveLog/";
    public static final String CACHE_SAVE_FILE = getBaseCacheDir() + "saveFile/";
    public static final String CACHE_SAVE_TEMP_FILE = getBaseCacheDir() + "saveTempFile/";

    private static String getBaseCacheDir() {
        if (SystemUtil.isExistSD()) {
            return Environment.getExternalStorageDirectory().getAbsolutePath() + File.separator + CACHE_DIR_NAME + File.separator;
        }
        return "";
    }
}
