package sg.bigo.ads.c;

import android.system.Os;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class c {
    public static String a(File file) throws Throwable {
        BufferedReader bufferedReader = null;
        try {
            BufferedReader bufferedReader2 = new BufferedReader(new FileReader(file));
            try {
                String line = bufferedReader2.readLine();
                try {
                    bufferedReader2.close();
                    return line;
                } catch (IOException unused) {
                    return line;
                }
            } catch (Exception unused2) {
                bufferedReader = bufferedReader2;
                if (bufferedReader != null) {
                    try {
                        bufferedReader.close();
                    } catch (IOException unused3) {
                    }
                }
                return "";
            } catch (Throwable th) {
                th = th;
                bufferedReader = bufferedReader2;
                if (bufferedReader != null) {
                    try {
                        bufferedReader.close();
                    } catch (IOException unused4) {
                    }
                }
                throw th;
            }
        } catch (Exception unused5) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        String str2 = System.getenv("PATH");
        if (TextUtils.isEmpty(str2)) {
            return "";
        }
        for (String str3 : str2.split(File.pathSeparator)) {
            String strTrim = str3.trim();
            if (!strTrim.isEmpty()) {
                File file = new File(strTrim, str);
                if (file.exists() && file.canExecute()) {
                    return file.getPath();
                }
            }
        }
        return "";
    }

    public static boolean a(int i, String str) {
        try {
            return Os.stat(str).st_uid == i;
        } catch (Throwable unused) {
        }
    }
}
