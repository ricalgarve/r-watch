package sg.bigo.ads.cg;

import org.json.JSONObject;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class e implements sg.bigo.ads.api.core.i.a {
    private final boolean a;

    public e(JSONObject jSONObject) {
        this.a = jSONObject.optInt("banner_pre_load", 0) == 1;
    }

    @Override // sg.bigo.ads.api.core.i.a
    public final boolean a() {
        return this.a;
    }

    @Override // sg.bigo.ads.api.core.i.a
    public final String[] b() {
        return new String[0];
    }
}
