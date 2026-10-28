package sg.bigo.ads.cx;

import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;
import sg.bigo.ads.common.utils.r;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a {
    public int a = 10;
    public int b = 900000;
    public final HashMap<String, C0067a> c;

    /* JADX INFO: renamed from: sg.bigo.ads.cx.a$a, reason: collision with other inner class name */
    public static class C0067a {
        String a;
        boolean b;
        public boolean c;
        public int d;

        public static C0067a a(String str) {
            C0067a c0067a = new C0067a();
            c0067a.a = str;
            c0067a.b = true;
            c0067a.c = true;
            c0067a.d = 86400000;
            return c0067a;
        }

        public final void a(JSONObject jSONObject) {
            if (jSONObject == null) {
                sg.bigo.ads.bm.a.a(0, "Stats", "eventConfig is null.");
                return;
            }
            this.a = jSONObject.optString("event_id");
            this.b = jSONObject.optInt("status") == 1;
            this.c = jSONObject.optInt("delay") == 1;
            int iOptInt = jSONObject.optInt("expired") * 1000;
            this.d = iOptInt;
            if (iOptInt == 0) {
                this.d = 86400000;
            }
        }
    }

    public a() {
        HashMap<String, C0067a> map = new HashMap<>();
        this.c = map;
        b();
        map.put("06002002", C0067a.a("06002002"));
        map.put("06002007", C0067a.a("06002007"));
    }

    private void b() {
        this.a = 10;
        this.b = 900000;
        this.c.clear();
    }

    public final int a() {
        return Math.round(this.a * 0.8f);
    }

    public final void a(JSONObject jSONObject) {
        if (jSONObject == null) {
            b();
            return;
        }
        this.a = jSONObject.optInt("delay_num", 10);
        int iOptInt = jSONObject.optInt("delay_interval") * 1000;
        this.b = iOptInt;
        if (iOptInt == 0) {
            this.b = 900000;
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("event_config");
        if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0) {
            return;
        }
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            C0067a c0067a = new C0067a();
            c0067a.a(jSONArrayOptJSONArray.optJSONObject(i));
            if (r.b((CharSequence) c0067a.a)) {
                this.c.put(c0067a.a, c0067a);
            }
        }
    }

    public final boolean a(String str) {
        C0067a c0067a = this.c.get(str);
        if (c0067a == null) {
            return false;
        }
        return c0067a.b;
    }
}
