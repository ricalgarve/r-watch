package sg.bigo.ads.ck;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class j extends b {
    public j(sg.bigo.ads.ai.j jVar, sg.bigo.ads.an.g gVar, sg.bigo.ads.cc.b bVar, sg.bigo.ads.api.b bVar2, sg.bigo.ads.ai.n nVar, sg.bigo.ads.cb.e<sg.bigo.ads.api.b, sg.bigo.ads.api.core.b, sg.bigo.ads.ai.n> eVar) {
        super(jVar, gVar, bVar, bVar2, nVar, eVar);
    }

    @Override // sg.bigo.ads.ck.b, sg.bigo.ads.ck.a
    protected final void a(String str, Map<String, Object> map) {
        sg.bigo.ads.cg.b bVarA;
        if (this.m != null) {
            Object obj = map.get("logid");
            long jLongValue = obj instanceof Long ? ((Long) obj).longValue() : 0L;
            try {
                JSONObject jSONObject = new JSONObject(str);
                ArrayList arrayList = new ArrayList();
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("ads");
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null && (bVarA = sg.bigo.ads.cg.b.a(jLongValue, k().g, this.l, jSONObjectOptJSONObject)) != null) {
                        arrayList.add(bVarA);
                    }
                }
                if (sg.bigo.ads.common.utils.l.a((Collection) arrayList)) {
                    a(1005, 0, "empty ad data.");
                } else {
                    this.m.a(a(), this.k, (sg.bigo.ads.cg.b[]) arrayList.toArray(new sg.bigo.ads.cg.b[arrayList.size()]));
                }
            } catch (JSONException unused) {
                a(1005, 0, "Invalid ad data.");
            }
        }
    }

    @Override // sg.bigo.ads.ck.b, sg.bigo.ads.ck.a
    protected final void i() {
        sg.bigo.ads.bt.a.A();
    }

    @Override // sg.bigo.ads.ck.b, sg.bigo.ads.ck.a
    protected final boolean j() {
        return sg.bigo.ads.ai.k.a.e() && sg.bigo.ads.bt.a.z();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // sg.bigo.ads.ck.b, sg.bigo.ads.ck.a
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final sg.bigo.ads.cc.e f() {
        return this.c.b("/Ad/GetUniIconAds", null);
    }
}
