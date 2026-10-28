package sg.bigo.ads.cw;

import android.content.Context;
import android.database.Cursor;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;
import org.slf4j.Marker;
import sg.bigo.ads.ai.j;
import sg.bigo.ads.ai.k;
import sg.bigo.ads.aj.g;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.api.core.e;
import sg.bigo.ads.api.core.h;
import sg.bigo.ads.api.core.i;
import sg.bigo.ads.api.core.n;
import sg.bigo.ads.api.core.o;
import sg.bigo.ads.api.core.p;
import sg.bigo.ads.api.core.q;
import sg.bigo.ads.api.core.u;
import sg.bigo.ads.common.utils.l;
import sg.bigo.ads.common.utils.m;
import sg.bigo.ads.common.utils.r;
import sg.bigo.ads.cy.d;
import xfkj.fitpro.utils.Constant;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b {
    private static final String[][] a = {new String[]{Constant.PLATFORM_MB, Constant.PLATFORM_WX}, new String[]{Constant.PLATFORM_QQ, Constant.PLATFORM_WB}};

    private static int a(i iVar) {
        i.a aVarAy = iVar.ay();
        if (aVarAy != null && aVarAy.a() && iVar.aC()) {
            return l.a(aVarAy.b()) ? 1 : 2;
        }
        return 0;
    }

    private static Map<String, String> a(Map<String, String> map, sg.bigo.ads.api.core.b bVar, String str, String str2, int i) {
        n nVarAW;
        map.put("show_proportion", str);
        map.put("ad_size", str2);
        map.put("render_style", String.valueOf(i));
        if ((bVar instanceof o) && (nVarAW = ((o) bVar).aW()) != null) {
            map.put("creative_size", r.a("%1$d*%2$d", Integer.valueOf(nVarAW.a), Integer.valueOf(nVarAW.b)));
        }
        return map;
    }

    private static Map<String, String> a(Map<String, String> map, h hVar) {
        if (map == null) {
            map = new HashMap<>();
        }
        if (hVar != null) {
            map.put("session_id", hVar.c());
            map.put("gps_country", hVar.d());
            map.put("sim_country", hVar.e());
            map.put("system_country", hVar.f());
            map.put("req_status", String.valueOf(hVar.h()));
            map.put("uuid", String.valueOf(hVar.i()));
            map.put("cfg_sta", String.valueOf(hVar.j()));
            if (hVar.l() > 0) {
                long jL = hVar.l() - hVar.k();
                if (jL >= 0) {
                    map.put("cfg_cost", String.valueOf(jL));
                }
            }
            if (hVar.m() > 0) {
                long jM = hVar.m() - hVar.k();
                if (jM >= 0) {
                    map.put("delay_cost", String.valueOf(jM));
                }
            }
            if (hVar.m() > 0 && hVar.l() > 0) {
                long jM2 = hVar.m() - hVar.l();
                if (jM2 >= 0) {
                    map.put("req_queue_time", String.valueOf(jM2));
                }
            }
            if (hVar.n() > 0) {
                long jN = hVar.n() - hVar.k();
                if (jN >= 0) {
                    map.put("net_cost", String.valueOf(jN));
                }
            }
            String strG = hVar.g();
            if (!r.a((CharSequence) strG)) {
                map.put("load_ext", strG);
            }
        }
        return map;
    }

    private static Map<String, String> a(sg.bigo.ads.ai.n nVar) {
        HashMap map = new HashMap();
        if (nVar == null) {
            return map;
        }
        map.put("slot", nVar.l());
        map.put("config_id", String.valueOf(k.a.i()));
        map.put("placement_id", nVar.n());
        map.put("strategy_id", nVar.a());
        map.put("ad_type", String.valueOf(nVar.b()));
        map.put("abflags", r.a(k.a.j(), nVar.o()));
        map.put("auc_mode", String.valueOf(nVar.v()));
        return map;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d8  */
    private static Map<String, String> a(sg.bigo.ads.api.core.b bVar, sg.bigo.ads.aj.a aVar, boolean z) {
        String strValueOf;
        int i;
        sg.bigo.ads.ai.n nVarD = bVar.d();
        Map<String, String> mapA = a(nVarD);
        mapA.put("dsp", bVar.w());
        mapA.put("ad_id", bVar.s());
        mapA.put("creative_id", bVar.A());
        mapA.put("sid", String.valueOf(bVar.z()));
        mapA.put("series_id", bVar.B());
        mapA.put("adx_type", String.valueOf(bVar.x()));
        mapA.put("adx_country", bVar.n());
        int iY = bVar.y();
        String str = "video_type";
        String str2 = Constant.PLATFORM_WX;
        if (iY == 2) {
            if (bVar instanceof i) {
                i iVar = (i) bVar;
                mapA.put("banner_type", iVar.aA() ? Constant.PLATFORM_WX : Constant.PLATFORM_MB);
                strValueOf = String.valueOf(a(iVar));
                str = "banner_preload";
                mapA.put(str, strValueOf);
            } else if (bVar instanceof o) {
                o oVar = (o) bVar;
                mapA.put("banner_type", oVar.bm() ? Constant.PLATFORM_WX : Constant.PLATFORM_MB);
                mapA.put("nat_ban_fill_type", String.valueOf(bVar.ap()));
                if (bVar.x() == 2) {
                    if (oVar.aC() == null || !oVar.aC().d()) {
                        i = 0;
                    } else {
                        i = 1;
                    }
                    strValueOf = String.valueOf(i);
                    mapA.put(str, strValueOf);
                }
            }
        } else if (bVar instanceof o) {
            o oVar2 = (o) bVar;
            int iX = oVar2.x();
            if (iX == 1) {
                strValueOf = String.valueOf(nVarD.e());
                str = "native_filled_type";
                mapA.put(str, strValueOf);
            } else if (iX == 2) {
                if (oVar2.aC() == null || !oVar2.aC().d()) {
                    i = 0;
                } else {
                    i = 1;
                }
                strValueOf = String.valueOf(i);
                mapA.put(str, strValueOf);
            }
        }
        mapA.put("mapping_slot", bVar.N());
        mapA.put("enc_price", bVar.I());
        String strJ = bVar.J();
        if (!TextUtils.isEmpty(strJ)) {
            mapA.put("abflags", r.a(mapA.get("abflags"), strJ));
        }
        if (sg.bigo.ads.api.core.a.c(nVarD.b())) {
            mapA.put("style_id", bVar.ac());
        }
        mapA.put("is_playable", String.valueOf(bVar.ae()));
        if (bVar.ae() == 1 || bVar.ae() == 2) {
            mapA.put("companion_type", String.valueOf(bVar.af()));
        }
        mapA.put("style_source", String.valueOf(bVar.h()));
        mapA.put("auc_mode", String.valueOf(bVar.ak()));
        mapA.put("ad_resp_type", String.valueOf(bVar.Q()));
        if (bVar.R() != null) {
            mapA.put("session_id2", bVar.R());
        }
        if (!z) {
            if (!bVar.V()) {
                str2 = Constant.PLATFORM_MB;
            }
            mapA.put("cache_ad", str2);
            mapA.put("cache_ad_source", String.valueOf(bVar.W()));
            mapA.put("cache_req_status", String.valueOf(bVar.S()));
            mapA.put("req_type", String.valueOf(bVar.X()));
            mapA.put("cur_req_status", String.valueOf(bVar.Y()));
        }
        a(mapA, aVar, false);
        a(mapA, bVar.ab());
        return mapA;
    }

    private static Map<String, String> a(sg.bigo.ads.api.core.b bVar, sg.bigo.ads.aj.h hVar) {
        Map<String, String> mapA = a(bVar, (sg.bigo.ads.aj.a) null, false);
        sg.bigo.ads.api.core.b.InterfaceC0024b interfaceC0024bO = bVar.O();
        mapA.put("final_url_type", String.valueOf(hVar.j()));
        mapA.put("redirect_num", String.valueOf(hVar.k()));
        mapA.put("preload_t", String.valueOf(interfaceC0024bO.g()));
        mapA.put("progress", String.valueOf(hVar.l()));
        mapA.put("click_index", String.valueOf(hVar.n()));
        mapA.put("preload_scene", String.valueOf(interfaceC0024bO.l()));
        mapA.put("preload_ready", hVar.m() ? Constant.PLATFORM_WX : Constant.PLATFORM_MB);
        mapA.put("land_way", String.valueOf(hVar.o()));
        mapA.put("webview_layout", String.valueOf(hVar.h()));
        mapA.put("url", hVar.i());
        Map<String, String> mapP = hVar.p();
        if (mapP != null) {
            mapA.putAll(mapP);
        }
        return mapA;
    }

    public static void a() {
        HashMap map = new HashMap();
        map.put("build", sg.bigo.ads.bv.a.b());
        map.put("cpu_info", sg.bigo.ads.bv.a.c());
        a("06002059", map);
    }

    public static void a(int i, int i2, long j) {
        HashMap map = new HashMap();
        map.put("action", String.valueOf(i));
        map.put("times", String.valueOf(i2));
        map.put("cost", String.valueOf(j));
        a("06002064", map);
    }

    public static void a(int i, int i2, String str) {
        a((sg.bigo.ads.api.core.b) null, i, i2, str);
    }

    public static void a(int i, long j, long j2) {
        HashMap map = new HashMap();
        map.put("start_type", String.valueOf(i));
        map.put("start_time", String.valueOf(j));
        map.put("duration", String.valueOf(j2));
        a("06002044", map);
    }

    public static void a(long j, int i, int i2, int i3, int i4) {
        HashMap map = new HashMap();
        map.put("ts", String.valueOf(j));
        map.put("load_num", String.valueOf(i));
        map.put("fill_num", String.valueOf(i2));
        map.put("imp_num", String.valueOf(i3));
        map.put("click_num", String.valueOf(i4));
        a("06002039", map);
    }

    public static void a(long j, int i, int i2, String str, int i3, boolean z, int i4, String str2) {
        d dVar = new d("06002002");
        dVar.a("rslt", Constant.PLATFORM_MB);
        dVar.a("cost", j);
        dVar.a("e_code", i);
        dVar.a("s_code", i2);
        dVar.a("error", str);
        dVar.a("src", i3);
        dVar.a("in_fg", String.valueOf(z ? 1 : 2));
        dVar.a("times", String.valueOf(i4));
        if (!TextUtils.isEmpty(str2)) {
            dVar.a("uuid", str2);
        }
        a(dVar);
    }

    public static void a(long j, int i, String str, String str2, Map<String, String> map) {
        d dVar = new d("06002001");
        dVar.a("states", "success");
        dVar.a("cost", j);
        dVar.a("status", i);
        dVar.a("cur_in_fg", sg.bigo.ads.at.b.c());
        if (!TextUtils.isEmpty(str)) {
            dVar.a("uuid", str);
        }
        dVar.a("tc_string", str2);
        String strA = m.a(map);
        if (!TextUtils.isEmpty(strA)) {
            dVar.a("cost_map", strA);
        }
        a(dVar);
    }

    public static void a(long j, long j2, boolean z, int i, boolean z2, int i2, String str) {
        d dVar = new d("06002002");
        String str2 = Constant.PLATFORM_WX;
        dVar.a("rslt", Constant.PLATFORM_WX);
        dVar.a("config_id", j);
        dVar.a("cost", j2);
        if (z) {
            str2 = Constant.PLATFORM_MB;
        }
        dVar.a("n_rt", str2);
        dVar.a("src", i);
        dVar.a("in_fg", String.valueOf(z2 ? 1 : 2));
        dVar.a("times", String.valueOf(i2));
        if (!TextUtils.isEmpty(str)) {
            dVar.a("uuid", str);
        }
        dVar.a("cur_in_fg", sg.bigo.ads.at.b.c());
        a(dVar);
    }

    public static void a(long j, boolean z, String str, int i, String str2) {
        d dVar = new d("06002051");
        String str3 = Constant.PLATFORM_MB;
        dVar.a("rslt", Constant.PLATFORM_MB);
        dVar.a("cost", j);
        if (z) {
            str3 = Constant.PLATFORM_WX;
        }
        dVar.a("clear", str3);
        dVar.a("url", str);
        dVar.a("e_code", i);
        dVar.a("error", str2);
        a(dVar);
    }

    public static void a(long j, boolean z, String str, boolean z2) {
        d dVar = new d("06002051");
        String str2 = Constant.PLATFORM_WX;
        dVar.a("rslt", Constant.PLATFORM_WX);
        dVar.a("cost", j);
        dVar.a("clear", z ? Constant.PLATFORM_WX : Constant.PLATFORM_MB);
        if (!z2) {
            str2 = Constant.PLATFORM_MB;
        }
        dVar.a("update", str2);
        dVar.a("url", str);
        a(dVar);
    }

    /* JADX WARN: Type inference failed for: r0v19, types: [sg.bigo.ads.api.core.b] */
    public static void a(Context context, sg.bigo.ads.aj.a aVar, String str, String str2, int i, long j, long j2, long j3, int i2, int i3, int i4, int i5, int i6) {
        Map<String, String> mapA;
        sg.bigo.ads.an.b bVarH;
        if (aVar instanceof g) {
            g gVar = (g) aVar;
            mapA = a(aVar.T().i());
            a(mapA, gVar, true);
            mapA.put("icon_show_num", String.valueOf(gVar.j()));
            mapA.put("scene_page", String.valueOf(gVar.b));
            mapA.put("word_icon_style", String.valueOf(gVar.c ? 1 : 0));
            ?? F = gVar.f();
            if (F != 0) {
                mapA.put("ori_ad_bundle", F.o());
                if (F.O() != null) {
                    if (!TextUtils.isEmpty(F.O().a())) {
                        mapA.put("land_u", F.O().a());
                    }
                    if (!TextUtils.isEmpty(F.O().b())) {
                        mapA.put("dp_u", F.O().b());
                    }
                }
            }
        } else {
            sg.bigo.ads.api.core.b bVarF = aVar.f();
            mapA = a(bVarF, (sg.bigo.ads.aj.a) null, false);
            sg.bigo.ads.ai.o oVarE = bVarF.e();
            if (oVarE != null) {
                mapA.put("page_group_type", String.valueOf(oVarE.a("multi_ads.page_group_type", 1)));
            }
            boolean z = bVarF instanceof o;
            if (z) {
                o oVar = (o) bVarF;
                n nVarAW = oVar.aW();
                if (nVarAW != null) {
                    mapA.put("creative_size", r.a("%1$d*%2$d", Integer.valueOf(nVarAW.a), Integer.valueOf(nVarAW.b)));
                }
                int iAD = oVar.aD();
                if (iAD != 0) {
                    mapA.put("show_method", String.valueOf(iAD));
                }
                mapA.put("companion_type", a[oVar.aH() ? 1 : 0][oVar.aG() ? 1 : 0]);
                if (oVar.x() == 2) {
                    mapA.put("fill_strategy", String.valueOf(oVar.be()));
                    mapA.put("dl_status", String.valueOf(oVar.bf()));
                    if (oVar.be() == 2) {
                        mapA.put("backup_source", String.valueOf(!r.a((CharSequence) oVar.aU()) ? 1 : 0));
                        mapA.put("backup_dl_status", String.valueOf(oVar.bh()));
                    }
                    mapA.put("backup_creative", String.valueOf(oVar.bg()));
                }
                mapA.put("media_type", oVar.aZ());
                a(bVarF, mapA);
                b(bVarF, mapA);
                d(bVarF, mapA);
            }
            if (!TextUtils.isEmpty(bVarF.o())) {
                mapA.put("ori_ad_bundle", bVarF.o());
            }
            if (bVarF.O() != null) {
                if (!TextUtils.isEmpty(bVarF.O().a())) {
                    mapA.put("land_u", bVarF.O().a());
                }
                if (!TextUtils.isEmpty(bVarF.O().b())) {
                    mapA.put("dp_u", bVarF.O().b());
                }
            }
            a(mapA, bVarF);
            if (z && bVarF.y() == 2 && (bVarF.x() == 2 || bVarF.x() == 1)) {
                if (i2 != -1) {
                    mapA.put("icon_sta", String.valueOf(i2));
                }
                if (i3 != -1) {
                    mapA.put("img_sta", String.valueOf(i3));
                }
                if (i4 != -1) {
                    mapA.put("vid_sta", String.valueOf(i4));
                }
            }
        }
        mapA.put("show_proportion", str);
        mapA.put("ad_size", str2);
        mapA.put("render_style", String.valueOf(i));
        mapA.put("render_cost", String.valueOf(j));
        mapA.put("attach_render_cost", String.valueOf(j2));
        mapA.put("cost", String.valueOf(j3));
        mapA.put("cur_in_fg", String.valueOf(sg.bigo.ads.at.b.c()));
        mapA.put("out_ad", String.valueOf(aVar.S()));
        int i7 = aVar.U;
        if (i7 != 0) {
            mapA.put("show_method_source", String.valueOf(i7));
        }
        int i8 = aVar.V;
        if (i8 != 0) {
            mapA.put("show_acty_source", String.valueOf(i8));
        }
        j jVar = k.a;
        if (jVar != null && jVar.n().a(15) && (bVarH = sg.bigo.ads.bw.b.h(context)) != null) {
            mapA.put("bat_stat", String.valueOf(bVarH.c));
            mapA.put("bat_num", String.valueOf(bVarH.a));
            mapA.put("bat_scale", String.valueOf(bVarH.b));
        }
        p pVarB_ = aVar.b_();
        u uVar = pVarB_ != null ? pVarB_.a : null;
        if (uVar != null) {
            mapA.put("is_vpaid", Constant.PLATFORM_WX);
            mapA.put("vpaid_imp_type", String.valueOf(uVar.d));
            mapA.put("vpaid_start_cost", String.valueOf(uVar.e));
            mapA.put("vpaid_impression_cost", String.valueOf(uVar.f));
        }
        if (i5 >= 0) {
            mapA.put("a1", String.valueOf(i5));
        }
        if (i6 >= 0) {
            mapA.put("a2", String.valueOf(i6));
        }
        a("06002010", mapA);
    }

    public static void a(Context context, sg.bigo.ads.api.core.b bVar, String str, String str2, String str3, int i, int i2, e eVar, long j, int i3, int i4, sg.bigo.ads.aj.a aVar, String str4) {
        sg.bigo.ads.an.b bVarH;
        Map<String, String> mapA = a(bVar, (sg.bigo.ads.aj.a) null, false);
        sg.bigo.ads.aj.a aVarQ = aVar.Q();
        if (aVarQ instanceof g) {
            g gVar = (g) aVarQ;
            mapA.put("icon_show_num", String.valueOf(gVar.j()));
            mapA.put("scene_page", String.valueOf(gVar.b));
            mapA.put("word_icon_style", String.valueOf(gVar.c ? 1 : 0));
        }
        mapA.put("ad_size", str);
        mapA.put("click_area", str2);
        mapA.put("down_click_area", str3);
        mapA.put("click_module", String.valueOf(i));
        mapA.put("click_source", String.valueOf(i2));
        mapA.put("open_way", String.valueOf(bVar.O().d()));
        mapA.put("url_t", String.valueOf(eVar.a));
        mapA.put("open_way_form", String.valueOf(eVar.m));
        mapA.put("auto_clk_out_mode", String.valueOf(eVar.o));
        mapA.put("cost", String.valueOf(j));
        if (bVar instanceof o) {
            o oVar = (o) bVar;
            n nVarAW = oVar.aW();
            if (nVarAW != null) {
                mapA.put("creative_size", r.a("%1$d*%2$d", Integer.valueOf(nVarAW.a), Integer.valueOf(nVarAW.b)));
            }
            int iAD = oVar.aD();
            if (iAD != 0) {
                mapA.put("show_method", String.valueOf(iAD));
            }
            long jAF = oVar.aF();
            if (jAF > 0) {
                mapA.put("page_cost", String.valueOf(SystemClock.elapsedRealtime() - jAF));
            }
            int iAE = oVar.aE();
            if (i2 == 11 && iAE > 0) {
                mapA.put("render_method", String.valueOf(iAE));
            }
            if (oVar.x() == 2) {
                mapA.put("backup_creative", String.valueOf(oVar.bg()));
            }
            a(bVar, mapA);
            b(bVar, mapA);
            c(bVar, mapA);
            d(bVar, mapA);
        }
        j jVar = k.a;
        if (jVar != null && jVar.n().a(15) && (bVarH = sg.bigo.ads.bw.b.h(context)) != null) {
            mapA.put("bat_stat", String.valueOf(bVarH.c));
            mapA.put("bat_num", String.valueOf(bVarH.a));
            mapA.put("bat_scale", String.valueOf(bVarH.b));
        }
        mapA.put("total_num", String.valueOf(i3));
        mapA.put("current_num", String.valueOf(i4));
        mapA.put("cur_in_fg", String.valueOf(sg.bigo.ads.at.b.c()));
        mapA.put("out_ad", String.valueOf(aVar.S()));
        int i5 = aVar.U;
        if (i5 != 0) {
            mapA.put("show_method_source", String.valueOf(i5));
        }
        mapA.put("click_acty_source", String.valueOf(aVar.W));
        a(mapA, bVar);
        a(mapA, aVar, true);
        if (!TextUtils.isEmpty(str4)) {
            mapA.put("land_u", str4);
        }
        if (!TextUtils.isEmpty(bVar.O().b())) {
            mapA.put("dp_u", bVar.O().b());
        }
        if (!TextUtils.isEmpty(bVar.O().c())) {
            mapA.put("sub_u", bVar.O().c());
        }
        if (!TextUtils.isEmpty(bVar.o())) {
            mapA.put("ori_ad_bundle", bVar.o());
        }
        p pVarB_ = aVar.b_();
        u uVar = pVarB_ != null ? pVarB_.a : null;
        if (uVar != null) {
            String str5 = Constant.PLATFORM_WX;
            mapA.put("is_vpaid", Constant.PLATFORM_WX);
            mapA.put("vpaid_click_url", uVar.g);
            if (!uVar.h) {
                str5 = Constant.PLATFORM_MB;
            }
            mapA.put("vpaid_click_handle", str5);
            mapA.put("vpaid_click_id", uVar.i);
        }
        a("06002011", mapA);
    }

    public static void a(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        HashMap map = new HashMap();
        map.put("rm_file_type", str);
        map.put("expired_rm_num", str3);
        map.put("over_rm_num", str4);
        map.put("rm_trigger", str2);
        map.put("weak_ref_num", str5);
        map.put("res_total_num", str6);
        map.put("total_memory", str7);
        map.put("free_memory", str8);
        map.put("total_rom_memory", str9);
        map.put("rom_free_in", str10);
        map.put("last_delete_gap", str11);
        a("06002071", map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void a(String str, String str2, boolean z, long j, int i, String str3, boolean z2, int i2, String str4, String str5, String str6, String str7, boolean z3, boolean z4, int i3, String str8, sg.bigo.ads.an.l lVar) {
        HashMap map = new HashMap();
        map.put("url", str);
        map.put("domain_front", str2);
        String str9 = Constant.PLATFORM_MB;
        map.put("rslt", z ? Constant.PLATFORM_WX : Constant.PLATFORM_MB);
        map.put("cost", String.valueOf(j));
        map.put("res_code", String.valueOf(i));
        map.put("res_msg", String.valueOf(str3));
        map.put("in_fg", String.valueOf(z2 ? 1 : 0));
        map.put("size", String.valueOf(i2));
        int iN = sg.bigo.ads.bt.a.n();
        int iO = sg.bigo.ads.bt.a.o();
        int iP = sg.bigo.ads.bt.a.p();
        int iQ = sg.bigo.ads.bt.a.q();
        if (iN != 0 || iO != 0 || iP != 0 || iQ != 0) {
            String str10 = iN == 1 ? "GDPR" : "";
            if (iO == 1) {
                str10 = str10 + (str10.length() == 0 ? "" : "&") + "CCPA";
            }
            if (iP == 1) {
                str10 = str10 + (str10.length() == 0 ? "" : "&") + "LGPD";
            }
            if (iQ == 1) {
                str10 = str10 + (str10.length() != 0 ? "&" : "") + "COPPA";
            }
            map.put("privacy", str10);
            map.put("consent", Constant.PLATFORM_WX);
        }
        map.put("gps_country", str4);
        map.put("sim_country", str5);
        map.put("system_country", str6);
        if (!TextUtils.isEmpty(str7)) {
            map.put("uuid", str7);
        }
        map.put("encrypt", z3 ? Constant.PLATFORM_WX : Constant.PLATFORM_MB);
        if (z4) {
            str9 = Constant.PLATFORM_WX;
        }
        map.put("req_encrypt_enable", str9);
        map.put("resp_decrypt_enable", String.valueOf(i3));
        if (!TextUtils.isEmpty(str8)) {
            map.put("enc_logid", String.valueOf(str8));
        }
        if (lVar != null) {
            map.put("direct_ip_address", lVar.a);
            map.put("direct_ip_country", lVar.c);
            map.put("is_direct_ip", String.valueOf(lVar.b));
        }
        a("06002015", map);
    }

    public static void a(String str, List<String> list, String str2, int i) {
        HashMap map = new HashMap();
        map.put("rslt", str);
        if (!l.a((Collection) list)) {
            map.put("reason", list.toString());
        }
        if (!TextUtils.isEmpty(str2)) {
            map.put("browser", str2);
        }
        map.put("open_way", String.valueOf(i));
        a("06002060", map);
    }

    private static void a(String str, Map<String, String> map) {
        d dVar = new d(str);
        dVar.a(map);
        a(dVar);
    }

    public static void a(String str, sg.bigo.ads.api.core.b bVar, String str2, String str3, String str4, int i, int i2, int i3, String str5, long j, int i4, String str6, int i5, int i6, int i7, int i8, boolean z, boolean z2, int i9, String str7, p pVar) {
        Map<String, String> map;
        if (bVar == null) {
            map = new HashMap<>();
        } else {
            Map<String, String> mapA = a(bVar, (sg.bigo.ads.aj.a) null, false);
            mapA.put("ad_resp_type", String.valueOf(bVar.x()));
            if (bVar instanceof o) {
                o oVar = (o) bVar;
                if (bVar.x() == 2) {
                    mapA.put("dl_status", String.valueOf(oVar.bf()));
                }
                if (oVar.x() == 2) {
                    mapA.put("fill_strategy", String.valueOf(oVar.be()));
                }
                if (oVar.be() == 2) {
                    mapA.put("backup_source", String.valueOf(!r.a((CharSequence) oVar.aU()) ? 1 : 0));
                }
                mapA.put("companion_type", a[oVar.aH() ? 1 : 0][oVar.aG() ? 1 : 0]);
                mapA.put("backup_dl_status", String.valueOf(oVar.bh()));
            }
            map = mapA;
        }
        if (!map.containsKey("slot") && !TextUtils.isEmpty(str)) {
            map.put("slot", str);
        }
        if (!map.containsKey("ad_type") && !TextUtils.isEmpty(str2)) {
            map.put("ad_type", str2);
        }
        String str8 = Constant.PLATFORM_MB;
        if (str3 == null) {
            str3 = Constant.PLATFORM_MB;
        }
        map.put("session_id", str3);
        if (str4 == null) {
            str4 = Constant.PLATFORM_MB;
        }
        map.put("session_id2", str4);
        map.put("rslt", String.valueOf(i));
        map.put("e_code", String.valueOf(i2));
        map.put("s_code", String.valueOf(i3));
        if (str5 != null) {
            map.put("error", String.valueOf(str5));
        }
        map.put("cost_total", String.valueOf(j));
        map.put("cache_ad_source", String.valueOf(str6));
        map.put("cache_ad", String.valueOf(i4));
        map.put("cache_req_status", String.valueOf(i5));
        map.put("req_type", String.valueOf(i6));
        map.put("cur_req_status", String.valueOf(i7));
        map.put("adx_type_req", String.valueOf(i8));
        map.put("cur_in_fg", String.valueOf(sg.bigo.ads.at.b.c()));
        map.put("encrypt", z ? Constant.PLATFORM_WX : Constant.PLATFORM_MB);
        if (z2) {
            str8 = Constant.PLATFORM_WX;
        }
        map.put("req_encrypt_enable", str8);
        map.put("resp_decrypt_enable", String.valueOf(i9));
        if (!TextUtils.isEmpty(str7)) {
            map.put("enc_logid", str7);
        }
        u uVar = pVar != null ? pVar.a : null;
        if (uVar != null) {
            map.put("is_vpaid", Constant.PLATFORM_WX);
            map.put("vpaid_version", String.valueOf(uVar.a));
            map.put("vpaid_version_cost", String.valueOf(uVar.b));
            map.put("vpaid_init_cost", String.valueOf(uVar.c));
        }
        a("06002057", map);
    }

    public static void a(Map<String, String> map) {
        a("06002013", map);
    }

    public static void a(Map<String, String> map, sg.bigo.ads.aj.a aVar, boolean z) {
        sg.bigo.ads.aj.a aVarQ = aVar != null ? aVar.Q() : null;
        if (aVarQ instanceof g) {
            g gVar = (g) aVarQ;
            a(map, gVar, false);
            if (z) {
                map.put("scene_page", String.valueOf(gVar.b));
            }
        }
    }

    private static void a(Map<String, String> map, sg.bigo.ads.aj.b bVar) {
        sg.bigo.ads.api.core.b bVarJ = bVar.j();
        if (bVarJ != null) {
            map.put("host_slot", bVarJ.b());
            map.put("host_placement", bVarJ.c());
            map.put("host_sid", String.valueOf(bVarJ.z()));
            map.put("host_ad_id", bVarJ.s());
        }
        if (bVar instanceof sg.bigo.ads.aj.c) {
            map.put("icon_req_num", String.valueOf(((sg.bigo.ads.aj.c) bVar).k()));
        }
    }

    private static void a(Map<String, String> map, g gVar, boolean z) {
        Object objT = gVar.T();
        if (objT instanceof sg.bigo.ads.aj.b) {
            a(map, (sg.bigo.ads.aj.b) objT);
        }
        map.put("icon_fill_num", String.valueOf(gVar.i()));
        map.put("icon_fill_scene", String.valueOf(gVar.h()));
        sg.bigo.ads.api.core.b bVar = (sg.bigo.ads.api.core.b) l.b(gVar.a());
        if (!z || bVar == null) {
            return;
        }
        map.put("sid", String.valueOf(bVar.z()));
        map.put("dsp", bVar.w());
        map.put("adx_type", String.valueOf(bVar.x()));
    }

    private static void a(Map<String, String> map, sg.bigo.ads.api.core.b bVar) {
        if (bVar instanceof o) {
            if ((bVar.y() == 3 || bVar.y() == 4) && bVar.x() == 2) {
                o oVar = (o) bVar;
                int iAI = oVar.aI();
                map.put("ser_multi_vid", String.valueOf(iAI));
                if (iAI == 3) {
                    String strAJ = oVar.aJ();
                    if (TextUtils.isEmpty(strAJ)) {
                        return;
                    }
                    map.put("media_reason", String.valueOf(strAJ));
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void a(sg.bigo.ads.ai.n nVar, sg.bigo.ads.api.b bVar, int i, int i2, String str, int i3, int i4, int i5, boolean z, int i6, String str2) {
        Map<String, String> mapA = a(nVar);
        String str3 = Constant.PLATFORM_MB;
        mapA.put("rslt", Constant.PLATFORM_MB);
        mapA.put("e_code", String.valueOf(i));
        mapA.put("s_code", String.valueOf(i2));
        mapA.put("error", str);
        if (bVar != 0) {
            if (!mapA.containsKey("slot")) {
                mapA.put("slot", bVar.d());
                mapA.put("ad_type", String.valueOf(bVar.c()));
            }
            mapA.put("banner_type", String.valueOf(bVar.b));
            String str4 = bVar.g.a;
            if (!r.a((CharSequence) str4)) {
                mapA.put("load_ext", str4);
            }
            sg.bigo.ads.api.b.a aVar = bVar.g;
            a(mapA, aVar);
            mapA.put("cost", String.valueOf(Math.max(0L, aVar.n() - aVar.k())));
            if (bVar instanceof sg.bigo.ads.aj.b) {
                a(mapA, (sg.bigo.ads.aj.b) bVar);
            }
        }
        mapA.put("req_type", String.valueOf(i3));
        mapA.put("cur_req_status", String.valueOf(i4));
        mapA.put("cur_in_fg", String.valueOf(sg.bigo.ads.at.b.c()));
        mapA.put("encrypt", String.valueOf(i5));
        if (z) {
            str3 = Constant.PLATFORM_WX;
        }
        mapA.put("req_encrypt_enable", str3);
        mapA.put("resp_decrypt_enable", String.valueOf(i6));
        if (!TextUtils.isEmpty(str2)) {
            mapA.put("enc_logid", str2);
        }
        if (i2 == 800 || i2 == -13) {
            mapA.put("tcf_applies", String.valueOf(sg.bigo.ads.bf.b.d()));
            mapA.put("tcf_purpose", sg.bigo.ads.bf.b.b());
            mapA.put("tcf_interests", sg.bigo.ads.bf.b.e());
            mapA.put("tcf_vendors", sg.bigo.ads.bf.b.c());
            mapA.put("gdpr_switch", String.valueOf(sg.bigo.ads.ai.i.b()));
            mapA.put("consent_status", String.valueOf(b()));
        }
        a("06002007", mapA);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void a(sg.bigo.ads.aj.a aVar, int i, int i2, String str) {
        Map<String, String> mapA;
        h hVar;
        boolean z = aVar instanceof g;
        String str2 = Constant.PLATFORM_WX;
        if (z) {
            sg.bigo.ads.api.b bVarT = aVar.T();
            mapA = a(bVarT.i());
            a(mapA, (g) aVar, true);
            if (bVarT instanceof sg.bigo.ads.aj.c) {
                mapA.put("scene_page", String.valueOf(((sg.bigo.ads.aj.c) bVarT).l()));
            }
            hVar = bVarT.g;
        } else {
            sg.bigo.ads.api.core.b bVarF = aVar.f();
            mapA = a(bVarF, (sg.bigo.ads.aj.a) null, false);
            h hVarAb = bVarF.ab();
            if (bVarF instanceof o) {
                o oVar = (o) bVarF;
                mapA.put("material_type", oVar.aS() ? Constant.PLATFORM_QQ : Constant.PLATFORM_WX);
                mapA.put("media_type", oVar.aZ());
                mapA.put("companion_type", a[oVar.aH() ? 1 : 0][oVar.aG() ? 1 : 0]);
                if (oVar.x() == 2) {
                    mapA.put("fill_strategy", String.valueOf(oVar.be()));
                    mapA.put("dl_status", String.valueOf(oVar.bf()));
                    if (oVar.be() == 2) {
                        mapA.put("backup_source", String.valueOf(!r.a((CharSequence) oVar.aU()) ? 1 : 0));
                    }
                    mapA.put("media_type", oVar.aZ());
                }
                if (bVarF.an() != null) {
                    mapA.put("ad_resp_num", String.valueOf(bVarF.an().size() + 1));
                }
                a(bVarF, mapA);
            }
            a(mapA, bVarF);
            b(mapA, bVarF);
            hVar = hVarAb;
        }
        long jO = hVar.o() - hVar.n();
        long jO2 = hVar.o() - hVar.k();
        mapA.put("rslt", Constant.PLATFORM_MB);
        mapA.put("cost", String.valueOf(jO));
        mapA.put("cost_total", String.valueOf(jO2));
        mapA.put("e_code", String.valueOf(i));
        mapA.put("s_code", String.valueOf(i2));
        mapA.put("error", str);
        mapA.put("cur_in_fg", String.valueOf(sg.bigo.ads.at.b.c()));
        mapA.remove("cache_ad");
        mapA.remove("cache_ad_source");
        mapA.remove("cache_req_status");
        mapA.remove("session_id2");
        q qVarR = aVar.R();
        if (qVarR != null) {
            mapA.put("encrypt", qVarR.a ? Constant.PLATFORM_WX : Constant.PLATFORM_MB);
            if (!qVarR.b) {
                str2 = Constant.PLATFORM_MB;
            }
            mapA.put("req_encrypt_enable", str2);
            mapA.put("resp_decrypt_enable", String.valueOf(qVarR.c));
            String str3 = qVarR.d;
            if (!TextUtils.isEmpty(str3)) {
                mapA.put("enc_logid", str3);
            }
        }
        a("06002008", mapA);
    }

    public static void a(sg.bigo.ads.aj.a aVar, String str, String str2, int i) {
        Map<String, String> mapA;
        int iAD;
        if (aVar instanceof g) {
            mapA = a(aVar.T().i());
            a(mapA, (g) aVar, true);
            a(mapA, (sg.bigo.ads.api.core.b) null, str, str2, i);
        } else {
            sg.bigo.ads.api.core.b bVarF = aVar.f();
            mapA = a(bVarF, (sg.bigo.ads.aj.a) null, false);
            a(mapA, bVarF, str, str2, i);
            if ((bVarF instanceof o) && (iAD = ((o) bVarF).aD()) != 0) {
                mapA.put("show_method", String.valueOf(iAD));
            }
        }
        a("06002029", mapA);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void a(sg.bigo.ads.aj.a aVar, boolean z) {
        Map<String, String> mapA;
        h hVar;
        if (aVar instanceof g) {
            sg.bigo.ads.api.b bVarT = aVar.T();
            mapA = a(bVarT.i());
            a(mapA, (g) aVar, true);
            if (bVarT instanceof sg.bigo.ads.aj.c) {
                mapA.put("scene_page", String.valueOf(((sg.bigo.ads.aj.c) bVarT).l()));
            }
            hVar = bVarT.g;
        } else {
            sg.bigo.ads.api.core.b bVarF = aVar.f();
            mapA = a(bVarF, (sg.bigo.ads.aj.a) null, false);
            h hVarAb = bVarF.ab();
            if (bVarF instanceof o) {
                o oVar = (o) bVarF;
                mapA.put("material_type", oVar.aS() ? Constant.PLATFORM_QQ : Constant.PLATFORM_WX);
                mapA.put("media_type", oVar.aZ());
                mapA.put("companion_type", a[oVar.aH() ? 1 : 0][oVar.aG() ? 1 : 0]);
                if (oVar.x() == 2) {
                    mapA.put("fill_strategy", String.valueOf(oVar.be()));
                    mapA.put("dl_status", String.valueOf(oVar.bf()));
                    if (oVar.be() == 2) {
                        mapA.put("backup_source", String.valueOf(!r.a((CharSequence) oVar.aU()) ? 1 : 0));
                        mapA.put("backup_dl_status", String.valueOf(oVar.bh()));
                    }
                    mapA.put("media_type", oVar.aZ());
                }
                if (bVarF.an() != null) {
                    mapA.put("ad_resp_num", String.valueOf(bVarF.an().size() + 1));
                }
                a(bVarF, mapA);
            }
            a(mapA, bVarF);
            b(mapA, bVarF);
            hVar = hVarAb;
        }
        long jO = hVar.o() - hVar.n();
        long jO2 = hVar.o() - hVar.k();
        mapA.put("rslt", Constant.PLATFORM_WX);
        mapA.put("cost", String.valueOf(jO));
        mapA.put("cost_total", String.valueOf(jO2));
        String str = Constant.PLATFORM_MB;
        mapA.put("is_cache", z ? Constant.PLATFORM_WX : Constant.PLATFORM_MB);
        mapA.put("cur_in_fg", String.valueOf(sg.bigo.ads.at.b.c()));
        mapA.remove("cache_ad");
        mapA.remove("cache_ad_source");
        mapA.remove("cache_req_status");
        mapA.remove("session_id2");
        q qVarR = aVar.R();
        if (qVarR != null) {
            mapA.put("encrypt", qVarR.a ? Constant.PLATFORM_WX : Constant.PLATFORM_MB);
            if (qVarR.b) {
                str = Constant.PLATFORM_WX;
            }
            mapA.put("req_encrypt_enable", str);
            mapA.put("resp_decrypt_enable", String.valueOf(qVarR.c));
            String str2 = qVarR.d;
            if (!TextUtils.isEmpty(str2)) {
                mapA.put("enc_logid", str2);
            }
        }
        p pVarB_ = aVar.b_();
        u uVar = pVarB_ != null ? pVarB_.a : null;
        if (uVar != null) {
            mapA.put("is_vpaid", Constant.PLATFORM_WX);
            mapA.put("vpaid_version", String.valueOf(uVar.a));
            mapA.put("vpaid_version_cost", String.valueOf(uVar.b));
            mapA.put("vpaid_init_cost", String.valueOf(uVar.c));
        }
        a("06002008", mapA);
    }

    public static void a(sg.bigo.ads.aj.h hVar, sg.bigo.ads.aj.h.a aVar, long j, int i, sg.bigo.ads.api.core.b bVar, sg.bigo.ads.aj.a aVar2, String str, String str2) {
        Map<String, String> mapA = a(bVar, hVar);
        if (aVar != null) {
            mapA.put("status", String.valueOf(aVar.a()));
            mapA.put("cost", String.valueOf(aVar.b()));
        }
        mapA.put("duration", String.valueOf(j));
        mapA.put("num", String.valueOf(i));
        mapA.put("out_ad", String.valueOf(aVar2 == null ? sg.bigo.ads.br.a.a : aVar2.S()));
        if (!TextUtils.isEmpty(str)) {
            mapA.put("task_affinity", str);
        }
        if (!TextUtils.isEmpty(str2)) {
            mapA.put("url_trace", str2);
        }
        a(mapA, aVar2, false);
        a("06002062", mapA);
    }

    public static void a(sg.bigo.ads.aj.h hVar, sg.bigo.ads.aj.h.a aVar, sg.bigo.ads.api.core.b bVar, sg.bigo.ads.aj.a aVar2, String str) {
        Map<String, String> mapA = a(bVar, hVar);
        mapA.put("status", String.valueOf(aVar.a()));
        mapA.put("cost", String.valueOf(aVar.b()));
        mapA.put("out_ad", String.valueOf(aVar2 == null ? sg.bigo.ads.br.a.a : aVar2.S()));
        if (!TextUtils.isEmpty(str)) {
            mapA.put("task_affinity", str);
        }
        a(mapA, aVar2, false);
        a("06002061", mapA);
    }

    public static void a(sg.bigo.ads.an.g gVar) {
        String string;
        if (gVar == null || sg.bigo.ads.bt.a.r()) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("gg_service_ver", gVar.H());
            jSONObject.putOpt("webkit_ver", gVar.I());
            jSONObject.putOpt("cpu_core_num", Integer.valueOf(gVar.J()));
            jSONObject.putOpt("cpu_clock_speed", Long.valueOf(gVar.K()));
            jSONObject.putOpt("total_memory", Long.valueOf(gVar.L()));
            jSONObject.putOpt("free_memory", Long.valueOf(gVar.M()));
            jSONObject.putOpt("rom_free_in", Long.valueOf(gVar.N()));
            jSONObject.putOpt("rom_free_ext", Long.valueOf(gVar.O()));
            jSONObject.putOpt("vol", Float.valueOf(gVar.aj()));
            jSONObject.putOpt("note", Integer.valueOf(gVar.ak()));
            jSONObject.putOpt("font", Float.valueOf(gVar.al()));
            jSONObject.putOpt("scale", Integer.valueOf(gVar.am()));
            jSONObject.putOpt("theme", Integer.valueOf(gVar.an()));
            jSONObject.putOpt("gg_service", Integer.valueOf(gVar.ao() ? 1 : 0));
            jSONObject.putOpt("tsdk", String.valueOf(gVar.ap()));
            jSONObject.putOpt("msdk", String.valueOf(gVar.aq()));
            jSONObject.putOpt("apks", Long.valueOf(gVar.ar()));
            jSONObject.putOpt("unity", Integer.valueOf(gVar.as() ? 1 : 0));
            jSONObject.putOpt("ace", Integer.valueOf(gVar.at() ? 1 : 0));
            jSONObject.putOpt("exo", Integer.valueOf(gVar.au() ? 1 : 0));
            JSONObject jSONObjectAA = gVar.aA();
            jSONObject.putOpt("anti_info_full", jSONObjectAA == null ? "" : jSONObjectAA.toString());
            string = jSONObject.toString();
        } catch (Exception unused) {
            string = null;
        }
        if (string == null) {
            return;
        }
        String strA = sg.bigo.ads.bb.a.a(string, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F");
        HashMap map = new HashMap();
        map.put("data", strA);
        a("06002068", map);
    }

    public static void a(sg.bigo.ads.api.core.b bVar) {
        Map<String, String> mapA = a(bVar, (sg.bigo.ads.aj.a) null, false);
        if (bVar instanceof o) {
            o oVar = (o) bVar;
            if (!TextUtils.isEmpty(oVar.bt())) {
                mapA.put("media_type_url", oVar.bt());
            }
            if (!TextUtils.isEmpty(oVar.bu())) {
                mapA.put("media_type_http", oVar.bu());
            }
            if (!TextUtils.isEmpty(oVar.bv())) {
                mapA.put("media_type_file", oVar.bv());
            }
        }
        a("06002047", mapA);
    }

    public static void a(sg.bigo.ads.api.core.b bVar, int i) {
        HashMap map = new HashMap();
        if (bVar != null) {
            map.put("host_slot", bVar.b());
            map.put("host_placement", bVar.c());
            map.put("host_sid", String.valueOf(bVar.z()));
            map.put("host_ad_id", bVar.s());
        }
        map.put("show_icon_invoke", Constant.PLATFORM_WX);
        map.put("scene_page", String.valueOf(i));
        c.a().a("06002069", map);
    }

    public static void a(sg.bigo.ads.api.core.b bVar, int i, int i2) {
        Map<String, String> mapA = a(bVar, (sg.bigo.ads.aj.a) null, false);
        mapA.put("page_style", String.valueOf(i));
        mapA.put("page_source", String.valueOf(i2));
        if (bVar instanceof o) {
            a(bVar, mapA);
            b(bVar, mapA);
            d(bVar, mapA);
        }
        a("06002041", mapA);
    }

    public static void a(sg.bigo.ads.api.core.b bVar, int i, int i2, int i3, int i4, int i5, int i6) {
        Map map = bVar == null ? new HashMap() : a(bVar, (sg.bigo.ads.aj.a) null, false);
        map.put("multi_scene", String.valueOf(i));
        map.put("action", String.valueOf(i2));
        map.put("multi_num", String.valueOf(i3));
        map.put("multi_status_loading_num", String.valueOf(i4));
        map.put("multi_status_success_num", String.valueOf(i5));
        map.put("multi_status_failed_num", String.valueOf(i6));
        a("06002058", (Map<String, String>) map);
    }

    public static void a(sg.bigo.ads.api.core.b bVar, int i, int i2, long j) {
        Map map = bVar == null ? new HashMap() : a(bVar, (sg.bigo.ads.aj.a) null, false);
        map.put("page_type", String.valueOf(i));
        map.put("action", String.valueOf(i2));
        map.put("cost", String.valueOf(j));
        a("06002056", (Map<String, String>) map);
    }

    public static void a(sg.bigo.ads.api.core.b bVar, int i, int i2, long j, long j2) {
        Map map = bVar == null ? new HashMap() : a(bVar, (sg.bigo.ads.aj.a) null, false);
        map.put("page_type", String.valueOf(i));
        map.put("action", String.valueOf(i2));
        map.put("cost1", String.valueOf(j));
        map.put("cost2", String.valueOf(j2));
        a("06002055", (Map<String, String>) map);
    }

    public static void a(sg.bigo.ads.api.core.b bVar, int i, int i2, String str) {
        Map map = bVar == null ? new HashMap() : a(bVar, (sg.bigo.ads.aj.a) null, false);
        map.put("e_code", String.valueOf(i));
        map.put("s_code", String.valueOf(i2));
        map.put("error", str);
        a("06002035", (Map<String, String>) map);
    }

    public static void a(sg.bigo.ads.api.core.b bVar, int i, int i2, String str, int i3, int i4, boolean z) {
        HashMap map = new HashMap();
        if (bVar != null) {
            map.put("host_slot", bVar.b());
            map.put("host_placement", bVar.c());
            map.put("host_sid", String.valueOf(bVar.z()));
            map.put("host_ad_id", bVar.s());
        }
        map.put("icon_show_rslt", Constant.PLATFORM_WX);
        map.put("scene_page", String.valueOf(i));
        map.put("icon_fill_num", String.valueOf(i2));
        map.put("icon_show_num", String.valueOf(i3));
        map.put("icon_slot", String.valueOf(str));
        map.put("icon_style", String.valueOf(i4));
        map.put("word_icon_style", String.valueOf(z));
        c.a().a("06002069", map);
    }

    public static void a(sg.bigo.ads.api.core.b bVar, int i, int i2, String str, long j, boolean z, int i3, String str2) {
        Map map = bVar == null ? new HashMap() : a(bVar, (sg.bigo.ads.aj.a) null, false);
        map.put("render_method", String.valueOf(i));
        map.put("rslt", String.valueOf(i2));
        map.put("cost", String.valueOf(j));
        if (!TextUtils.isEmpty(str)) {
            map.put("material_id", str);
        }
        if (z) {
            map.put("e_code", String.valueOf(i3));
            map.put("error", String.valueOf(str2));
        }
        a("06002050", (Map<String, String>) map);
    }

    public static void a(sg.bigo.ads.api.core.b bVar, int i, int i2, String str, String str2) {
        Map<String, String> mapA = a(bVar, (sg.bigo.ads.aj.a) null, false);
        mapA.put("ad_pkg_name", str);
        mapA.put("open_rslt", String.valueOf(i));
        mapA.put("open_type", String.valueOf(i2));
        mapA.put("ori_ad_bundle", bVar.o());
        mapA.put("referrer", str2);
        a("06002070", mapA);
    }

    public static void a(sg.bigo.ads.api.core.b bVar, int i, long j) {
        Map<String, String> mapA = a(bVar, (sg.bigo.ads.aj.a) null, false);
        mapA.put("rslt", Constant.PLATFORM_WX);
        mapA.put("wrap", String.valueOf(i));
        mapA.put("cost", String.valueOf(j));
        if (bVar instanceof o) {
            o oVar = (o) bVar;
            mapA.put("video_duration", String.valueOf(oVar.aV()));
            mapA.put("video_type", oVar.aZ());
            mapA.put("has_video", String.valueOf(oVar.az() != null ? 1 : 0));
            mapA.put("companion_type", a[oVar.aH() ? 1 : 0][oVar.aG() ? 1 : 0]);
        }
        mapA.put("cur_in_fg", String.valueOf(sg.bigo.ads.at.b.c()));
        mapA.remove("cache_ad");
        mapA.remove("cache_ad_source");
        mapA.remove("cache_req_status");
        mapA.remove("session_id2");
        a(bVar, mapA);
        a("06002016", mapA);
    }

    public static void a(sg.bigo.ads.api.core.b bVar, int i, long j, long j2, sg.bigo.ads.aj.a aVar) {
        Map<String, String> mapA = a(bVar, (sg.bigo.ads.aj.a) null, false);
        mapA.put("close_source", String.valueOf(i));
        mapA.put("duration", String.valueOf(j));
        mapA.put("ad_front_duration", String.valueOf(j2));
        mapA.put("close_type", Constant.PLATFORM_MB);
        mapA.put("out_ad", String.valueOf(aVar.S()));
        a(mapA, aVar, false);
        a("06002023", mapA);
    }

    public static void a(sg.bigo.ads.api.core.b bVar, int i, long j, String str, int i2, String str2, String str3) {
        Map<String, String> mapA = a(bVar, (sg.bigo.ads.aj.a) null, false);
        mapA.put("slot", String.valueOf(bVar.b()));
        mapA.put("rslt", String.valueOf(i));
        mapA.put("cost", String.valueOf(j));
        if (!TextUtils.isEmpty(str)) {
            mapA.put("url", str);
        }
        if (i2 > 0) {
            mapA.put("cnt", String.valueOf(i2));
        }
        if (!TextUtils.isEmpty(str2)) {
            mapA.put("material_type", str2);
        }
        if (!TextUtils.isEmpty(str3)) {
            mapA.put("error", str3);
        }
        if (bVar instanceof o) {
            o oVar = (o) bVar;
            mapA.put("companion_type", a[oVar.aH() ? 1 : 0][oVar.aG() ? 1 : 0]);
            if (oVar.be() == 2) {
                mapA.put("backup_source", String.valueOf(!r.a((CharSequence) oVar.aU()) ? 1 : 0));
            }
        }
        a("06002042", mapA);
    }

    public static void a(sg.bigo.ads.api.core.b bVar, int i, Double d, String str) {
        Map<String, String> mapA = a(bVar, (sg.bigo.ads.aj.a) null, false);
        mapA.put("auc_mode", String.valueOf(i));
        mapA.put("bid_rslt", Constant.PLATFORM_WX);
        if (d != null) {
            mapA.put("sec_price", String.valueOf(d));
        }
        if (str != null) {
            mapA.put("sec_bidder", str);
        }
        a("06002045", mapA);
    }

    public static void a(sg.bigo.ads.api.core.b bVar, int i, Double d, String str, int i2) {
        Map<String, String> mapA = a(bVar, (sg.bigo.ads.aj.a) null, false);
        mapA.put("auc_mode", String.valueOf(i));
        mapA.put("bid_rslt", Constant.PLATFORM_MB);
        if (d != null) {
            mapA.put("first_price", String.valueOf(d));
        }
        if (str != null) {
            mapA.put("first_bidder", str);
        }
        mapA.put("loss_reason", String.valueOf(i2));
        a("06002045", mapA);
    }

    public static void a(sg.bigo.ads.api.core.b bVar, int i, String str, int i2) {
        Map<String, String> mapA = a(bVar, (sg.bigo.ads.aj.a) null, false);
        mapA.put("video_stat", String.valueOf(i));
        mapA.put("video_url", str);
        mapA.put("path_t", String.valueOf(i2));
        if (bVar instanceof o) {
            o oVar = (o) bVar;
            mapA.put("video_duration", String.valueOf(oVar.aV()));
            n nVarAW = oVar.aW();
            if (nVarAW != null) {
                mapA.put("video_actual_duration", String.valueOf(nVarAW.c));
            }
            a(bVar, mapA);
            b(bVar, mapA);
            d(bVar, mapA);
        }
        a("06002017", mapA);
    }

    public static void a(sg.bigo.ads.api.core.b bVar, int i, String str, long j, int i2, String str2) {
        Map<String, String> mapA = a(bVar, (sg.bigo.ads.aj.a) null, false);
        mapA.put("rslt", Constant.PLATFORM_MB);
        mapA.put("wrap", String.valueOf(i));
        mapA.put("wrap_url", str);
        mapA.put("cost", String.valueOf(j));
        mapA.put("e_code", String.valueOf(i2));
        mapA.put("error", String.valueOf(str2));
        mapA.put("cur_in_fg", String.valueOf(sg.bigo.ads.at.b.c()));
        mapA.remove("cache_ad");
        mapA.remove("cache_ad_source");
        mapA.remove("cache_req_status");
        mapA.remove("session_id2");
        a(bVar, mapA);
        a("06002016", mapA);
    }

    public static void a(sg.bigo.ads.api.core.b bVar, int i, e eVar, sg.bigo.ads.aj.a aVar) {
        Map<String, String> mapA = a(bVar, (sg.bigo.ads.aj.a) null, false);
        mapA.put("open_way_gp", String.valueOf(i));
        mapA.put("open_rslt_gp", String.valueOf(eVar.b));
        mapA.put("deep_rslt", String.valueOf(eVar.c));
        mapA.put("webview_layout", String.valueOf(eVar.j));
        mapA.put("deep_link", eVar.k);
        if (!TextUtils.isEmpty(eVar.p)) {
            mapA.put("fallback_url", eVar.p);
        }
        mapA.put("ori_ad_bundle", bVar.o());
        if (eVar.a() >= 0) {
            mapA.put("open_gp_inline", String.valueOf(eVar.a()));
        }
        if (!r.a((CharSequence) eVar.l)) {
            mapA.put("pkg_name", eVar.l);
        }
        if (eVar.i >= 0) {
            mapA.put("open_pkg_delay_rslt", String.valueOf(eVar.i));
        }
        mapA.put("out_ad", String.valueOf(aVar == null ? sg.bigo.ads.br.a.a : aVar.S()));
        a(mapA, aVar, false);
        a("06002034", mapA);
    }

    public static void a(sg.bigo.ads.api.core.b bVar, long j) {
        Map<String, String> mapA = a(bVar, (sg.bigo.ads.aj.a) null, false);
        mapA.put("ad_destroy_duration", String.valueOf(j));
        a("06002065", mapA);
    }

    public static void a(sg.bigo.ads.api.core.b bVar, String str, int i, int i2) {
        Map map = bVar == null ? new HashMap() : a(bVar, (sg.bigo.ads.aj.a) null, false);
        map.put("rslt", String.valueOf(str));
        map.put("render_method", String.valueOf(i));
        map.put("reason", String.valueOf(i2));
        a("06002049", (Map<String, String>) map);
    }

    public static void a(sg.bigo.ads.api.core.b bVar, String str, int i, int i2, String str2, int i3) {
        HashMap map = new HashMap();
        if (bVar != null) {
            map.put("host_slot", bVar.b());
            map.put("host_placement", bVar.c());
            map.put("host_sid", String.valueOf(bVar.z()));
            map.put("host_ad_id", bVar.s());
        }
        map.put("icon_show_rslt", Constant.PLATFORM_MB);
        map.put("icon_show_error", str);
        map.put("scene_page", String.valueOf(i));
        map.put("icon_fill_num", String.valueOf(i2));
        map.put("icon_slot", String.valueOf(str2));
        map.put("icon_style", String.valueOf(i3));
        c.a().a("06002069", map);
    }

    public static void a(sg.bigo.ads.api.core.b bVar, String str, int i, long j, int i2) {
        Map map = bVar == null ? new HashMap() : a(bVar, (sg.bigo.ads.aj.a) null, false);
        map.put("rslt", Constant.PLATFORM_WX);
        map.put("video_url", str);
        map.put("retry", String.valueOf(i2));
        map.put("media_player_status", String.valueOf(i));
        map.put("cost", String.valueOf(j));
        a("06002054", (Map<String, String>) map);
    }

    public static void a(sg.bigo.ads.api.core.b bVar, String str, int i, long j, long j2, int i2, int i3, String str2, boolean z, String str3, String str4, String str5, String str6) {
        int iCurrentTimeMillis;
        n nVarAW;
        sg.bigo.ads.av.a aVar = null;
        int i4 = 0;
        Map<String, String> mapA = a(bVar, (sg.bigo.ads.aj.a) null, false);
        String str7 = Constant.PLATFORM_WX;
        mapA.put("rslt", Constant.PLATFORM_WX);
        mapA.put("url", str);
        mapA.put("source", String.valueOf(i));
        mapA.put("cost", String.valueOf(j));
        mapA.put("size", String.valueOf(j2));
        mapA.put("dl_opt", String.valueOf(i2));
        mapA.put("material_type", String.valueOf(i3));
        if ((bVar instanceof o) && (nVarAW = ((o) bVar).aW()) != null) {
            mapA.put("creative_size", r.a("%1$d*%2$d", Integer.valueOf(nVarAW.a), Integer.valueOf(nVarAW.b)));
        }
        mapA.put("media_type", str2);
        if (!z) {
            str7 = Constant.PLATFORM_MB;
        }
        mapA.put("from_breakpoint", str7);
        mapA.put("cur_in_fg", String.valueOf(sg.bigo.ads.at.b.c()));
        mapA.remove("cache_ad");
        mapA.remove("cache_ad_source");
        mapA.remove("cache_req_status");
        mapA.remove("session_id2");
        if (!TextUtils.isEmpty(str3)) {
            mapA.put("media_type_url", str3);
        }
        if (!TextUtils.isEmpty(str4)) {
            mapA.put("media_type_http", str4);
        }
        if (!TextUtils.isEmpty(str5)) {
            mapA.put("media_type_file", str5);
        }
        a(bVar, mapA);
        if ("video".equals(str2) && k.a.n().a(29)) {
            if (i == 1) {
                String[] strArr = {"res_file_name"};
                StringBuilder sb = new StringBuilder();
                for (int i5 = 0; i5 <= 0; i5++) {
                    sb.append(strArr[0]);
                    sb.append("=? ");
                }
                Cursor cursorA = sg.bigo.ads.au.a.a("tb_resource", sb.toString(), new String[]{String.valueOf(str6)}, null, 1);
                if (cursorA != null) {
                    aVar = cursorA.moveToNext() ? new sg.bigo.ads.av.a(cursorA) : null;
                    cursorA.close();
                }
                if (aVar != null) {
                    i4 = aVar.d != sg.bigo.ads.bt.a.i() ? 2 : 1;
                    iCurrentTimeMillis = (int) ((System.currentTimeMillis() - aVar.c) / 1000);
                } else {
                    iCurrentTimeMillis = 0;
                }
                mapA.put("remove_type", String.valueOf(i4));
                mapA.put("remove_time_gap", String.valueOf(iCurrentTimeMillis));
                ArrayList arrayList = new ArrayList();
                arrayList.add(str6);
                sg.bigo.ads.aw.a.a(arrayList);
            }
        }
        a("06002018", mapA);
    }

    public static void a(sg.bigo.ads.api.core.b bVar, String str, int i, String str2, int i2) {
        Map map = bVar == null ? new HashMap() : a(bVar, (sg.bigo.ads.aj.a) null, false);
        map.put("rslt", Constant.PLATFORM_MB);
        map.put("video_url", str);
        map.put("retry", String.valueOf(i2));
        map.put("media_player_status", String.valueOf(i));
        map.put("error", str2);
        a("06002054", (Map<String, String>) map);
    }

    public static void a(sg.bigo.ads.api.core.b bVar, String str, long j, int i, Map<String, String> map) {
        Map<String, String> mapA = a(bVar, (sg.bigo.ads.aj.a) null, false);
        mapA.put("action", str);
        mapA.put("cost", String.valueOf(j));
        mapA.put("rslt", String.valueOf(i));
        if (map != null) {
            mapA.putAll(map);
        }
        a("06002025", mapA);
    }

    public static void a(sg.bigo.ads.api.core.b bVar, String str, String str2, int i) {
        Map<String, String> mapA = a(bVar, (sg.bigo.ads.aj.a) null, false);
        a(mapA, bVar, str, str2, i);
        a("06002043", mapA);
    }

    public static void a(sg.bigo.ads.api.core.b bVar, String str, String str2, int i, int i2) {
        Map<String, String> mapA = a(bVar, (sg.bigo.ads.aj.a) null, false);
        mapA.put("ad_size", str);
        mapA.put("click_area", str2);
        mapA.put("click_module", String.valueOf(i));
        mapA.put("click_source", String.valueOf(i2));
        mapA.put("interaction_type", Constant.PLATFORM_WX);
        mapA.put("click_action", Constant.PLATFORM_WX);
        if (bVar instanceof o) {
            o oVar = (o) bVar;
            n nVarAW = oVar.aW();
            if (nVarAW != null) {
                mapA.put("creative_size", nVarAW.a + Marker.ANY_MARKER + nVarAW.b);
            }
            if (oVar.aS()) {
                mapA.put("backup_creative", String.valueOf(oVar.bg()));
            }
            a(bVar, mapA);
            b(bVar, mapA);
            c(bVar, mapA);
            d(bVar, mapA);
        }
        a("06002073", mapA);
    }

    public static void a(sg.bigo.ads.api.core.b bVar, String str, String str2, long j, long j2, int i, String str3, boolean z, String str4, String str5, String str6) {
        Map<String, String> mapA = a(bVar, (sg.bigo.ads.aj.a) null, false);
        String str7 = Constant.PLATFORM_MB;
        mapA.put("rslt", Constant.PLATFORM_MB);
        mapA.put("url", str);
        mapA.put("error", str2);
        mapA.put("cost", String.valueOf(j));
        mapA.put("size", String.valueOf(j2));
        mapA.put("material_type", String.valueOf(i));
        mapA.put("media_type", str3);
        if (z) {
            str7 = Constant.PLATFORM_WX;
        }
        mapA.put("from_breakpoint", str7);
        mapA.put("cur_in_fg", String.valueOf(sg.bigo.ads.at.b.c()));
        mapA.remove("cache_ad");
        mapA.remove("cache_ad_source");
        mapA.remove("cache_req_status");
        mapA.remove("session_id2");
        if (!TextUtils.isEmpty(str4)) {
            mapA.put("media_type_url", str4);
        }
        if (!TextUtils.isEmpty(str5)) {
            mapA.put("media_type_http", str5);
        }
        if (!TextUtils.isEmpty(str6)) {
            mapA.put("media_type_file", str6);
        }
        a(bVar, mapA);
        a("06002018", mapA);
    }

    private static void a(sg.bigo.ads.api.core.b bVar, Map<String, String> map) {
        int iBn;
        if (!(bVar instanceof o) || map == null || (iBn = ((o) bVar).bn()) <= 0) {
            return;
        }
        map.put("ad_resp_indx", String.valueOf(iBn));
    }

    public static void a(sg.bigo.ads.api.core.b bVar, sg.bigo.ads.aj.a aVar) {
        Map<String, String> mapA = a(bVar, (sg.bigo.ads.aj.a) null, false);
        mapA.put("out_ad", String.valueOf(aVar.S()));
        a(mapA, aVar, false);
        a("06002022", mapA);
    }

    public static void a(sg.bigo.ads.api.core.b bVar, AdError adError) {
        a(bVar, adError, true, true);
    }

    public static void a(sg.bigo.ads.api.core.b bVar, AdError adError, boolean z, boolean z2) {
        if (bVar == null || adError == null) {
            return;
        }
        Map<String, String> mapA = a(bVar, (sg.bigo.ads.aj.a) null, false);
        mapA.put("e_code", new StringBuilder().append(adError.getCode()).toString());
        mapA.put("s_code", String.valueOf(adError.getSubCode()));
        if (adError.getCode() == 2000) {
            mapA.put("duration_expired", new StringBuilder().append(bVar.L()).toString());
        }
        mapA.put("error", adError.getMessage());
        String str = Constant.PLATFORM_WX;
        mapA.put("ad_impl", z ? Constant.PLATFORM_WX : Constant.PLATFORM_MB);
        if (!z2) {
            str = Constant.PLATFORM_MB;
        }
        mapA.put("fail_to_show", str);
        if ((bVar instanceof o) && bVar.x() == 2) {
            mapA.put("dl_status", String.valueOf(((o) bVar).bf()));
        }
        a("06002048", mapA);
    }

    public static void a(i iVar, long j, long j2, long j3, long j4, long j5) {
        Map<String, String> mapA = a((sg.bigo.ads.api.core.b) iVar, (sg.bigo.ads.aj.a) null, false);
        mapA.put("by_js", String.valueOf(j));
        mapA.put("by_js_cost", String.valueOf(j2));
        mapA.put("by_bit", String.valueOf(j3));
        mapA.put("by_bit_cost", String.valueOf(j4));
        mapA.put("by_bit_run_cost", String.valueOf(j5));
        if (j > 0 && j2 >= 0 && j3 > 0 && j4 >= 0) {
            j2 = Math.min(j2, j4);
        } else if (j <= 0 || j2 < 0) {
            j2 = (j3 <= 0 || j4 < 0) ? -1L : j4;
        }
        mapA.put("cost", String.valueOf(j2));
        a("06002040", mapA);
    }

    private static void a(d dVar) {
        Map<String, String> map = dVar.a;
        if (r.a((CharSequence) map.get("session_id"))) {
            map.put("session_id", UUID.randomUUID().toString());
        }
        c.a().a(dVar.b, map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void a(sg.bigo.ads.api.core.b[] bVarArr, sg.bigo.ads.api.b bVar, boolean z, int i, int i2, int i3, boolean z2, int i4, String str) {
        Map<String, String> mapA;
        int size = 1;
        if (bVar.f()) {
            mapA = a(bVar.i());
            sg.bigo.ads.api.core.b bVar2 = (sg.bigo.ads.api.core.b) l.b(bVarArr);
            mapA.put("dsp", bVar2.w());
            mapA.put("sid", String.valueOf(bVar2.z()));
            mapA.put("adx_type", String.valueOf(bVar2.x()));
            mapA.put("icon_fill_num", String.valueOf(bVarArr.length));
        } else {
            sg.bigo.ads.api.core.b bVar3 = (sg.bigo.ads.api.core.b) l.b(bVarArr);
            int i5 = 0;
            mapA = a(bVar3, (sg.bigo.ads.aj.a) null, false);
            if ((bVar3 instanceof o) && bVar3.x() == 2) {
                o oVar = (o) bVar3;
                if (oVar.aC() != null && oVar.aC().b()) {
                    i5 = 1;
                }
                mapA.put("video_type", String.valueOf(i5));
            }
            a(mapA, bVar3);
            List<sg.bigo.ads.api.core.b> listAn = bVar3.an();
            if (listAn != null && listAn.size() > 0) {
                JSONArray jSONArray = new JSONArray();
                for (sg.bigo.ads.api.core.b bVar4 : listAn) {
                    if (bVar4 != null) {
                        try {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.putOpt("ad_id", bVar4.s());
                            jSONObject.putOpt("creative_id", bVar4.A());
                            jSONArray.put(jSONObject);
                        } catch (Throwable unused) {
                        }
                    }
                }
                size = 1 + listAn.size();
                mapA.put("ads", jSONArray.toString());
            }
        }
        if (bVar instanceof sg.bigo.ads.aj.b) {
            a(mapA, (sg.bigo.ads.aj.b) bVar);
        }
        mapA.put("ad_resp_num", String.valueOf(size));
        String str2 = Constant.PLATFORM_WX;
        mapA.put("rslt", Constant.PLATFORM_WX);
        mapA.put("banner_type", String.valueOf(bVar.b));
        String str3 = bVar.g.a;
        if (!r.a((CharSequence) str3)) {
            mapA.put("load_ext", str3);
        }
        sg.bigo.ads.api.b.a aVar = bVar.g;
        mapA.put("cost", String.valueOf(Math.max(0L, aVar.n() - aVar.k())));
        mapA.put("is_playable", z ? Constant.PLATFORM_WX : Constant.PLATFORM_MB);
        mapA.put("req_type", String.valueOf(i));
        mapA.put("cur_req_status", String.valueOf(i2));
        mapA.put("cur_in_fg", String.valueOf(sg.bigo.ads.at.b.c()));
        mapA.remove("cache_ad");
        mapA.remove("cache_ad_source");
        mapA.remove("cache_req_status");
        mapA.remove("session_id2");
        mapA.put("encrypt", String.valueOf(i3));
        if (!z2) {
            str2 = Constant.PLATFORM_MB;
        }
        mapA.put("req_encrypt_enable", str2);
        mapA.put("resp_decrypt_enable", String.valueOf(i4));
        if (!TextUtils.isEmpty(str)) {
            mapA.put("enc_logid", str);
        }
        a("06002007", mapA);
    }

    public static int b() {
        int iQ = sg.bigo.ads.bt.a.q();
        int iO = sg.bigo.ads.bt.a.o();
        int iP = sg.bigo.ads.bt.a.p();
        int iN = sg.bigo.ads.bt.a.n();
        int i = iQ == 2 ? 1 : 0;
        int i2 = iO == 2 ? 1 : 0;
        int i3 = iP == 2 ? 1 : 0;
        return (iQ << 4) | (iO << 6) | (iP << 8) | (iN << 10) | (sg.bigo.ads.bt.a.m() << 12) | ((iN == 2 ? 1 : 0) << 3) | (i3 << 2) | (i2 << 1) | i;
    }

    public static void b(int i, int i2, String str) {
        HashMap map = new HashMap();
        map.put("action", String.valueOf(i));
        map.put("scene", String.valueOf(i2));
        if (!r.a((CharSequence) str)) {
            map.put("error", str);
        }
        a("06002063", map);
    }

    public static void b(Map<String, String> map) {
        a("06002014", map);
    }

    private static void b(Map<String, String> map, sg.bigo.ads.api.core.b bVar) {
        List<sg.bigo.ads.api.core.b> listAn = bVar.an();
        if (listAn == null || listAn.size() <= 0) {
            return;
        }
        JSONArray jSONArray = new JSONArray();
        for (sg.bigo.ads.api.core.b bVar2 : listAn) {
            if (bVar2 != null) {
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.putOpt("ad_id", bVar2.s());
                    jSONObject.putOpt("creative_id", bVar2.A());
                    jSONObject.putOpt("is_playable", String.valueOf(bVar2.ae()));
                    if (bVar2 instanceof o) {
                        o oVar = (o) bVar2;
                        jSONObject.putOpt("media_type", oVar.aZ());
                        jSONObject.putOpt("companion_type", a[oVar.aH() ? 1 : 0][oVar.aG() ? 1 : 0]);
                        if (oVar.x() == 2) {
                            jSONObject.putOpt("fill_strategy", String.valueOf(oVar.be()));
                            jSONObject.putOpt("dl_status", String.valueOf(oVar.bf()));
                        }
                    }
                    jSONArray.put(jSONObject);
                } catch (Throwable unused) {
                }
            }
        }
        map.put("ads", jSONArray.toString());
    }

    private static void b(sg.bigo.ads.api.core.b bVar, Map<String, String> map) {
        int iBo;
        if (!(bVar instanceof o) || map == null || (iBo = ((o) bVar).bo()) <= 0) {
            return;
        }
        map.put("ad_imp_indx", String.valueOf(iBo));
    }

    public static void b(sg.bigo.ads.api.core.b bVar, sg.bigo.ads.aj.a aVar) {
        Map<String, String> mapA = a(bVar, (sg.bigo.ads.aj.a) null, false);
        mapA.put("rew_rslt", Constant.PLATFORM_WX);
        mapA.put("out_ad", String.valueOf(aVar.S()));
        a(mapA, aVar, false);
        a("06002019", mapA);
    }

    public static Map<String, String> c(sg.bigo.ads.api.core.b bVar, sg.bigo.ads.aj.a aVar) {
        return a(bVar, aVar, true);
    }

    public static void c(Map<String, String> map) {
        if (map != null) {
            j jVar = k.a;
            sg.bigo.ads.ai.h hVarB = jVar != null ? jVar.B() : null;
            String str = Constant.PLATFORM_WX;
            map.put("checkByServer", (hVarB == null || !hVarB.a()) ? Constant.PLATFORM_MB : Constant.PLATFORM_WX);
            j jVar2 = k.a;
            sg.bigo.ads.ai.h hVarB2 = jVar2 != null ? jVar2.B() : null;
            map.put("checkOnlyPurpose", (hVarB2 == null || !hVarB2.b()) ? Constant.PLATFORM_MB : Constant.PLATFORM_WX);
            j jVar3 = k.a;
            sg.bigo.ads.ai.h hVarB3 = jVar3 != null ? jVar3.B() : null;
            if (hVarB3 == null || !hVarB3.c()) {
                str = Constant.PLATFORM_MB;
            }
            map.put("checkVendorConsents", str);
        }
        c.a().a("06002066", map);
    }

    private static void c(sg.bigo.ads.api.core.b bVar, Map<String, String> map) {
        int iBp;
        if (!(bVar instanceof o) || map == null || (iBp = ((o) bVar).bp()) <= 0) {
            return;
        }
        map.put("ad_click_indx", String.valueOf(iBp));
    }

    public static void d(Map<String, String> map) {
        a("06002067", map);
    }

    private static void d(sg.bigo.ads.api.core.b bVar, Map<String, String> map) {
        int iBq;
        if (!(bVar instanceof o) || map == null || (iBq = ((o) bVar).bq()) <= 0) {
            return;
        }
        map.put("ad_cur_page_indx", String.valueOf(iBq));
    }
}
