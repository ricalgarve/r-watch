package sg.bigo.ads.ad;

import android.app.Activity;
import android.view.ViewGroup;
import sg.bigo.ads.R;
import sg.bigo.ads.ad.interstitial.y;
import sg.bigo.ads.api.MediaView;
import sg.bigo.ads.k.w;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class g extends y implements f.a {
    private w K;

    protected g(Activity activity) {
        super(activity);
        activity.overridePendingTransition(0, 0);
    }

    private w as() {
        if (this.K == null) {
            this.K = sg.bigo.ads.k.a.a(this.E, this.c, o());
        }
        return this.K;
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    public final boolean V() {
        return true;
    }

    @Override // sg.bigo.ads.ad.interstitial.y, sg.bigo.ads.ad.interstitial.i
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
        as().c(viewGroup);
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final void a(boolean z) {
    }

    @Override // sg.bigo.ads.ad.interstitial.i, sg.bigo.ads.ci.b, sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void ai() {
        super.ai();
        this.N.overridePendingTransition(0, 0);
    }

    @Override // sg.bigo.ads.ad.interstitial.y
    public final void ap() {
        MediaView mediaView;
        if (this.F == null || (mediaView = (MediaView) this.F.findViewById(R.id.inter_media)) == null) {
            return;
        }
        if (!this.I) {
            mediaView.setMediaAreaClickable(false);
        }
        as().a((ViewGroup) mediaView);
    }

    @Override // sg.bigo.ads.ad.interstitial.y, sg.bigo.ads.ad.interstitial.a
    public final boolean f(boolean z) {
        b(true);
        return true;
    }

    @Override // sg.bigo.ads.ad.interstitial.y, sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    public final void g(int i) {
        super.g(i);
        if (this.F == null) {
            return;
        }
        if (this.s != null) {
            this.s.i = false;
        }
        as().g(this.F);
        as().h(this.F);
        as().d(this.F);
        as().a(p(R.id.inter_container), this.F.findViewById(R.id.media_layout));
    }

    @Override // sg.bigo.ads.ad.interstitial.y, sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    public final void h() {
        super.h();
        if (this.C == null) {
            as().q();
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.y, sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    public final void j() {
        super.j();
        if (this.C == null) {
            as().p();
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.y
    public final void l(int i) {
        as();
        w.a(this.F, this.m);
        this.w = as().e(this.F);
        if (this.w == null) {
            as().f(this.F);
        } else {
            this.w.c();
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final void r() {
        as().a(this.C, this.F, this);
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final void x() {
    }
}
