package sg.bigo.ads.b;

import android.content.Context;
import android.text.TextUtils;
import java.io.File;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class e implements g<JSONObject> {
    private static String b() {
        for (String str : sg.bigo.ads.a.a.av) {
            if (!TextUtils.isEmpty(sg.bigo.ads.c.e.a(str))) {
                return str;
            }
        }
        return "";
    }

    private static String c() {
        Iterator<String> it = sg.bigo.ads.a.a.aw.iterator();
        while (it.hasNext()) {
            String next = it.next();
            if ((next == null || next.isEmpty()) ? false : new File(next).exists()) {
                return next;
            }
        }
        return "";
    }

    @Override // sg.bigo.ads.b.g
    public final /* synthetic */ JSONObject a(Context context) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        String strB = b();
        if (!TextUtils.isEmpty(strB)) {
            jSONObject.put(sg.bigo.ads.a.a.z, strB);
        }
        String strC = c();
        if (!TextUtils.isEmpty(strC)) {
            jSONObject.put(sg.bigo.ads.a.a.y, strC);
        }
        if (jSONObject.length() == 0) {
            return null;
        }
        return jSONObject;
    }

    @Override // sg.bigo.ads.b.g
    public final String a() {
        return sg.bigo.ads.a.a.u;
    }
}
