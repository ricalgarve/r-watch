package sg.bigo.ads.ad.interstitial;

import android.app.Activity;
import android.view.View;
import android.widget.RelativeLayout;
import sg.bigo.ads.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class m extends i<o> {
    public sg.bigo.ads.common.utils.o a;
    private RelativeLayout b;

    protected m(Activity activity) {
        super(activity);
    }

    @Override // sg.bigo.ads.ad.interstitial.i, sg.bigo.ads.api.core.BaseAdActivityImpl
    public void G() {
        super.G();
        RelativeLayout relativeLayout = this.b;
        if (relativeLayout != null) {
            relativeLayout.removeAllViews();
        }
        sg.bigo.ads.common.utils.o oVar = this.a;
        if (oVar != null) {
            oVar.b();
            this.a = null;
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    protected int Z() {
        return R.layout.bigo_ad_activity_interstitial_banner;
    }

    protected void a() {
        n nVarI;
        if (this.A == 0 || (nVarI = ((o) this.A).I()) == null) {
            return;
        }
        int iMax = Math.max(nVarI.b, 0);
        this.C.setTakeoverTickEvent(true);
        this.C.a(iMax, (AdCountDownButton.b) null);
        sg.bigo.ads.common.utils.o oVar = new sg.bigo.ads.common.utils.o(sg.bigo.ads.common.utils.s.a.a(Math.max(nVarI.e, 0))) { // from class: sg.bigo.ads.ad.interstitial.m.2
            @Override // sg.bigo.ads.common.utils.o
            public final void a() {
                if (m.this.C != null) {
                    m.this.C.e();
                    m.this.C.setTakeoverTickEvent(false);
                }
            }

            @Override // sg.bigo.ads.common.utils.o
            public final void a(long j) {
                if (m.this.C != null) {
                    m.this.C.a(j);
                }
            }
        };
        this.a = oVar;
        oVar.c();
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    protected final boolean aa() {
        return false;
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    protected void g(int i) {
        if (this.A == 0) {
            a("Illegal InterstitialAd.");
            return;
        }
        ((o) this.A).D = new sg.bigo.ads.ad.banner.h() { // from class: sg.bigo.ads.ad.interstitial.m.1
            @Override // sg.bigo.ads.ad.banner.h
            public final void a() {
                m.this.d(true);
            }

            @Override // sg.bigo.ads.ad.banner.h
            public final void a(sg.bigo.ads.an.i iVar, sg.bigo.ads.api.core.e eVar) {
            }

            @Override // sg.bigo.ads.ad.banner.h
            public final void b() {
            }

            @Override // sg.bigo.ads.ad.banner.h
            public final void c() {
            }
        };
        this.b = (RelativeLayout) this.B.findViewById(R.id.inter_banner_container);
        ((o) this.A).a(this.C, p(R.id.click_proxy));
        o oVar = (o) this.A;
        if (!sg.bigo.ads.bg.d.b()) {
            sg.bigo.ads.common.utils.u.a("adView() must run on UI thread");
        }
        View viewC = oVar.C.c();
        oVar.a(viewC, false);
        if (viewC != null) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.addRule(13);
            sg.bigo.ads.common.utils.v.a(viewC, this.b, layoutParams, 0);
        }
        Activity activity = this.N;
        o oVar2 = (o) this.A;
        sg.bigo.ads.common.view.c.a(activity, null, oVar2.C != null ? oVar2.C.v : null);
        a();
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    protected final void h() {
        super.h();
        sg.bigo.ads.common.utils.o oVar = this.a;
        if (oVar == null || !oVar.e()) {
            return;
        }
        this.a.c();
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    protected final void j() {
        super.j();
        sg.bigo.ads.common.utils.o oVar = this.a;
        if (oVar != null) {
            oVar.d();
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    protected final void m() {
    }
}
