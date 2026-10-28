package sg.bigo.ads.cg;

import org.json.JSONObject;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class o implements sg.bigo.ads.api.core.b.e {
    private final String a;
    private final String b;
    private final String c;
    private final String d;
    private final String e;
    private final int f;
    private final String g;
    private final String h;

    public o(JSONObject jSONObject) {
        this.a = jSONObject.optString("imageurl");
        this.b = jSONObject.optString("clickurl");
        this.c = jSONObject.optString("longlegaltext");
        this.d = jSONObject.optString("ad_info");
        this.e = jSONObject.optString("ad_link");
        this.f = jSONObject.optInt("percent");
        this.g = jSONObject.optString("rec_rule");
        this.h = jSONObject.optString("user_privacy");
    }

    @Override // sg.bigo.ads.api.core.b.e
    public final String a() {
        return this.a;
    }

    @Override // sg.bigo.ads.api.core.b.e
    public final String b() {
        return this.b;
    }

    @Override // sg.bigo.ads.api.core.b.e
    public final String c() {
        return this.c;
    }

    @Override // sg.bigo.ads.api.core.b.e
    public final String d() {
        return this.d;
    }

    @Override // sg.bigo.ads.api.core.b.e
    public final String e() {
        return this.e;
    }

    @Override // sg.bigo.ads.api.core.b.e
    public final int f() {
        return this.f;
    }

    @Override // sg.bigo.ads.api.core.b.e
    public final String g() {
        return this.g;
    }

    @Override // sg.bigo.ads.api.core.b.e
    public final String h() {
        return this.h;
    }
}
