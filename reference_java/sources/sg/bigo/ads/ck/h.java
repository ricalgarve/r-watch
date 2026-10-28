package sg.bigo.ads.ck;

import java.util.Map;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class h extends a<sg.bigo.ads.cc.e> {
    private final sg.bigo.ads.cb.b j;

    public h(sg.bigo.ads.an.g gVar, sg.bigo.ads.cc.b bVar, long j, sg.bigo.ads.cb.b bVar2) {
        super(gVar, bVar, j);
        this.j = bVar2;
    }

    @Override // sg.bigo.ads.ck.a
    protected final void a(int i, int i2, String str) {
        this.j.a(a(), i, i2, str, null);
    }

    @Override // sg.bigo.ads.ck.a
    protected final void a(String str, Map<String, Object> map) {
        this.j.a(a(), str);
    }

    @Override // sg.bigo.ads.ck.a
    protected final void a(a.b bVar) {
        bVar.a("req_status", Integer.valueOf(sg.bigo.ads.at.b.c()));
        sg.bigo.ads.an.b bVarAc = this.b.ac();
        bVar.a("bat_stat", bVarAc != null ? String.valueOf(bVarAc.c) : "");
        bVar.a("bat_num", bVarAc != null ? String.valueOf(bVarAc.a) : "");
        bVar.a("bat_scale", bVarAc != null ? String.valueOf(bVarAc.b) : "");
        bVar.a("coppa", Integer.valueOf(sg.bigo.ads.bt.a.q()));
    }

    @Override // sg.bigo.ads.ck.a
    protected final sg.bigo.ads.bg.e c() {
        return sg.bigo.ads.bo.e.d();
    }

    @Override // sg.bigo.ads.ck.a
    protected final long e() {
        return this.c != null ? this.c.a.l.d : super.e();
    }

    @Override // sg.bigo.ads.ck.a
    protected final /* synthetic */ sg.bigo.ads.bn.b f() {
        String str = this.i;
        return str != null ? this.c.b("/Ad/GetUniConfig", str) : this.c.b("/Ad/GetUniConfig", null);
    }

    @Override // sg.bigo.ads.ck.a
    protected final void i() {
        sg.bigo.ads.bt.a.w();
    }

    @Override // sg.bigo.ads.ck.a
    protected final boolean j() {
        return sg.bigo.ads.ai.k.a.c() && sg.bigo.ads.bt.a.v();
    }
}
