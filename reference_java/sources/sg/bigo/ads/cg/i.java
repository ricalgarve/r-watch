package sg.bigo.ads.cg;

import org.json.JSONObject;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class i implements sg.bigo.ads.api.core.o.a {
    private final int a;
    private final int b;
    private final String c;
    private final String d;

    public i(JSONObject jSONObject) {
        this.a = jSONObject.optInt("w");
        this.b = jSONObject.optInt("h");
        this.c = jSONObject.optString("url");
        this.d = jSONObject.optString("md5");
    }

    @Override // sg.bigo.ads.api.core.o.a
    public final int a() {
        return this.a;
    }

    @Override // sg.bigo.ads.api.core.o.a
    public final int b() {
        return this.b;
    }

    @Override // sg.bigo.ads.api.core.o.a
    public final String c() {
        return this.c;
    }
}
