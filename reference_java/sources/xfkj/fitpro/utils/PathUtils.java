package xfkj.fitpro.utils;

import android.content.Context;
import android.os.Environment;
import android.util.Log;
import com.blankj.utilcode.util.AppUtils;
import com.blankj.utilcode.util.FileUtils;
import com.blankj.utilcode.util.Utils;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class PathUtils {
    public static final String APK = "apk";
    public static final String CACHE_DIR = "cache";
    public static final String CAMERA = "camera";
    public static final String CRASH = "crash";
    public static final String DB = "db";
    public static final String DOWNLOAD_DIR = "download";
    public static final String FILE_DIR = "file";
    public static final String ICON_DIR = "icon";
    public static final String LOG = "log";
    public static final String OTA = "OTA";
    public static final String OTHER = "other";
    public static final String PATCH = "patch";
    public static final String ROOT_DIR = "Android/data/" + AppUtils.getAppPackageName();
    public static final String WATCH_THEME = "WatchTheme";

    public static boolean isSDCardAvailable() {
        return "mounted".equals(Environment.getExternalStorageState());
    }

    public static String getDownloadDir() {
        return getDir(DOWNLOAD_DIR);
    }

    public static String getCacheDir() {
        return getDir(CACHE_DIR);
    }

    public static String getFileDir() {
        return getDir(FILE_DIR);
    }

    public static String getIconDir() {
        return getDir(ICON_DIR);
    }

    public static String getLogDir() {
        return getDir(LOG);
    }

    public static String getDbDir() {
        return getDir(DB);
    }

    public static String getOtherDir() {
        return getDir(OTHER);
    }

    public static String getWatchThemePath() {
        return getDir(OTHER) + WATCH_THEME + File.separator;
    }

    public static String getCameraDir() {
        return com.blankj.utilcode.util.PathUtils.getExternalAppPicturesPath();
    }

    public static String getPatchDir() {
        return getDir(PATCH);
    }

    public static String getOTADir() {
        return getDir(OTA);
    }

    public static String getAPKDir() {
        return getDir(APK);
    }

    public static String getCrashDir() {
        return getDir(CRASH);
    }

    public static String getDir(String str) {
        StringBuilder sb = new StringBuilder();
        if (isSDCardAvailable()) {
            sb.append(getExternalStoragePath());
        } else {
            sb.append(getCachePath());
        }
        sb.append(str);
        sb.append(File.separator);
        return sb.toString();
    }

    public static String getExternalStoragePath() {
        return Environment.getExternalStorageDirectory().getAbsolutePath() + File.separator + ROOT_DIR + File.separator;
    }

    public static String getCachePath() {
        File cacheDir = Utils.getApp().getCacheDir();
        if (cacheDir == null) {
            return Utils.getApp().getDatabasePath(ProjectUtils.PROJECT_NAME).getAbsolutePath();
        }
        return cacheDir.getAbsolutePath() + "/";
    }

    public static String getFilePath() {
        File filesDir = Utils.getApp().getFilesDir();
        if (filesDir == null) {
            return null;
        }
        return filesDir.getAbsolutePath() + "/";
    }

    public static List<String> getAssetPicFontPath(Context context) {
        return getAssertPath(context, "fontota", "FONT_OTA");
    }

    public static List<String> getAssertPath(Context context, String str, String str2) {
        String[] list;
        try {
            list = context.getAssets().list(str);
        } catch (IOException e) {
            e.printStackTrace();
            list = null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.length; i++) {
            if (list[i].endsWith(".bin")) {
                arrayList.add(copyAssetAndWrite(context, list[i], getOtherDir() + str2, str));
            }
        }
        return arrayList;
    }

    private static String copyAssetAndWrite(Context context, String str, String str2, String str3) {
        try {
            String str4 = str2 + File.separator + str;
            if (FileUtils.isFileExists(str4)) {
                Log.e("aaa", "file already exist");
                return str4;
            }
            File fileByPath = FileUtils.getFileByPath(str2);
            if (!fileByPath.exists()) {
                fileByPath.mkdirs();
            }
            File file = new File(fileByPath, str);
            if (!file.exists() && !file.createNewFile()) {
                return "";
            }
            InputStream inputStreamOpen = context.getAssets().open(str3 + File.separator + str);
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            byte[] bArr = new byte[1024];
            while (true) {
                int i = inputStreamOpen.read(bArr);
                if (i != -1) {
                    fileOutputStream.write(bArr, 0, i);
                } else {
                    fileOutputStream.flush();
                    inputStreamOpen.close();
                    fileOutputStream.close();
                    return str4;
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
            return "";
        }
    }
}
