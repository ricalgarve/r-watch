package sg.bigo.ads.cg;

import org.json.JSONObject;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class r implements sg.bigo.ads.api.core.o.c {
    private final int a;
    private final int b;
    private final String c;

    public r(JSONObject jSONObject) {
        this.a = jSONObject.optInt("w");
        this.b = jSONObject.optInt("h");
        this.c = jSONObject.optString("data");
    }

    @Override // sg.bigo.ads.api.core.o.c
    public final int a() {
        return this.a;
    }

    @Override // sg.bigo.ads.api.core.o.c
    public final int b() {
        return this.b;
    }

    @Override // sg.bigo.ads.api.core.o.c
    public final String c() {
        return this.c;
    }
}
