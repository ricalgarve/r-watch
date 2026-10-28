package sg.bigo.ads.af;

import android.app.Activity;
import android.util.Pair;
import sg.bigo.ads.ae.h;
import sg.bigo.ads.s.d;
import sg.bigo.ads.z.e;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class a extends d {
    private boolean Q;
    private boolean R;

    protected a(Activity activity) {
        super(activity);
        this.Q = false;
        this.R = false;
    }

    static /* synthetic */ boolean a(a aVar) {
        aVar.R = true;
        return true;
    }

    private void as() {
        if (this.Q || !(this.A instanceof h)) {
            return;
        }
        this.Q = true;
        ((h) this.A).P();
    }

    @Override // sg.bigo.ads.s.d
    public final boolean a(boolean z, boolean z2) {
        boolean zA = super.a(z, z2);
        if (!zA || this.M) {
            return zA;
        }
        if (!z2) {
            new sg.bigo.ads.ae.c(this.N).a(new sg.bigo.ads.ae.c.a() { // from class: sg.bigo.ads.af.a.1
                @Override // sg.bigo.ads.ae.c.a
                public final void a() {
                    a.this.j();
                }

                @Override // sg.bigo.ads.ae.c.a
                public final void b() {
                }

                @Override // sg.bigo.ads.ae.c.a
                public final void c() {
                    a.a(a.this);
                    a.this.ac();
                }

                @Override // sg.bigo.ads.ae.c.a
                public final void d() {
                    a.this.h();
                }
            });
        }
        return false;
    }

    @Override // sg.bigo.ads.s.d
    public final Pair<sg.bigo.ads.y.b, sg.bigo.ads.ad.interstitial.a> ap() {
        Object cVar;
        sg.bigo.ads.y.b bVarG = this.J.G();
        if (bVarG == null) {
            return null;
        }
        if (bVarG instanceof sg.bigo.ads.z.d) {
            cVar = new b(this.N, this);
        } else {
            cVar = bVarG instanceof e ? new c(this.N, this) : null;
        }
        if (cVar == null) {
            return null;
        }
        return new Pair<>(bVarG, cVar);
    }

    @Override // sg.bigo.ads.s.d
    public final void aq() {
        as();
    }

    @Override // sg.bigo.ads.s.d
    public final void ar() {
        as();
    }

    @Override // sg.bigo.ads.s.d, sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    public final void h() {
        if (this.R) {
            return;
        }
        if (this.C != null && !this.C.c) {
            this.C.c();
        }
        if (this.I instanceof c) {
            ((c) this.I).h();
        } else if (this.I instanceof b) {
            ((b) this.I).h();
        } else {
            super.h();
        }
    }

    @Override // sg.bigo.ads.s.d, sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    public final void j() {
        if (this.R) {
            return;
        }
        if (this.C != null && !this.C.c) {
            this.C.b();
        }
        if (this.I instanceof c) {
            ((c) this.I).j();
        } else if (this.I instanceof b) {
            ((b) this.I).j();
        } else {
            super.j();
        }
    }
}
