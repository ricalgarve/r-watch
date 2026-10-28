package xfkj.fitpro.utils;

import com.blankj.utilcode.util.FileIOUtils;
import com.blankj.utilcode.util.TimeUtils;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SaveLog2LocalUtils {
    public static final String CACHE_PATH;
    private static final String DEFAULT_NAME = "log";
    private static final String DEFAULT_PATH;

    static {
        String str = com.blankj.utilcode.util.PathUtils.getExternalAppCachePath() + File.separator;
        CACHE_PATH = str;
        DEFAULT_PATH = str + "log";
    }

    public static void saveLog(String str) {
        saveLog(str, "log");
    }

    public static void saveLog(String str, String str2) {
        if (Constant.isDeubg) {
            writeLog(str, CACHE_PATH + str2);
        }
    }

    public static void writeLog(String str) {
        writeLog(str, DEFAULT_PATH);
    }

    public static void writeLog(String str, String str2) {
        writeLog(str, str2, true);
    }

    public static void writeLog(String str, String str2, boolean z) {
        if (Constant.isDeubg) {
            FileIOUtils.writeFileFromString(str2 + ".txt", TimeUtils.getNowString(new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.ENGLISH)) + " " + str + "\n", z);
        }
    }

    public static void writeALive(String str, String str2) {
        writeLog(str, str2, false);
    }

    public static void writeStepGoalLog(String str) {
        writeLog(str, CACHE_PATH + "step_goal_debug", true);
    }
}
