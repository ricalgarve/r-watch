package sg.bigo.ads.api.core;

import org.json.JSONObject;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class k implements sg.bigo.ads.ai.f {
    private final int a;
    private final int b;
    private final String c;
    private final String d;

    public k(JSONObject jSONObject) {
        this.a = jSONObject.optInt("w");
        this.b = jSONObject.optInt("h");
        this.c = jSONObject.optString("url");
        this.d = jSONObject.optString("md5");
    }

    @Override // sg.bigo.ads.ai.f
    public final int a() {
        return this.a;
    }

    @Override // sg.bigo.ads.ai.f
    public final int b() {
        return this.b;
    }

    @Override // sg.bigo.ads.ai.f
    public final String c() {
        return this.c;
    }
}
