package sg.bigo.ads.s;

import android.app.Activity;
import android.util.Pair;
import android.view.View;
import android.webkit.ValueCallback;
import sg.bigo.ads.R;
import sg.bigo.ads.ad.interstitial.t;
import sg.bigo.ads.ad.interstitial.z;
import sg.bigo.ads.an.i;
import sg.bigo.ads.common.utils.o;
import sg.bigo.ads.common.utils.s;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class f extends z implements b {
    private final a K;
    private o L;

    protected f(Activity activity, a aVar) {
        super(activity);
        this.K = aVar;
    }

    static /* synthetic */ boolean e(f fVar) {
        fVar.f = true;
        return true;
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final boolean D() {
        return false;
    }

    @Override // sg.bigo.ads.ad.interstitial.z, sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i, sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void G() {
        super.G();
        o oVar = this.L;
        if (oVar != null) {
            oVar.b();
            this.L = null;
        }
        if (this.y != null) {
            this.y.b();
            this.y = null;
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.z, sg.bigo.ads.ad.interstitial.a
    public final void K() {
        int i;
        boolean z;
        sg.bigo.ads.cm.a aVarF = ((t) this.A).f();
        if (this.f82q.get()) {
            if (aVarF.bi() != null || this.i == null || this.i.o < 0) {
                return;
            }
            i = this.i.o;
            z = true;
        } else {
            if (this.i.l < 0) {
                return;
            }
            i = this.i.l;
            z = false;
        }
        a(aVarF, z, i);
    }

    @Override // sg.bigo.ads.ad.interstitial.z, sg.bigo.ads.ad.interstitial.i
    public final int Z() {
        int iO = o();
        return (iO == 1 || iO == 2 || iO == 3) ? R.layout.bigo_ad_activity_sub_interstitial_rich_video_1_3 : super.Z();
    }

    @Override // sg.bigo.ads.s.b
    public final void a(int i) {
        a aVar = this.K;
        if (aVar != null) {
            aVar.a(i, i == 11 ? 2 : 1);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.z
    public final void a(sg.bigo.ads.cm.a aVar, boolean z, int i) {
        long jA;
        if (z) {
            jA = i == 0 ? 800L : s.a.a(i);
        } else {
            jA = ((long) i) * 1000;
            if (jA == 0) {
                jA = 500;
            }
        }
        this.y = new o(jA) { // from class: sg.bigo.ads.s.f.1
            @Override // sg.bigo.ads.common.utils.o
            public final void a() {
                int iD = f.this.d();
                if (f.this.J || f.this.f || f.this.K == null || f.this.K.e_() || iD != 0) {
                    return;
                }
                f.e(f.this);
                f.this.K.d_();
                ((t) f.this.A).K().a((i) null, f.this.aw(), 22);
            }

            @Override // sg.bigo.ads.common.utils.o
            public final void a(long j) {
            }
        };
        this.y.c();
    }

    @Override // sg.bigo.ads.s.b
    public final boolean a() {
        return f(true);
    }

    @Override // sg.bigo.ads.ad.interstitial.z
    public final boolean aC() {
        return this.c != null && 1 == this.c.a("endpage.companion_first", 0);
    }

    @Override // sg.bigo.ads.ad.interstitial.z
    public final void aH() {
        if (this.A == 0 || N()) {
            return;
        }
        ((t) this.A).c(this.E);
    }

    @Override // sg.bigo.ads.ad.interstitial.r
    public final ValueCallback<Double> ao() {
        return this.K.a();
    }

    @Override // sg.bigo.ads.ad.interstitial.z
    public final sg.bigo.ads.f.a au() {
        Pair<sg.bigo.ads.f.b, sg.bigo.ads.f.a> pairB;
        if (this.A == 0 || (pairB = ((t) this.A).b(this.E)) == null) {
            return null;
        }
        return (sg.bigo.ads.f.a) pairB.second;
    }

    @Override // sg.bigo.ads.ad.interstitial.z
    public final sg.bigo.ads.f.b av() {
        Pair<sg.bigo.ads.f.b, sg.bigo.ads.f.a> pairB;
        if (this.A == 0 || (pairB = ((t) this.A).b(this.E)) == null) {
            return null;
        }
        return (sg.bigo.ads.f.b) pairB.first;
    }

    @Override // sg.bigo.ads.ad.interstitial.z
    public final boolean ay() {
        return this.i.l == -2;
    }

    @Override // sg.bigo.ads.s.b
    public final View b() {
        Pair<sg.bigo.ads.f.b, sg.bigo.ads.f.a> pairB;
        if (this.A == 0 || (pairB = ((t) this.A).b(this.E)) == null) {
            return null;
        }
        sg.bigo.ads.f.b bVar = (sg.bigo.ads.f.b) pairB.first;
        if (bVar.a && bVar.b() && !bVar.b) {
            bVar.a(1);
            return bVar.f.i;
        }
        if (!bVar.b()) {
            bVar.f.f();
        }
        sg.bigo.ads.f.a aVar = (sg.bigo.ads.f.a) pairB.second;
        if (aVar.a && aVar.b()) {
            aVar.a(1);
            return aVar.a();
        }
        if (aVar.b()) {
            return null;
        }
        aVar.f();
        return null;
    }

    @Override // sg.bigo.ads.s.b
    public final void b(int i) {
        a aVar = this.K;
        if (aVar != null) {
            aVar.a(i);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.z, sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    public final void h() {
        super.h();
        o oVar = this.L;
        if (oVar == null || !oVar.e()) {
            return;
        }
        this.L.c();
    }

    @Override // sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.i
    public final void h(int i) {
        super.h(i);
        if (this.i != null && this.F != null) {
            o oVar = new o(((long) this.i.c) * 1000) { // from class: sg.bigo.ads.s.f.2
                @Override // sg.bigo.ads.common.utils.o
                public final void a() {
                    if (f.this.K == null || f.this.d() != 0 || sg.bigo.ads.d.c.a((sg.bigo.ads.d.c) f.this.E)) {
                        return;
                    }
                    f.this.K.a(0, 2);
                }

                @Override // sg.bigo.ads.common.utils.o
                public final void a(long j) {
                }
            };
            this.L = oVar;
            oVar.c();
        }
        b(0);
        at();
    }

    @Override // sg.bigo.ads.ad.interstitial.z, sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    public final void j() {
        super.j();
        o oVar = this.L;
        if (oVar == null || oVar.e()) {
            return;
        }
        this.L.d();
    }

    @Override // sg.bigo.ads.ad.interstitial.z
    public final void m(int i) {
        if (N()) {
            return;
        }
        super.m(i);
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final void n() {
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final void p() {
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final int s() {
        if (this.i == null || this.i.p <= 0) {
            return 5;
        }
        return this.i.p;
    }

    @Override // sg.bigo.ads.ad.interstitial.z, sg.bigo.ads.ad.interstitial.a
    public final boolean w() {
        return false;
    }
}
