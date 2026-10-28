package sg.bigo.ads.cg;

import org.json.JSONObject;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class m implements sg.bigo.ads.api.core.b.c {
    private final String a;
    private final String b;
    private final String c;

    public m(JSONObject jSONObject) {
        this.a = jSONObject.optString("vendor_url");
        this.b = jSONObject.optString("vendor_key");
        this.c = jSONObject.optString("params");
    }

    @Override // sg.bigo.ads.api.core.b.c
    public final String a() {
        return this.a;
    }

    @Override // sg.bigo.ads.api.core.b.c
    public final String b() {
        return this.b;
    }

    @Override // sg.bigo.ads.api.core.b.c
    public final String c() {
        return this.c;
    }
}
