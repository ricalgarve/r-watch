package sg.bigo.ads.cg;

import org.json.JSONObject;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class j implements sg.bigo.ads.api.core.o.b {
    private final int a;
    private final long b;
    private final int c;
    private final long d;

    public j(JSONObject jSONObject) {
        this.a = jSONObject.optInt("video_impression_area_rate", 0);
        this.b = jSONObject.optLong("video_impression_time", 0L);
        this.c = jSONObject.optInt("image_impression_area_rate", 0);
        this.d = jSONObject.optLong("image_impression_time", 0L);
    }

    @Override // sg.bigo.ads.api.core.o.b
    public final int a() {
        return this.a;
    }

    @Override // sg.bigo.ads.api.core.o.b
    public final long b() {
        return this.b;
    }

    @Override // sg.bigo.ads.api.core.o.b
    public final int c() {
        return this.c;
    }

    @Override // sg.bigo.ads.api.core.o.b
    public final long d() {
        return this.d;
    }
}
