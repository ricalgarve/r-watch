package yqy.yichip.lib_common.util;

import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class FileUtil {
    public static boolean isFileExists(final File file) {
        return file != null && file.exists();
    }

    public static boolean createOrExistsFile(final File file) {
        if (file == null) {
            return false;
        }
        if (file.exists()) {
            return file.isFile();
        }
        if (!createOrExistsDir(file.getParentFile())) {
            return false;
        }
        try {
            return file.createNewFile();
        } catch (IOException e) {
            e.printStackTrace();
            return false;
        }
    }

    public static boolean createOrExistsDir(final File file) {
        if (file == null) {
            return false;
        }
        if (file.exists()) {
            return file.isDirectory();
        }
        return file.mkdirs();
    }

    public static boolean createOrExistsDir(final String dirPath) {
        return createOrExistsDir(getFileByPath(dirPath));
    }

    public static boolean makeRootDirectory(String filePath) {
        try {
            File file = new File(filePath);
            if (file.exists()) {
                return false;
            }
            return file.mkdir();
        } catch (Exception e) {
            Log.i("FileUtil:", e.getMessage());
            return false;
        }
    }

    public static File getFileByPath(final String filePath) {
        if (isSpace(filePath)) {
            return null;
        }
        return new File(filePath);
    }

    private static boolean isSpace(final String s) {
        if (s == null) {
            return true;
        }
        int length = s.length();
        for (int i = 0; i < length; i++) {
            if (!Character.isWhitespace(s.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static int copy(String fromFile, String toFile) {
        File file = new File(fromFile);
        if (!file.exists()) {
            return -1;
        }
        File[] fileArrListFiles = file.listFiles();
        File file2 = new File(toFile);
        if (!file2.exists()) {
            file2.mkdirs();
        }
        for (int i = 0; i < fileArrListFiles.length; i++) {
            if (fileArrListFiles[i].isDirectory()) {
                copy(fileArrListFiles[i].getPath() + "/", toFile + fileArrListFiles[i].getName() + "/");
            } else {
                CopySdcardFile(fileArrListFiles[i].getPath(), toFile + fileArrListFiles[i].getName());
            }
        }
        return 0;
    }

    public static int CopySdcardFile(String fromFile, String toFile) {
        try {
            FileInputStream fileInputStream = new FileInputStream(fromFile);
            FileOutputStream fileOutputStream = new FileOutputStream(toFile);
            byte[] bArr = new byte[1024];
            while (true) {
                int i = fileInputStream.read(bArr);
                if (i > 0) {
                    fileOutputStream.write(bArr, 0, i);
                } else {
                    fileInputStream.close();
                    fileOutputStream.close();
                    return 0;
                }
            }
        } catch (Exception unused) {
            return -1;
        }
    }

    public boolean delete(String delFile) {
        File file = new File(delFile);
        if (!file.exists()) {
            return false;
        }
        if (file.isFile()) {
            return deleteSingleFile(delFile);
        }
        return deleteDirectory(delFile);
    }

    public static boolean deleteSingleFile(String filePath$Name) {
        File file = new File(filePath$Name);
        if (!file.exists() || !file.isFile() || !file.delete()) {
            return false;
        }
        Log.e("--Method--", "Copy_Delete.deleteSingleFile: 删除单个文件" + filePath$Name + "成功！");
        return true;
    }

    public static boolean deleteDirectory(String filePath) {
        if (!filePath.endsWith(File.separator)) {
            filePath = filePath + File.separator;
        }
        File file = new File(filePath);
        if (file.exists() && file.isDirectory()) {
            boolean zDeleteDirectory = true;
            for (File file2 : file.listFiles()) {
                if (file2.isFile()) {
                    zDeleteDirectory = deleteSingleFile(file2.getAbsolutePath());
                    if (!zDeleteDirectory) {
                        break;
                    }
                } else {
                    if (file2.isDirectory() && !(zDeleteDirectory = deleteDirectory(file2.getAbsolutePath()))) {
                        break;
                    }
                }
            }
            if (zDeleteDirectory && file.delete()) {
                Log.e("--Method--", "Copy_Delete.deleteDirectory: 删除目录" + filePath + "成功！");
                return true;
            }
        }
        return false;
    }

    public static boolean deleteDirectorySub(String filePath) {
        if (!filePath.endsWith(File.separator)) {
            filePath = filePath + File.separator;
        }
        File file = new File(filePath);
        if (!file.exists() || !file.isDirectory()) {
            return false;
        }
        boolean zDeleteDirectory = true;
        for (File file2 : file.listFiles()) {
            if (file2.isFile()) {
                zDeleteDirectory = deleteSingleFile(file2.getAbsolutePath());
                if (!zDeleteDirectory) {
                    return zDeleteDirectory;
                }
            } else if (file2.isDirectory() && !(zDeleteDirectory = deleteDirectory(file2.getAbsolutePath()))) {
                return zDeleteDirectory;
            }
        }
        return zDeleteDirectory;
    }
}
