package sg.bigo.ads.ck;

import java.util.Map;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class m extends e<sg.bigo.ads.bp.d> {
    public m(Map<String, Object> map, sg.bigo.ads.an.g gVar, sg.bigo.ads.cc.b bVar, sg.bigo.ads.cb.b bVar2) {
        super(map, gVar, bVar, bVar2);
    }

    @Override // sg.bigo.ads.ck.e, sg.bigo.ads.ck.a
    protected final void a(a.b bVar) {
        super.a(bVar);
        bVar.a("token", this.b.P());
    }

    @Override // sg.bigo.ads.ck.a
    protected final sg.bigo.ads.bg.e c() {
        return sg.bigo.ads.bo.e.c();
    }

    @Override // sg.bigo.ads.ck.a
    protected final /* synthetic */ sg.bigo.ads.bn.b f() {
        String str = this.i;
        return str != null ? new sg.bigo.ads.bp.d(sg.bigo.ads.b.a(str, "/Ad/ReportUniBaina")) : new sg.bigo.ads.bp.d(sg.bigo.ads.b.a(sg.bigo.ads.b.b(), "/Ad/ReportUniBaina"));
    }

    @Override // sg.bigo.ads.ck.a
    protected final boolean g() {
        return false;
    }

    @Override // sg.bigo.ads.ck.a
    protected final void i() {
    }

    @Override // sg.bigo.ads.ck.a
    protected final boolean j() {
        return false;
    }
}
