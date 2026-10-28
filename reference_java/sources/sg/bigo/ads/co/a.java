package sg.bigo.ads.co;

import org.json.JSONObject;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a {
    public int a = 10;
    public int b = 900000;
    public int c = 259200000;
    public boolean d = false;
    public int e = 1;

    public a() {
        b();
    }

    private void b() {
        this.a = 10;
        this.b = 900000;
        this.c = 259200000;
    }

    public final int a() {
        return Math.round(this.a * 0.8f);
    }

    public final void a(JSONObject jSONObject) {
        if (jSONObject == null) {
            b();
            return;
        }
        this.a = jSONObject.optInt("num", 10);
        int iOptInt = jSONObject.optInt("interval") * 1000;
        this.b = iOptInt;
        if (iOptInt == 0) {
            this.b = 900000;
        }
        this.c = jSONObject.optInt("expired") * 1000;
        this.d = jSONObject.optInt("imp_clk_independent", 0) == 1;
        this.e = jSONObject.optInt("imp_clk_independent_num", 1);
    }
}
