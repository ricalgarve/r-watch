package sg.bigo.ads.cg;

import org.json.JSONObject;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class h implements sg.bigo.ads.api.core.i.b {
    private final int a;
    private final int b;
    private final String c;

    public h(JSONObject jSONObject) {
        this.a = jSONObject.optInt("w");
        this.b = jSONObject.optInt("h");
        this.c = jSONObject.optString("data");
    }

    @Override // sg.bigo.ads.api.core.i.b
    public final int a() {
        return this.a;
    }

    @Override // sg.bigo.ads.api.core.i.b
    public final int b() {
        return this.b;
    }

    @Override // sg.bigo.ads.api.core.i.b
    public final String c() {
        return this.c;
    }
}
