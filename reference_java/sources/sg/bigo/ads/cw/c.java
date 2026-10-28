package sg.bigo.ads.cw;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.an.g;
import sg.bigo.ads.bg.d;
import sg.bigo.ads.common.utils.r;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class c {
    private static final c e = new c();
    public sg.bigo.ads.cx.a a;
    public sg.bigo.ads.cy.b b;
    public final AtomicBoolean c = new AtomicBoolean(false);
    public g d;

    private c() {
    }

    public static c a() {
        return e;
    }

    private static boolean a(String str) {
        return "06002007".equals(str) && sg.bigo.ads.bt.a.r();
    }

    private void b(final String str, final Map<String, String> map) {
        d.a(3, new Runnable() { // from class: sg.bigo.ads.cw.c.1
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    sg.bigo.ads.av.c cVarA = sg.bigo.ads.cy.b.b(str, map).a(c.this.d, 0L);
                    HashMap map2 = new HashMap();
                    JSONArray jSONArray = new JSONArray();
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("event_id", cVarA.b);
                    jSONObject.put("event_info", cVarA.c);
                    jSONArray.put(jSONObject);
                    map2.put("sdk_events", jSONArray);
                    a aVarA = a.a();
                    if (aVarA.a != null) {
                        aVarA.a.a(map2, null);
                    }
                } catch (JSONException unused) {
                }
            }
        });
    }

    public final void a(String str, Map<String, String> map) {
        String str2;
        String strConcat;
        if (a(str)) {
            b(str, map);
            return;
        }
        if (this.a != null) {
            if (!sg.bigo.ads.bt.a.r() || "06002066".equals(str)) {
                if (!this.c.get()) {
                    strConcat = "please execute initStatic first";
                } else if (r.a((CharSequence) str) || map == null) {
                    str2 = "eventId is empty or events is null, eventId =";
                } else {
                    if (this.a.a(str)) {
                        sg.bigo.ads.cy.b bVar = this.b;
                        if (bVar != null) {
                            bVar.a(str, map);
                            return;
                        }
                        return;
                    }
                    str2 = "not hit report eventId=";
                }
                sg.bigo.ads.bm.a.a(0, "Stats", strConcat);
            }
            return;
        }
        str2 = "mConfig is null, eventId =";
        strConcat = str2.concat(String.valueOf(str));
        sg.bigo.ads.bm.a.a(0, "Stats", strConcat);
    }
}
