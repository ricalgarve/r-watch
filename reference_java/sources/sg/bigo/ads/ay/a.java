package sg.bigo.ads.ay;

import org.json.JSONObject;
import xfkj.fitpro.utils.skin.CustomSDCardLoader;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a {
    public int a = 3;
    public int b = 20;
    public int c = 40;
    public long d = 432000000;

    public a() {
        c();
    }

    private void c() {
        this.a = 3;
        this.b = 20;
        this.c = 40;
        this.d = 432000000L;
    }

    public final int a() {
        int i = this.b;
        return i == 0 ? CustomSDCardLoader.SKIN_LOADER_STRATEGY_SDCARD : i;
    }

    public final void a(JSONObject jSONObject) {
        if (jSONObject == null) {
            c();
            return;
        }
        this.a = jSONObject.optInt("download_parallel_num", 3);
        int iOptInt = jSONObject.optInt("num", 20);
        this.b = iOptInt;
        this.c = iOptInt * 2;
        long jOptInt = ((long) jSONObject.optInt("valid_period")) * 1000;
        if (jOptInt == 0) {
            jOptInt = 432000000;
        }
        this.d = jOptInt;
    }

    public final boolean b() {
        return this.a <= 0;
    }
}
