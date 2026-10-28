package sg.bigo.ads.ce;

import sg.bigo.ads.ai.k;
import sg.bigo.ads.an.g;
import sg.bigo.ads.cf.i;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class d {
    private sg.bigo.ads.cc.b a;
    private g b;
    private sg.bigo.ads.cf.e c;
    private i d;
    private sg.bigo.ads.ci.e e;
    private c f;
    private c g;
    private c h;

    public static class a {
        private static final d a = new d();
    }

    public final void a(String str, sg.bigo.ads.cc.i iVar, sg.bigo.ads.cc.i iVar2) {
        c cVar;
        if (str == null || iVar == null || iVar2 == null || !k.a.x() || k.a.y() <= 0 || k.a.z() <= 0 || k.a.A() <= 0 || this.a == null) {
            return;
        }
        str.hashCode();
        if (str.equals("/Ad/GetSDKConfig")) {
            if (iVar.e() == 1) {
                return;
            }
            if (this.f == null) {
                this.f = new e(this.a, this.b, this.c, this.d);
            }
            cVar = this.f;
        } else if (str.equals("/Ad/ReportUniBaina")) {
            if (iVar.e() == 1) {
                return;
            }
            if (this.g == null) {
                this.g = new b(this.a, this.b, this.c, this.d);
            }
            cVar = this.g;
        } else {
            if (iVar.e() == 1) {
                return;
            }
            if (this.h == null) {
                this.h = new sg.bigo.ads.ce.a(this.a, this.b, this.c, this.d);
            }
            ((sg.bigo.ads.ce.a) this.h).a = this.e;
            cVar = this.h;
        }
        cVar.c();
    }

    public final void a(sg.bigo.ads.cc.b bVar, g gVar, sg.bigo.ads.cf.e eVar, i iVar, sg.bigo.ads.ci.e eVar2) {
        this.a = bVar;
        this.b = gVar;
        this.c = eVar;
        this.d = iVar;
        this.e = eVar2;
    }
}
