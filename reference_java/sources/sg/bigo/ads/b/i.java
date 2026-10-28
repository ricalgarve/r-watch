package sg.bigo.ads.b;

import android.content.Context;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import org.json.JSONObject;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class i implements g<JSONObject> {
    /* JADX WARN: Code duplicated, block: B:34:0x0087 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x0088 A[RETURN] */
    private static JSONObject b() throws Throwable {
        BufferedReader bufferedReader;
        String strA;
        JSONObject jSONObject = new JSONObject();
        String[] strArr = {sg.bigo.ads.a.a.L, sg.bigo.ads.a.a.K};
        for (int i = 0; i < 2; i++) {
            String str = strArr[i];
            String strA2 = sg.bigo.ads.c.c.a(str);
            if (!TextUtils.isEmpty(strA2)) {
                jSONObject.put(str, strA2);
            }
        }
        File file = new File(sg.bigo.ads.a.a.ad);
        BufferedReader bufferedReader2 = null;
        if (file.exists()) {
            try {
                bufferedReader = new BufferedReader(new FileReader(file));
                while (true) {
                    try {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        }
                        if (line.contains(sg.bigo.ads.a.a.K)) {
                            jSONObject.put(sg.bigo.ads.a.a.K, line);
                            break;
                        }
                    } catch (Exception unused) {
                        if (bufferedReader != null) {
                            break;
                        }
                        strA = sg.bigo.ads.c.c.a(new File(sg.bigo.ads.a.a.ae));
                        if (!TextUtils.isEmpty(strA)) {
                            jSONObject.put(sg.bigo.ads.a.a.K, strA);
                        }
                        if (jSONObject.length() == 0) {
                            return null;
                        }
                        return jSONObject;
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader2 = bufferedReader;
                        if (bufferedReader2 != null) {
                            try {
                                bufferedReader2.close();
                            } catch (IOException unused2) {
                            }
                        }
                        throw th;
                    }
                }
            } catch (Exception unused3) {
                bufferedReader = null;
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                bufferedReader.close();
            } catch (IOException unused4) {
            }
        }
        strA = sg.bigo.ads.c.c.a(new File(sg.bigo.ads.a.a.ae));
        if (!TextUtils.isEmpty(strA) && strA.contains(sg.bigo.ads.a.a.an)) {
            jSONObject.put(sg.bigo.ads.a.a.K, strA);
        }
        if (jSONObject.length() == 0) {
            return null;
        }
        return jSONObject;
    }

    @Override // sg.bigo.ads.b.g
    public final /* synthetic */ JSONObject a(Context context) {
        return b();
    }

    @Override // sg.bigo.ads.b.g
    public final String a() {
        return sg.bigo.ads.a.a.E;
    }
}
