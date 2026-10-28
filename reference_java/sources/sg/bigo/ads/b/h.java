package sg.bigo.ads.b;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.lang.reflect.Field;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class h implements g<JSONObject> {
    private static Pair<String, String> a(File file) {
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                FileDescriptor fd = fileInputStream.getFD();
                Field declaredField = fd.getClass().getDeclaredField(sg.bigo.ads.a.a.am);
                declaredField.setAccessible(true);
                Path symbolicLink = Files.readSymbolicLink(Paths.get(new File(sg.bigo.ads.a.a.ac, Integer.toString(declaredField.getInt(fd))).getAbsolutePath(), new String[0]));
                String canonicalPath = file.getCanonicalPath();
                String canonicalPath2 = symbolicLink.toFile().getCanonicalPath();
                if (TextUtils.equals(canonicalPath, canonicalPath2)) {
                    fileInputStream.close();
                    return null;
                }
                Pair<String, String> pair = new Pair<>(canonicalPath, canonicalPath2);
                fileInputStream.close();
                return pair;
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Exception unused) {
            return null;
        }
        return null;
    }

    @Override // sg.bigo.ads.b.g
    public final /* synthetic */ JSONObject a(Context context) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        Pair<String, String> pairA = a(new File(sg.bigo.ads.c.d.a(context, context.getPackageName())));
        if (pairA != null) {
            jSONObject.put((String) pairA.first, pairA.second);
        }
        if (jSONObject.length() == 0) {
            return null;
        }
        return jSONObject;
    }

    @Override // sg.bigo.ads.b.g
    public final String a() {
        return sg.bigo.ads.a.a.B;
    }
}
