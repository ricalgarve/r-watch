package sg.bigo.ads.ce;

import android.util.Pair;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;
import sg.bigo.ads.ai.k;
import sg.bigo.ads.an.g;
import sg.bigo.ads.cf.i;
import sg.bigo.ads.ck.m;
import xfkj.fitpro.utils.Constant;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b extends c {
    public b(sg.bigo.ads.cc.b bVar, g gVar, sg.bigo.ads.cf.e eVar, i iVar) {
        super(bVar, gVar, eVar, iVar);
    }

    @Override // sg.bigo.ads.ce.c
    final sg.bigo.ads.bg.e a() {
        return sg.bigo.ads.bo.e.c();
    }

    @Override // sg.bigo.ads.ce.c
    final void a(final Pair<String, Integer> pair) {
        if (this.b == null || this.c == null || pair == null) {
            return;
        }
        this.h.set(true);
        HashMap map = new HashMap();
        try {
            HashMap map2 = new HashMap();
            map2.put("type", Constant.PLATFORM_WX);
            map2.put("host", pair.first);
            map2.put("retry_times", String.valueOf(k.a.y()));
            map2.put("retry_interval", String.valueOf(k.a.z()));
            map2.put("next_retry_interval", String.valueOf(k.a.A()));
            map2.put("cur_retry_time", String.valueOf(pair.second));
            map2.put("uuid", this.c.X());
            map2.put("action", Constant.PLATFORM_QQ);
            sg.bigo.ads.av.c cVarA = sg.bigo.ads.cy.b.b("06002067", map2).a(this.c, 0L);
            JSONArray jSONArray = new JSONArray();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("event_id", cVarA.b);
            jSONObject.put("event_info", cVarA.c);
            jSONArray.put(jSONObject);
            map.put("sdk_events", jSONArray);
        } catch (Exception unused) {
        }
        m mVar = new m(map, this.c, this.b, new sg.bigo.ads.cb.b() { // from class: sg.bigo.ads.ce.b.1
            @Override // sg.bigo.ads.cb.e
            public final void a(int i, int i2, int i3, String str, Object obj) {
                b.this.h.set(false);
                b.this.a(pair, b.a(i3));
            }

            @Override // sg.bigo.ads.cb.b
            public final void a(int i, String str) {
                b.this.h.set(false);
                b.this.a(pair, false);
            }
        });
        mVar.i = (String) pair.first;
        mVar.b();
    }

    @Override // sg.bigo.ads.ce.c
    final sg.bigo.ads.cd.b b() {
        return this.b.a.h;
    }
}
