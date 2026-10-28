package xfkj.fitpro.utils;

import android.app.Activity;
import android.content.Context;
import android.util.Log;
import com.blankj.utilcode.util.CollectionUtils;
import com.blankj.utilcode.util.FileIOUtils;
import com.blankj.utilcode.util.FileUtils;
import com.blankj.utilcode.util.StringUtils;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class OTAFirmwareChecker {
    private static final String TAG = "OTAFirmwareChecker";

    public enum CheckResult {
        MATCH_AND_COMPLETE,
        VERSION_MISMATCH,
        INCOMPLETE_FIRMWARE,
        NO_FIRMWARE,
        NO_VERSION_INFO
    }

    public static CheckResult checkLocalFirmware(Context context) {
        int iIndexOf;
        int iIndexOf2;
        String softVersion = MySPUtils.getSoftVersion();
        Log.i(TAG, "当前设备版本号: " + softVersion);
        List listListFilesInDir = FileUtils.listFilesInDir(PathUtils.getOTADir());
        if (CollectionUtils.isEmpty(listListFilesInDir)) {
            Log.i(TAG, "OTA目录为空，没有固件文件");
            return CheckResult.NO_FIRMWARE;
        }
        File fileFindVersionFile = findVersionFile(listListFilesInDir);
        if (fileFindVersionFile != null && fileFindVersionFile.exists()) {
            try {
                String file2String = FileIOUtils.readFile2String(fileFindVersionFile);
                if (!StringUtils.isEmpty(file2String) && file2String.contains("\"version\"") && (iIndexOf2 = file2String.indexOf("\"", (iIndexOf = file2String.indexOf("\"version\"") + 11))) > iIndexOf) {
                    String strSubstring = file2String.substring(iIndexOf, iIndexOf2);
                    Log.i(TAG, "固件版本号: " + strSubstring);
                    if (!isVersionMatching(softVersion, strSubstring)) {
                        Log.i(TAG, "版本不匹配");
                        return CheckResult.VERSION_MISMATCH;
                    }
                    Log.i(TAG, "版本匹配，检查固件文件完整性");
                    if (hasCompleteFirmwareFiles(listListFilesInDir)) {
                        Log.i(TAG, "本地有完整的匹配固件");
                        return CheckResult.MATCH_AND_COMPLETE;
                    }
                    Log.w(TAG, "固件文件不完整");
                    return CheckResult.INCOMPLETE_FIRMWARE;
                }
            } catch (Exception e) {
                Log.e(TAG, "解析ver.json失败: " + e.getMessage());
                return CheckResult.NO_VERSION_INFO;
            }
        } else if (hasFirmwareFiles(listListFilesInDir)) {
            Log.i(TAG, "发现固件文件但缺少版本信息");
            return CheckResult.NO_VERSION_INFO;
        }
        return CheckResult.NO_FIRMWARE;
    }

    /* JADX INFO: renamed from: xfkj.fitpro.utils.OTAFirmwareChecker$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$xfkj$fitpro$utils$OTAFirmwareChecker$CheckResult;

        static {
            int[] iArr = new int[CheckResult.values().length];
            $SwitchMap$xfkj$fitpro$utils$OTAFirmwareChecker$CheckResult = iArr;
            try {
                iArr[CheckResult.MATCH_AND_COMPLETE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$xfkj$fitpro$utils$OTAFirmwareChecker$CheckResult[CheckResult.VERSION_MISMATCH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$xfkj$fitpro$utils$OTAFirmwareChecker$CheckResult[CheckResult.INCOMPLETE_FIRMWARE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$xfkj$fitpro$utils$OTAFirmwareChecker$CheckResult[CheckResult.NO_VERSION_INFO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$xfkj$fitpro$utils$OTAFirmwareChecker$CheckResult[CheckResult.NO_FIRMWARE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public static boolean executeOTAStrategy(Activity activity, CheckResult checkResult) {
        String strFindLpFirmwarePath;
        int i = AnonymousClass1.$SwitchMap$xfkj$fitpro$utils$OTAFirmwareChecker$CheckResult[checkResult.ordinal()];
        if (i != 1) {
            if (i == 2 || i == 3 || i == 4) {
                Log.i(TAG, "固件不匹配或不完整，需要清理后重新下载");
                clearOTADirectory();
                return false;
            }
            Log.i(TAG, "没有固件，需要自动检测OTA");
            return false;
        }
        Log.i(TAG, "本地有完整的匹配固件，直接跳转到OTA升级页面");
        if (MySPUtils.getPlarmType() != 6) {
            strFindLpFirmwarePath = "";
        } else {
            strFindLpFirmwarePath = findLpFirmwarePath();
            if (StringUtils.isEmpty(strFindLpFirmwarePath)) {
                Log.w(TAG, "LP平台未找到有效固件文件");
                return false;
            }
        }
        OTAProxyUtils.startOTAPage(activity, strFindLpFirmwarePath);
        return true;
    }

    public static String findLpFirmwarePath() {
        List<File> listListFilesInDir = FileUtils.listFilesInDir(PathUtils.getOTADir());
        if (CollectionUtils.isEmpty(listListFilesInDir)) {
            return null;
        }
        for (File file : listListFilesInDir) {
            if (file != null && file.isFile() && file.getName().toLowerCase(Locale.ROOT).contains("app") && file.length() > 0) {
                return file.getAbsolutePath();
            }
        }
        return null;
    }

    private static File findVersionFile(List<File> list) {
        for (File file : list) {
            if ("ver.json".equals(file.getName())) {
                return file;
            }
        }
        return null;
    }

    private static boolean isVersionMatching(String str, String str2) {
        if (StringUtils.isEmpty(str) || StringUtils.isEmpty(str2)) {
            return false;
        }
        String strReplaceAll = str.replaceAll("^[Vv]", "");
        String strReplaceAll2 = str2.replaceAll("^[Vv]", "");
        return strReplaceAll.equals(strReplaceAll2) || strReplaceAll.contains(strReplaceAll2) || strReplaceAll2.contains(strReplaceAll);
    }

    private static boolean hasFirmwareFiles(List<File> list) {
        Iterator<File> it = list.iterator();
        while (it.hasNext()) {
            String lowerCase = it.next().getName().toLowerCase();
            if (lowerCase.contains("app") || lowerCase.contains("bridge") || lowerCase.contains("res")) {
                return true;
            }
        }
        return false;
    }

    private static boolean hasCompleteFirmwareFiles(List<File> list) {
        Iterator<File> it = list.iterator();
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        while (it.hasNext()) {
            String lowerCase = it.next().getName().toLowerCase();
            if (lowerCase.contains("app")) {
                z = true;
            } else if (lowerCase.contains("bridge")) {
                z2 = true;
            } else if (lowerCase.contains("res")) {
                z3 = true;
            }
        }
        if (MySPUtils.getPlarmType() == 8) {
            return z && z2 && z3;
        }
        return z;
    }

    public static void clearOTADirectory() {
        try {
            List<File> listListFilesInDir = FileUtils.listFilesInDir(PathUtils.getOTADir());
            if (listListFilesInDir == null || listListFilesInDir.isEmpty()) {
                return;
            }
            for (File file : listListFilesInDir) {
                if (file.exists()) {
                    Log.i(TAG, "删除OTA文件: " + file.getName() + ", 结果: " + FileUtils.delete(file));
                }
            }
            Log.i(TAG, "OTA目录清理完成");
        } catch (Exception e) {
            Log.e(TAG, "清理OTA目录失败: " + e.getMessage());
        }
    }
}
