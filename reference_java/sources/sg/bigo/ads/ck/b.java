package sg.bigo.ads.ck;

import android.text.TextUtils;
import java.util.Map;
import sg.bigo.ads.common.utils.r;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class b extends a<sg.bigo.ads.cc.e> implements i {
    protected final sg.bigo.ads.ai.j j;
    protected final sg.bigo.ads.api.b k;
    protected final sg.bigo.ads.ai.n l;
    protected final sg.bigo.ads.cb.e<sg.bigo.ads.api.b, sg.bigo.ads.api.core.b, sg.bigo.ads.ai.n> m;

    public b(sg.bigo.ads.ai.j jVar, sg.bigo.ads.an.g gVar, sg.bigo.ads.cc.b bVar, sg.bigo.ads.api.b bVar2, sg.bigo.ads.ai.n nVar, sg.bigo.ads.cb.e<sg.bigo.ads.api.b, sg.bigo.ads.api.core.b, sg.bigo.ads.ai.n> eVar) {
        super(gVar, bVar, ((long) nVar.d()) * 1000);
        this.j = jVar;
        this.k = bVar2;
        this.l = nVar;
        this.m = eVar;
        bVar2.a(this.e, this.f, this.g);
    }

    @Override // sg.bigo.ads.ck.a
    protected final StringBuilder a(long j, String str) {
        StringBuilder sbA = super.a(j, str);
        sbA.append(",").append(r.a(this.l.l()));
        sbA.append(",").append(r.a(this.l.n()));
        return sbA;
    }

    @Override // sg.bigo.ads.ck.a
    protected final void a(int i, int i2, String str) {
        sg.bigo.ads.cb.e<sg.bigo.ads.api.b, sg.bigo.ads.api.core.b, sg.bigo.ads.ai.n> eVar = this.m;
        if (eVar != null) {
            eVar.a(a(), i, i2, str, this.l);
        }
    }

    @Override // sg.bigo.ads.ck.a
    protected void a(String str, Map<String, Object> map) {
        if (this.m != null) {
            Object obj = map.get("logid");
            sg.bigo.ads.cg.b bVarA = sg.bigo.ads.cg.b.a(obj instanceof Long ? ((Long) obj).longValue() : 0L, this.k.g, this.l, str);
            if (bVarA != null) {
                this.m.a(a(), this.k, bVarA);
            } else {
                a(1005, 0, "Invalid ad data.");
            }
        }
    }

    @Override // sg.bigo.ads.ck.a
    protected final void a(a.b bVar) {
        bVar.a("slot", r.a(this.l.l()));
        bVar.a("placement_id", r.a(this.l.n()));
        bVar.a("strategy_id", this.l.a());
        bVar.a("support_adx_types", sg.bigo.ads.api.core.a.a(this.k.c()));
        bVar.a("lat_enable", Integer.valueOf(this.b.z() ? 1 : 0));
        bVar.a("hw_lat_enable", Integer.valueOf(this.b.F() ? 1 : 0));
        bVar.a("fire_lat_enable", Integer.valueOf(this.b.ad() ? 1 : 0));
        bVar.a("token", this.j.l());
        bVar.a("slot_abflags", this.l.o());
        bVar.a("global_abflags", this.j.j());
        bVar.a("support_playable_ad", Integer.valueOf(this.l.r()));
        bVar.a("session_id", this.k.g.b);
        int iC = sg.bigo.ads.at.b.c();
        bVar.a("req_status", Integer.valueOf(iC));
        this.k.c(iC);
        this.k.b(this.b.X());
        if (sg.bigo.ads.ci.h.a().a) {
            bVar.a("algo_info", sg.bigo.ads.ci.h.a().e.a(r.a(this.l.l())));
        }
        bVar.a("auc_mode", Integer.valueOf(this.l.v()));
        bVar.a("orientation", Integer.valueOf(sg.bigo.ads.api.core.a.d(this.l.b()) ? this.l.q().a("splash_orientation") : sg.bigo.ads.ai.k.a == null ? 0 : sg.bigo.ads.ai.k.a.u()));
        Map<String, Object> mapE = this.k.e();
        if (mapE != null) {
            for (Map.Entry<String, Object> entry : mapE.entrySet()) {
                bVar.a(entry.getKey(), entry.getValue());
            }
        }
        String str = this.k.g.a;
        if (!r.a((CharSequence) str)) {
            bVar.a("load_ext", str);
        }
        String strA = d.a(this.k, this.b);
        if (!TextUtils.isEmpty(strA)) {
            bVar.a("ad_info", strA);
        }
        sg.bigo.ads.an.b bVarAc = this.b.ac();
        bVar.a("bat_stat", bVarAc != null ? String.valueOf(bVarAc.c) : "");
        bVar.a("bat_num", bVarAc != null ? String.valueOf(bVarAc.a) : "");
        bVar.a("bat_scale", bVarAc != null ? String.valueOf(bVarAc.b) : "");
        bVar.a("tc_string", sg.bigo.ads.bf.b.f());
        if (!(this instanceof j)) {
            bVar.a("imp_pattern", Integer.valueOf(this.b.aw()));
        }
        bVar.a("gp_vc", Integer.valueOf(this.b.ax()));
        bVar.a("webp_gif", Integer.valueOf(this.b.az() ? 1 : 0));
        bVar.a("anti_boot_count", Integer.valueOf(this.b.aB()));
        bVar.a("anti_sig", this.b.aC());
        bVar.a("anti_detect_key", Integer.valueOf(this.b.aD()));
        bVar.a("anti_update_time", this.b.aE());
    }

    @Override // sg.bigo.ads.ck.a
    protected final sg.bigo.ads.bg.e c() {
        return sg.bigo.ads.bo.e.d();
    }

    @Override // sg.bigo.ads.ck.a
    protected final long e() {
        return this.c != null ? this.c.a.l.b : super.e();
    }

    @Override // sg.bigo.ads.ck.a
    protected void i() {
        sg.bigo.ads.bt.a.y();
    }

    @Override // sg.bigo.ads.ck.a
    protected boolean j() {
        return sg.bigo.ads.ai.k.a.d() && sg.bigo.ads.bt.a.x();
    }

    @Override // sg.bigo.ads.ck.i
    public final sg.bigo.ads.api.b k() {
        return this.k;
    }

    @Override // sg.bigo.ads.ck.i
    public final sg.bigo.ads.ai.n l() {
        return this.l;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // sg.bigo.ads.ck.a
    /* JADX INFO: renamed from: m */
    public sg.bigo.ads.cc.e f() {
        return this.c.b("/Ad/GetUniAd", null);
    }
}
