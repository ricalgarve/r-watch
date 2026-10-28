package sg.bigo.ads.b;

import android.content.Context;
import android.provider.Settings;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b implements g<JSONObject> {
    private static JSONObject b(Context context) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            if (Settings.Global.getInt(context.getContentResolver(), "adb_enabled", 0) == 1) {
                jSONObject.put("adb_enabled", 1);
            }
        } catch (Throwable unused) {
        }
        if (sg.bigo.ads.a.a.au.equalsIgnoreCase(sg.bigo.ads.c.e.a(sg.bigo.ads.a.a.N))) {
            jSONObject.put(sg.bigo.ads.a.a.N, 1);
        }
        if (jSONObject.length() == 0) {
            return null;
        }
        return jSONObject;
    }

    @Override // sg.bigo.ads.b.g
    public final /* synthetic */ JSONObject a(Context context) {
        return b(context);
    }

    @Override // sg.bigo.ads.b.g
    public final String a() {
        return sg.bigo.ads.a.a.f80q;
    }
}
