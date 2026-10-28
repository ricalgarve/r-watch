package yqy.yichip.lib_common.util;

import java.io.File;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class CacheUtil {
    public static final int CACHE_FILE_EXTENSION_BMP = 2;
    public static final int CACHE_FILE_EXTENSION_TXT = 1;
    private static final String TAG = "CacheUtil";
    private File cacheFile;
    private String cacheFileDir;
    private String cacheFileName;
    private boolean isCreated;

    public CacheUtil() {
    }

    public CacheUtil(String cacheFileDir, String cacheFileName) {
        this.cacheFileDir = cacheFileDir;
        this.cacheFileName = cacheFileName;
    }

    public boolean createCacheFile(String cacheFileDir, String cacheFileName, int cacheFileExtension) {
        if (!FileUtil.createOrExistsDir(cacheFileDir)) {
            return false;
        }
        String str = cacheFileDir + cacheFileName;
        if (cacheFileExtension == 1) {
            str = str + ".txt";
        } else if (cacheFileExtension == 2) {
            str = str + ".bmp";
        }
        File file = new File(str);
        this.cacheFile = file;
        return FileUtil.createOrExistsFile(file);
    }

    public boolean isCreated() {
        return this.isCreated;
    }

    public void setCreated(boolean created) {
        this.isCreated = created;
    }

    public void saveLog(String message) {
        if (FileUtil.isFileExists(this.cacheFile)) {
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(this.cacheFile, true);
                OutputStreamWriter outputStreamWriter = new OutputStreamWriter(fileOutputStream, Charset.forName("gbk"));
                outputStreamWriter.write(TimeUtil.curTimeToFormatNoYearMills() + ": " + message);
                outputStreamWriter.write("\n");
                outputStreamWriter.flush();
                outputStreamWriter.close();
                fileOutputStream.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }

    public void saveData(String message) {
        if (FileUtil.isFileExists(this.cacheFile)) {
            try {
                FileWriter fileWriter = new FileWriter(this.cacheFile, true);
                fileWriter.append((CharSequence) message);
                fileWriter.append((CharSequence) "\n");
                fileWriter.flush();
                fileWriter.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }

    public void saveByteData(byte[] data) {
        if (FileUtil.isFileExists(this.cacheFile)) {
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(this.cacheFile);
                fileOutputStream.write(data, 0, data.length);
                fileOutputStream.flush();
                fileOutputStream.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }
}
