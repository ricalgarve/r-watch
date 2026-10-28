package sg.bigo.ads.common.utils;

import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class g {
    public static long a(long j, int i) {
        char c;
        if (i == 2) {
            c = '\n';
        } else if (i == 3) {
            c = 20;
        } else {
            if (i != 4) {
                return j;
            }
            c = 30;
        }
        return j >> c;
    }

    public static long a(String str, int i) {
        File file = new File(str);
        if (file.exists()) {
            return a(file.length(), i);
        }
        return 0L;
    }

    public static String a(String str) {
        try {
            MimeTypeMap singleton = MimeTypeMap.getSingleton();
            String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(str);
            if (TextUtils.isEmpty(fileExtensionFromUrl)) {
                return null;
            }
            return singleton.getMimeTypeFromExtension(fileExtensionFromUrl);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean a(File file) {
        try {
            File parentFile = file.getParentFile();
            boolean zMkdirs = !parentFile.exists() ? parentFile.mkdirs() : true;
            if (file.exists()) {
                return zMkdirs;
            }
            return zMkdirs && file.createNewFile();
        } catch (IOException unused) {
            return false;
        }
    }

    public static boolean a(String str, String str2) {
        File file = new File(str);
        File file2 = new File(str, str2);
        try {
            boolean zMkdirs = !file.exists() ? file.mkdirs() : true;
            if (file2.exists()) {
                return zMkdirs;
            }
            return zMkdirs && file2.createNewFile();
        } catch (IOException unused) {
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0063 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static boolean b(String str) throws Throwable {
        FileInputStream fileInputStream;
        Exception e;
        File file = new File(str);
        boolean z = false;
        FileInputStream fileInputStream2 = null;
        try {
            fileInputStream = new FileInputStream(file);
            try {
                try {
                    byte[] bArr = new byte[1024];
                    fileInputStream.read(bArr);
                    String str2 = new String(bArr);
                    if (str2.contains("ftyp") && str2.contains("moov")) {
                        z = true;
                    }
                } catch (Exception e2) {
                    e = e2;
                    sg.bigo.ads.bm.a.a(0, "FileUtils", "read file " + file.getPath() + " failed" + e.getMessage());
                    if (fileInputStream != null) {
                    }
                    return z;
                }
            } catch (Throwable th) {
                th = th;
                fileInputStream2 = fileInputStream;
                if (fileInputStream2 != null) {
                    try {
                        fileInputStream2.close();
                    } catch (IOException unused) {
                    }
                }
                throw th;
            }
        } catch (Exception e3) {
            fileInputStream = null;
            e = e3;
        } catch (Throwable th2) {
            th = th2;
            if (fileInputStream2 != null) {
                fileInputStream2.close();
            }
            throw th;
        }
        try {
            fileInputStream.close();
        } catch (IOException unused2) {
        }
        return z;
    }

    public static boolean b(String str, String str2) {
        if (r.a((CharSequence) str) || r.a((CharSequence) str2)) {
            return false;
        }
        return new File(str, str2).exists();
    }

    public static void c(String str, String str2) {
        if (r.a((CharSequence) str) || r.a((CharSequence) str2)) {
            return;
        }
        File file = new File(str, str2);
        if (file.exists()) {
            file.setLastModified(System.currentTimeMillis());
        }
    }

    public static boolean c(String str) {
        if (r.a((CharSequence) str)) {
            return false;
        }
        return new File(str).exists();
    }

    public static String d(String str) {
        return str + ".tmp";
    }

    public static String e(String str) {
        return str + ".tmp";
    }
}
