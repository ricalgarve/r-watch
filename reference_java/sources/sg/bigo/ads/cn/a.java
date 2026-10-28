package sg.bigo.ads.cn;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.ai.k;
import sg.bigo.ads.ai.n;
import sg.bigo.ads.aj.c;
import sg.bigo.ads.aj.g;
import sg.bigo.ads.api.core.o;
import sg.bigo.ads.api.core.p;
import sg.bigo.ads.common.utils.l;
import sg.bigo.ads.common.utils.r;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a {
    /* JADX WARN: Multi-variable type inference failed */
    public static Map<String, Object> a(String str, n nVar, sg.bigo.ads.api.b bVar, sg.bigo.ads.api.core.b bVar2, Integer num) {
        sg.bigo.ads.api.core.b bVarJ;
        HashMap map = new HashMap();
        map.put("action", str);
        map.put("slot", nVar.l());
        map.put("config_id", Long.valueOf(k.a.i()));
        map.put("placement_id", nVar.n());
        map.put("strategy_id", nVar.a());
        map.put("ad_type", Integer.valueOf(nVar.b()));
        map.put("abflags", r.a(k.a.j(), nVar.o()));
        map.put("ts", Long.valueOf(System.currentTimeMillis()));
        map.put("begin_ts", Long.valueOf(bVar.g.f));
        map.put("banner_type", Integer.valueOf(bVar.b));
        map.put("adn_name", "bigoad");
        JSONObject jSONObject = new JSONObject();
        sg.bigo.ads.api.b.a aVar = bVar.g;
        sg.bigo.ads.common.utils.k.a(jSONObject, "session_id", aVar.c());
        sg.bigo.ads.common.utils.k.a(jSONObject, "gps_country", aVar.d());
        sg.bigo.ads.common.utils.k.a(jSONObject, "sim_country", aVar.e());
        sg.bigo.ads.common.utils.k.a(jSONObject, "system_country", aVar.f());
        sg.bigo.ads.common.utils.k.a(jSONObject, "req_status", Integer.valueOf(aVar.h()));
        if (bVar2 != null) {
            sg.bigo.ads.common.utils.k.a(jSONObject, "adx_country", bVar2.n());
        }
        if (nVar.w()) {
            sg.bigo.ads.common.utils.k.a(jSONObject, "config_country", k.a.k());
        }
        String strG = aVar.g();
        if (!r.a((CharSequence) strG)) {
            sg.bigo.ads.common.utils.k.a(jSONObject, "load_ext", strG);
        }
        if (num != null) {
            sg.bigo.ads.common.utils.k.a(jSONObject, "auc_mode", num);
        }
        if ((bVar instanceof sg.bigo.ads.aj.b) && (bVarJ = ((sg.bigo.ads.aj.b) bVar).j()) != null) {
            sg.bigo.ads.common.utils.k.a(jSONObject, "host_slot", bVarJ.b());
            sg.bigo.ads.common.utils.k.a(jSONObject, "host_placement", bVarJ.c());
            sg.bigo.ads.common.utils.k.a(jSONObject, "host_sid", Long.valueOf(bVarJ.z()));
            sg.bigo.ads.common.utils.k.a(jSONObject, "host_ad_id", bVarJ.s());
        }
        if (bVar instanceof c) {
            sg.bigo.ads.common.utils.k.a(jSONObject, "icon_req_num", Integer.valueOf(((c) bVar).k()));
        }
        map.put("extra_json", jSONObject.toString());
        return map;
    }

    /* JADX WARN: Code duplicated, block: B:70:0x01ca A[PHI: r0
      0x01ca: PHI (r0v5 sg.bigo.ads.api.core.o) = (r0v4 sg.bigo.ads.api.core.o), (r0v11 sg.bigo.ads.api.core.o) binds: [B:69:0x01c8, B:64:0x01ba] A[DONT_GENERATE, DONT_INLINE]] */
    public static Map<String, Object> a(String str, n nVar, sg.bigo.ads.api.b bVar, sg.bigo.ads.api.core.b bVar2, Integer num, String str2, String str3, sg.bigo.ads.aj.a aVar) {
        JSONObject jSONObject;
        String str4;
        o oVar;
        Map<String, Object> mapA = a(str, nVar, bVar, bVar2, num);
        Object obj = mapA.get("extra_json");
        if (obj == null || !(obj instanceof String)) {
            jSONObject = new JSONObject();
        } else {
            try {
                jSONObject = new JSONObject((String) obj);
            } catch (JSONException unused) {
                jSONObject = new JSONObject();
            } catch (Throwable th) {
                new JSONObject();
                throw th;
            }
        }
        if (aVar instanceof g) {
            g gVar = (g) aVar;
            sg.bigo.ads.api.core.b bVar3 = (sg.bigo.ads.api.core.b) l.b(gVar.a());
            if (bVar3 != null) {
                mapA.put("adx_type", Integer.valueOf(bVar3.x()));
                mapA.put("sid", Long.valueOf(bVar3.z()));
                mapA.put("dsp", bVar3.w());
                mapA.put("logid", Long.valueOf(bVar3.aa()));
            }
            str.hashCode();
            switch (str) {
                case "filled":
                    sg.bigo.ads.common.utils.k.a(jSONObject, "icon_fill_num", Integer.valueOf(gVar.i()));
                    break;
                case "impression":
                case "clicked":
                    sg.bigo.ads.common.utils.k.a(jSONObject, "icon_fill_num", Integer.valueOf(gVar.i()));
                    sg.bigo.ads.common.utils.k.a(jSONObject, "icon_show_num", Integer.valueOf(gVar.j()));
                    break;
            }
            str4 = "extra_json";
        } else if (bVar2 != null) {
            sg.bigo.ads.aj.a aVarQ = aVar != null ? aVar.Q() : null;
            str4 = "extra_json";
            if (aVarQ instanceof g) {
                g gVar2 = (g) aVarQ;
                sg.bigo.ads.common.utils.k.a(jSONObject, "icon_fill_num", Integer.valueOf(gVar2.i()));
                sg.bigo.ads.common.utils.k.a(jSONObject, "icon_show_num", Integer.valueOf(gVar2.j()));
            }
            mapA.put("ad_id", bVar2.s());
            mapA.put("creative_id", bVar2.A());
            mapA.put("sid", Long.valueOf(bVar2.z()));
            mapA.put("series_id", bVar2.B());
            mapA.put("adx_type", Integer.valueOf(bVar2.x()));
            mapA.put("mapping_slot", bVar2.N());
            mapA.put("enc_price", bVar2.I());
            String strJ = bVar2.J();
            if (!TextUtils.isEmpty(strJ)) {
                mapA.put("abflags", r.a((String) mapA.get("abflags"), strJ));
            }
            sg.bigo.ads.common.utils.k.a(jSONObject, "dsp", bVar2.w());
            sg.bigo.ads.common.utils.k.a(jSONObject, "logid", Long.valueOf(bVar2.aa()));
            if (sg.bigo.ads.api.core.a.c(nVar.b())) {
                sg.bigo.ads.common.utils.k.a(jSONObject, "style_id", bVar2.ac());
            }
            str.hashCode();
            if (str.equals("impression")) {
                if (bVar2 instanceof o) {
                    oVar = (o) bVar2;
                    if (oVar.bo() > 0) {
                        sg.bigo.ads.common.utils.k.a(jSONObject, "ad_imp_indx", Integer.valueOf(oVar.bo()));
                    }
                }
            } else if (str.equals("clicked")) {
                boolean z = bVar2 instanceof o;
                if (z) {
                    o oVar2 = (o) bVar2;
                    if (oVar2.bp() > 0) {
                        sg.bigo.ads.common.utils.k.a(jSONObject, "ad_click_indx", Integer.valueOf(oVar2.bp()));
                    }
                }
                if (z) {
                    oVar = (o) bVar2;
                    if (oVar.bo() > 0) {
                        sg.bigo.ads.common.utils.k.a(jSONObject, "ad_imp_indx", Integer.valueOf(oVar.bo()));
                    }
                }
            }
        } else {
            str4 = "extra_json";
        }
        sg.bigo.ads.common.utils.k.a(jSONObject, "session_id", bVar.g.b);
        if (str2 != null) {
            sg.bigo.ads.common.utils.k.a(jSONObject, "sec_price", str2);
        }
        if (str3 != null) {
            sg.bigo.ads.common.utils.k.a(jSONObject, "sec_bidder", str3);
        }
        p pVarB_ = aVar != null ? aVar.b_() : null;
        if (pVarB_ != null && pVarB_.a != null) {
            sg.bigo.ads.common.utils.k.a(jSONObject, "is_vpaid", 1);
        }
        mapA.put(str4, jSONObject.toString());
        return mapA;
    }
}
