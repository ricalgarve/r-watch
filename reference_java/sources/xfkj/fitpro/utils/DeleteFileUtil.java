package xfkj.fitpro.utils;

import java.io.File;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DeleteFileUtil {
    public static boolean delete(String str) {
        File file = new File(str);
        if (!file.exists()) {
            System.out.println("删除文件失败:" + str + "不存在！");
            return false;
        }
        if (file.isFile()) {
            return deleteFile(str);
        }
        return deleteDirectory(str);
    }

    public static boolean deleteFile(String str) {
        File file = new File(str);
        if (file.exists() && file.isFile()) {
            if (file.delete()) {
                System.out.println("删除单个文件" + str + "成功！");
                return true;
            }
            System.out.println("删除单个文件" + str + "失败！");
            return false;
        }
        System.out.println("删除单个文件失败：" + str + "不存在！");
        return false;
    }

    public static boolean deleteDirectory(String str) {
        if (!str.endsWith(File.separator)) {
            str = str + File.separator;
        }
        File file = new File(str);
        if (!file.exists() || !file.isDirectory()) {
            System.out.println("删除目录失败：" + str + "不存在！");
            return false;
        }
        File[] fileArrListFiles = file.listFiles();
        boolean zDeleteDirectory = true;
        for (int i = 0; i < fileArrListFiles.length; i++) {
            if (fileArrListFiles[i].isFile()) {
                zDeleteDirectory = deleteFile(fileArrListFiles[i].getAbsolutePath());
                if (!zDeleteDirectory) {
                    break;
                }
            } else {
                if (fileArrListFiles[i].isDirectory() && !(zDeleteDirectory = deleteDirectory(fileArrListFiles[i].getAbsolutePath()))) {
                    break;
                }
            }
        }
        if (!zDeleteDirectory) {
            System.out.println("删除目录失败！");
            return false;
        }
        if (!file.delete()) {
            return false;
        }
        System.out.println("删除目录" + str + "成功！");
        return true;
    }
}
