package sg.bigo.ads.aa;

import sg.bigo.ads.aj.e;
import sg.bigo.ads.aj.f;
import sg.bigo.ads.an.i;
import sg.bigo.ads.api.core.g;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class c extends sg.bigo.ads.z.d implements f {
    public boolean I;
    private e J;

    public c(g gVar, e eVar) {
        super(gVar);
        this.I = false;
        this.J = eVar;
    }

    @Override // sg.bigo.ads.aj.f
    public final boolean L() {
        return this.I;
    }

    @Override // sg.bigo.ads.aj.f
    public final void M() {
        if (this.J != null) {
            ((sg.bigo.ads.cm.a) f()).n(this.J.c(this));
        }
    }

    @Override // sg.bigo.ads.d.c
    public final void b(i iVar, int i, int i2, sg.bigo.ads.api.core.e eVar) {
        if (this.J != null) {
            ((sg.bigo.ads.cm.a) f()).n(this.J.c(this));
        }
        super.b(iVar, i, i2, eVar);
    }

    @Override // sg.bigo.ads.y.b, sg.bigo.ads.d.c
    public final void h() {
        if (this.J != null) {
            ((sg.bigo.ads.cm.a) f()).m(this.J.b(this));
        }
        super.h();
    }

    @Override // sg.bigo.ads.aj.f
    public final void h_() {
        e eVar = this.J;
        if (eVar != null) {
            eVar.L();
        }
    }

    @Override // sg.bigo.ads.d.c
    public final int i() {
        return ((sg.bigo.ads.cm.a) f()).bo();
    }

    @Override // sg.bigo.ads.aj.f
    public final int i_() {
        e eVar = this.J;
        if (eVar != null) {
            return eVar.M();
        }
        return 3;
    }

    @Override // sg.bigo.ads.d.c
    public final int k() {
        return ((sg.bigo.ads.cm.a) f()).bp();
    }
}
