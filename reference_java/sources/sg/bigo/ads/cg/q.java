package sg.bigo.ads.cg;

import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class q implements sg.bigo.ads.api.core.b.f {
    private final JSONObject a;
    private final int b;
    private final String c;
    private final String d;
    private final String e;
    private final int f;
    private final int g;
    private final String[] h;
    private final String[] i;

    public q(JSONObject jSONObject) {
        this.a = jSONObject;
        this.b = jSONObject.optInt("type", 0);
        this.c = jSONObject.optString("value", "");
        this.d = jSONObject.optString("name", "");
        this.e = jSONObject.optString("uuid", "");
        this.f = jSONObject.optInt("replace", 0);
        this.g = jSONObject.optInt("norepeat", 0);
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("reg");
        if (jSONArrayOptJSONArray == null) {
            this.h = new String[0];
            this.i = new String[0];
            return;
        }
        this.h = new String[jSONArrayOptJSONArray.length()];
        this.i = new String[jSONArrayOptJSONArray.length()];
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                this.h[i] = jSONObjectOptJSONObject.optString("token", "");
                this.i[i] = jSONObjectOptJSONObject.optString("value", "");
            }
        }
    }

    @Override // sg.bigo.ads.api.core.b.f
    public final JSONObject a() {
        return this.a;
    }
}
