package sg.bigo.ads.af;

import android.app.Activity;
import android.view.View;
import android.webkit.ValueCallback;
import sg.bigo.ads.R;
import sg.bigo.ads.ad.interstitial.t;
import sg.bigo.ads.ae.e;
import sg.bigo.ads.an.i;
import sg.bigo.ads.common.utils.o;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b extends e implements sg.bigo.ads.s.b {
    private final sg.bigo.ads.s.a M;
    private o Q;

    protected b(Activity activity, sg.bigo.ads.s.a aVar) {
        super(activity);
        this.M = aVar;
    }

    static /* synthetic */ boolean d(b bVar) {
        bVar.f = true;
        return true;
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final boolean D() {
        return false;
    }

    @Override // sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i, sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void G() {
        super.G();
        o oVar = this.Q;
        if (oVar != null) {
            oVar.b();
            this.Q = null;
        }
        if (this.y != null) {
            this.y.b();
            this.y = null;
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.y, sg.bigo.ads.ad.interstitial.a
    public final void K() {
        long j = ((long) this.i.l) * 1000;
        if (j >= 0) {
            if (j == 0) {
                j = 500;
            }
            this.y = new o(j) { // from class: sg.bigo.ads.af.b.1
                @Override // sg.bigo.ads.common.utils.o
                public final void a() {
                    if (b.this.J || b.this.f || b.this.M == null || b.this.M.e_()) {
                        return;
                    }
                    b.d(b.this);
                    b.this.M.d_();
                    ((t) b.this.A).K().a((i) null, 8, 22);
                }

                @Override // sg.bigo.ads.common.utils.o
                public final void a(long j2) {
                }
            };
            this.y.c();
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.y, sg.bigo.ads.ad.interstitial.i
    public final int Z() {
        int iO = o();
        return (iO == 1 || iO == 2 || iO == 3) ? R.layout.bigo_ad_activity_sub_interstitial_rich_video_1_3 : super.Z();
    }

    @Override // sg.bigo.ads.s.b
    public final void a(int i) {
        sg.bigo.ads.s.a aVar = this.M;
        if (aVar != null) {
            aVar.a(i, 2);
        }
    }

    @Override // sg.bigo.ads.s.b
    public final boolean a() {
        return f(true);
    }

    @Override // sg.bigo.ads.ad.interstitial.r
    public final ValueCallback<Double> ao() {
        return this.M.a();
    }

    @Override // sg.bigo.ads.ad.interstitial.y
    public final boolean ar() {
        return this.i.l == -2;
    }

    @Override // sg.bigo.ads.s.b
    public final View b() {
        return null;
    }

    @Override // sg.bigo.ads.s.b
    public final void b(int i) {
        sg.bigo.ads.s.a aVar = this.M;
        if (aVar != null) {
            aVar.a(i);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.y, sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    public final void h() {
        super.h();
        o oVar = this.Q;
        if (oVar == null || !oVar.e()) {
            return;
        }
        this.Q.c();
    }

    @Override // sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.i
    public final void h(int i) {
        super.h(i);
        if (this.i != null && this.F != null) {
            o oVar = new o(((long) this.i.c) * 1000) { // from class: sg.bigo.ads.af.b.2
                @Override // sg.bigo.ads.common.utils.o
                public final void a() {
                    if (sg.bigo.ads.d.c.a((sg.bigo.ads.d.c) b.this.E) || b.this.d() != 0) {
                        return;
                    }
                    b.this.a(0);
                    b.this.aq();
                }

                @Override // sg.bigo.ads.common.utils.o
                public final void a(long j) {
                }
            };
            this.Q = oVar;
            oVar.c();
        }
        b(0);
    }

    @Override // sg.bigo.ads.ad.interstitial.y, sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    public final void j() {
        super.j();
        o oVar = this.Q;
        if (oVar == null || oVar.e()) {
            return;
        }
        this.Q.d();
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final void n() {
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final void p() {
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final boolean w() {
        return false;
    }
}
