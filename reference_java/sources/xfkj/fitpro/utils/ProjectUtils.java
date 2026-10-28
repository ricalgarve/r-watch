package xfkj.fitpro.utils;

import android.text.TextUtils;
import com.blankj.utilcode.util.FileUtils;
import com.blankj.utilcode.util.SDCardUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ProjectUtils {
    public static String PROJECT_NAME = "fitPro";
    public static String DOWNLOAD_DIR = PathUtils.getDownloadDir();
    public static String ROOT_PATH = PathUtils.getExternalStoragePath();
    public static String DB = PathUtils.getDbDir();
    public static String LOG = PathUtils.getLogDir();
    public static String CACHE = PathUtils.getCacheDir();
    public static String OTHER = PathUtils.getOtherDir();
    public static String CAMERA = PathUtils.getCameraDir();
    public static String PATCH = PathUtils.getPatchDir();
    public static String OTA = PathUtils.getOTADir();
    public static String APK = PathUtils.getAPKDir();

    public static boolean init() {
        if (!SDCardUtils.isSDCardEnableByEnvironment()) {
            return true;
        }
        FileUtils.createOrExistsDir(DOWNLOAD_DIR);
        FileUtils.createOrExistsDir(ROOT_PATH);
        FileUtils.createOrExistsDir(DB);
        FileUtils.createOrExistsDir(LOG);
        FileUtils.createOrExistsDir(CACHE);
        FileUtils.createOrExistsDir(OTHER);
        FileUtils.createOrExistsDir(CAMERA);
        FileUtils.createOrExistsDir(PATCH);
        FileUtils.createOrExistsDir(OTA);
        return FileUtils.createOrExistsDir(APK);
    }

    public static boolean init(String str) {
        if (TextUtils.isEmpty(str)) {
            str = PROJECT_NAME;
        }
        PROJECT_NAME = str;
        return init();
    }
}
