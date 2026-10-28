package sg.bigo.ads.ck;

import java.util.Map;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class n extends e<sg.bigo.ads.cc.e> {
    public n(Map<String, Object> map, sg.bigo.ads.an.g gVar, sg.bigo.ads.cc.b bVar, sg.bigo.ads.cb.b bVar2) {
        super(map, gVar, bVar, bVar2);
    }

    @Override // sg.bigo.ads.ck.e, sg.bigo.ads.ck.a
    protected final void a(a.b bVar) {
        super.a(bVar);
        bVar.a("token", this.b.P());
        bVar.a("req_status", Integer.valueOf(sg.bigo.ads.at.b.c()));
    }

    @Override // sg.bigo.ads.ck.a
    protected final sg.bigo.ads.bg.e c() {
        return sg.bigo.ads.bo.e.c();
    }

    @Override // sg.bigo.ads.ck.a
    protected final long e() {
        return this.c != null ? this.c.a.l.e : super.e();
    }

    @Override // sg.bigo.ads.ck.a
    protected final /* synthetic */ sg.bigo.ads.bn.b f() {
        return this.c.b("/Ad/ReportUniBaina", null);
    }

    @Override // sg.bigo.ads.ck.a
    protected final boolean g() {
        return false;
    }

    @Override // sg.bigo.ads.ck.a
    protected final void i() {
        sg.bigo.ads.bt.a.C();
    }

    @Override // sg.bigo.ads.ck.a
    protected final boolean j() {
        return sg.bigo.ads.ai.k.a.f() && sg.bigo.ads.bt.a.B();
    }
}
