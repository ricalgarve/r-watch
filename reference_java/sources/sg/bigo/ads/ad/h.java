package sg.bigo.ads.ad;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import sg.bigo.ads.R;
import sg.bigo.ads.ad.interstitial.s;
import sg.bigo.ads.ad.interstitial.t;
import sg.bigo.ads.ad.interstitial.z;
import sg.bigo.ads.api.MediaView;
import sg.bigo.ads.api.VideoController;
import sg.bigo.ads.controller.landing.LandingPageStyleConfig;
import sg.bigo.ads.j.x;
import sg.bigo.ads.k.w;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class h extends z implements f.a {
    private w K;
    private x L;

    protected h(Activity activity) {
        super(activity);
        activity.overridePendingTransition(0, 0);
    }

    private boolean aL() {
        sg.bigo.ads.cm.a aVarF = ((t) this.A).f();
        sg.bigo.ads.f.b bVar = ((t) this.A).D;
        return (aVarF.bi() == null) && (bVar == null || !bVar.b());
    }

    private w aM() {
        if (this.K == null) {
            this.K = sg.bigo.ads.k.a.a(this.E, this.c, o());
        }
        return this.K;
    }

    private x aN() {
        if (this.L == null) {
            this.L = sg.bigo.ads.k.a.b(this.E, this.c, o());
        }
        return this.L;
    }

    @Override // sg.bigo.ads.ad.interstitial.z, sg.bigo.ads.ad.interstitial.a
    public final void A() {
        super.A();
        if (this.C != null) {
            this.C.setShowCloseButtonInCountdown(false);
            this.C.setTakeoverTickEvent(false);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final void L() {
        MediaView mediaView;
        if (this.F == null || (mediaView = (MediaView) this.F.findViewById(R.id.inter_media)) == null) {
            return;
        }
        aM().a((ViewGroup) mediaView);
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    public final boolean V() {
        return true;
    }

    @Override // sg.bigo.ads.ad.interstitial.z, sg.bigo.ads.ad.interstitial.i
    public final int Z() {
        int iO = o();
        if (iO == 2) {
            return R.layout.bigo_ad_activity_pop_up_style_2;
        }
        if (iO == 3) {
            return R.layout.bigo_ad_activity_pop_up_style_3;
        }
        if (iO == 4) {
            return R.layout.bigo_ad_activity_pop_up_style_4;
        }
        if (iO != 5) {
            return iO != 6 ? R.layout.bigo_ad_activity_pop_up_style_1 : R.layout.bigo_ad_activity_pop_up_style_6;
        }
        return R.layout.bigo_ad_activity_pop_up_style_5;
    }

    @Override // sg.bigo.ads.ad.f.a
    public final void a() {
        e(true);
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final void a(ViewGroup viewGroup) {
        aM().c(viewGroup);
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final void a(boolean z) {
    }

    @Override // sg.bigo.ads.ad.interstitial.z, sg.bigo.ads.i.a.InterfaceC0080a
    public final void a(boolean z, boolean z2) {
        if (this.C != null) {
            this.C.e();
        }
        if (z2 && d() == 0) {
            a(this.I, new Runnable() { // from class: sg.bigo.ads.ad.h.1
                @Override // java.lang.Runnable
                public final void run() {
                    h.this.ax();
                    if (h.this.M()) {
                        h.this.m(1);
                        return;
                    }
                    VideoController videoControllerAl = h.this.al();
                    if (videoControllerAl != null) {
                        videoControllerAl.play();
                    }
                }
            });
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.z
    public final boolean aC() {
        return !this.f82q.get();
    }

    @Override // sg.bigo.ads.ad.interstitial.z
    public final LandingPageStyleConfig aG() {
        return new LandingPageStyleConfig(sg.bigo.ads.q.f.class, 1, aN().n(), aN().o(), this.F != null ? this.F.getMeasuredHeight() : 0, s.a(this.E, 0), 0.8f);
    }

    @Override // sg.bigo.ads.ad.interstitial.i, sg.bigo.ads.ci.b, sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void ai() {
        super.ai();
        this.N.overridePendingTransition(0, 0);
    }

    @Override // sg.bigo.ads.ad.interstitial.z
    public final boolean ap() {
        aN().i();
        return false;
    }

    @Override // sg.bigo.ads.ad.interstitial.z, sg.bigo.ads.ad.interstitial.a
    public final sg.bigo.ads.ad.interstitial.x c() {
        sg.bigo.ads.ad.interstitial.x xVar = new sg.bigo.ads.ad.interstitial.x();
        if (this.c != null) {
            xVar.f = this.c.c("video_play_page.media_view_clickable_switch");
            xVar.h = this.c.c("video_play_page.ad_component_clickable_switch");
            xVar.g = this.c.c("video_play_page.other_space_clickable_switch");
            xVar.i = this.c.a("video_play_page.click_type");
            xVar.m = this.c.c("layer.other_space_clickable_switch");
            xVar.n = this.c.a("layer.click_type");
            xVar.c = this.c.a("video_play_page.force_staying_time");
            xVar.e = this.c.a("layer.force_staying_time");
            xVar.k = this.c.a("video_play_page.auto_click");
            xVar.o = this.c.a("video_play_page.time_for_auto_click", -1);
            xVar.p = this.c.a("video_play_page.time_for_show_backup", -1);
            this.e = true;
            xVar.a = false;
            xVar.b = 0;
            xVar.d = false;
        }
        return xVar;
    }

    @Override // sg.bigo.ads.ad.interstitial.z, sg.bigo.ads.ad.interstitial.a
    public final boolean f(boolean z) {
        int iD = d();
        if (!M() || iD != 0) {
            return z;
        }
        b(true);
        m(3);
        return d() == 0;
    }

    @Override // sg.bigo.ads.ad.interstitial.z, sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    public final void g(int i) {
        super.g(i);
        if (this.F == null) {
            return;
        }
        if (this.s != null) {
            this.s.i = false;
        }
        aM().g(this.F);
        aM().h(this.F);
        aM().d(this.F);
        aM().a(p(R.id.inter_container), this.F.findViewById(R.id.media_layout));
    }

    @Override // sg.bigo.ads.ad.interstitial.z, sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    public final void h() {
        super.h();
        if (this.C == null) {
            aM().q();
            aN().q();
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.z, sg.bigo.ads.api.VideoController.a
    public final void i(boolean z) {
        super.i(z);
        ar();
    }

    @Override // sg.bigo.ads.ad.interstitial.z, sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    public final void j() {
        super.j();
        if (this.C == null) {
            aM().p();
            aN().p();
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.z
    public final void l(int i) {
        aM();
        w.a(this.F, this.m);
        this.w = aM().e(this.F);
        if (this.w == null) {
            aM().f(this.F);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.z
    public final void m(int i) {
        int iA;
        if (this.F == null) {
            return;
        }
        if (d() != 0) {
            sg.bigo.ads.bm.a.a(0, "PopupVideoActivityImpl", "end page can be shown but current page is not main");
            return;
        }
        if (this.f82q.get() && aL()) {
            return;
        }
        View viewFindViewById = this.F.findViewById(R.id.inter_btn_cta);
        if (viewFindViewById != null) {
            viewFindViewById.setBackgroundColor(this.o);
        }
        View viewFindViewById2 = this.F.findViewById(R.id.inter_btn_mute);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(4);
        }
        MediaView mediaView = (MediaView) this.F.findViewById(R.id.inter_media);
        if (mediaView == null || (iA = aN().a(mediaView, (t) this.A, this.f82q.get())) == 0) {
            return;
        }
        aN().g(this.F);
        aN().c(this.F);
        aN().f(this.F);
        aN().a(this.C, this.F, this);
        aN().d(this.F);
        f(iA);
        sg.bigo.ads.cw.b.a((sg.bigo.ads.api.core.b) ((t) this.A).f(), d(), i);
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final void r() {
        aM().a(this.C, this.F, this);
    }

    @Override // sg.bigo.ads.ad.interstitial.z, sg.bigo.ads.ad.interstitial.a
    public final void v() {
        e(true);
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final void x() {
    }
}
