package sg.bigo.ads.j;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Button;
import sg.bigo.ads.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class w extends ab {
    private ViewGroup t;
    private final sg.bigo.ads.aa.b u;
    private boolean v;
    private boolean w;
    private final int x;
    private final int y;

    public w(sg.bigo.ads.y.b bVar, sg.bigo.ads.ai.o oVar, sg.bigo.ads.n.c cVar) {
        super(bVar, oVar, cVar);
        this.x = 0;
        this.y = 1;
        this.u = (sg.bigo.ads.aa.b) bVar;
        this.o = oVar.a("multi_ads_endpage.ad_component_layout");
    }

    @Override // sg.bigo.ads.j.ab, sg.bigo.ads.j.a
    protected final void a(sg.bigo.ads.ad.interstitial.r rVar, int i) {
        super.a(rVar, i);
        a((Button) this.t.findViewById(R.id.inter_btn_cta), rVar);
    }

    @Override // sg.bigo.ads.j.ab
    protected final void a(boolean z) {
        super.a(z);
        if (this.w) {
            return;
        }
        this.w = true;
        if (z) {
            sg.bigo.ads.y.a.a(this.j, this.t, 13, this.u.f(1), this.r);
        } else {
            sg.bigo.ads.y.a.a(this.j, this.t, 13, sg.bigo.ads.ad.interstitial.r.H, 0);
        }
    }

    @Override // sg.bigo.ads.j.ab, sg.bigo.ads.ad.interstitial.v
    public final boolean a(sg.bigo.ads.ad.interstitial.r rVar, ViewGroup viewGroup, View view, sg.bigo.ads.ad.interstitial.u.a aVar, int i, int i2, int i3, View... viewArr) {
        sg.bigo.ads.y.b bVarF = this.u.f(0);
        if (bVarF != null) {
            super.a(bVarF, rVar, viewGroup, this.p, aVar, i, 13, i3, viewArr);
        } else {
            this.p.setVisibility(8);
        }
        sg.bigo.ads.y.b bVarF2 = this.u.f(1);
        if (bVarF2 != null) {
            super.a(bVarF2, rVar, viewGroup, this.t, aVar, i, 13, i3, viewArr);
        } else {
            this.t.setVisibility(8);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0033  */
    @Override // sg.bigo.ads.j.ab, sg.bigo.ads.j.a
    protected final void d(sg.bigo.ads.ad.interstitial.r rVar) {
        ViewGroup viewGroup;
        int i;
        ViewGroup viewGroup2;
        super.d(rVar);
        int i2 = this.o;
        if (i2 == 2) {
            viewGroup = this.k;
            i = R.id.bigo_ad_end_stub_2_all_wrap;
            this.t = (ViewGroup) ((ViewStub) viewGroup.findViewById(i)).inflate();
        } else {
            if (i2 != 3) {
                if (i2 == 4) {
                    viewGroup = this.k;
                    i = R.id.bigo_ad_end_stub_2_all_wrap;
                } else if (i2 != 5) {
                    viewGroup = this.k;
                    i = R.id.bigo_ad_end_stub_2_half_wrap;
                }
                this.t = (ViewGroup) ((ViewStub) viewGroup.findViewById(i)).inflate();
            }
            ViewGroup viewGroup3 = (ViewGroup) ((ViewStub) this.k.findViewById(R.id.bigo_ad_end_stub_2_img_wrap)).inflate();
            this.t = viewGroup3;
            a(rVar, viewGroup3, this.u.f(1));
        }
        if (1 == this.o && (viewGroup2 = this.t) != null) {
            ((ViewGroup.MarginLayoutParams) viewGroup2.getLayoutParams()).topMargin = sg.bigo.ads.common.utils.f.a(this.k.getContext(), 58);
        }
        a((ViewGroup) this.t.findViewById(R.id.bigo_ad_inter_layout_end_page));
    }

    @Override // sg.bigo.ads.j.ab, sg.bigo.ads.j.a
    protected final int h() {
        return R.layout.bigo_ad_activity_interstitial_multi_mix_end;
    }

    @Override // sg.bigo.ads.j.a
    protected final boolean k() {
        return true;
    }

    @Override // sg.bigo.ads.j.ab
    protected final int l() {
        return 13;
    }

    @Override // sg.bigo.ads.j.ab
    protected final sg.bigo.ads.y.b m() {
        sg.bigo.ads.aa.b bVar = this.u;
        if (bVar != null) {
            return bVar.f(0);
        }
        return null;
    }

    @Override // sg.bigo.ads.j.ab
    protected final ViewGroup n() {
        return this.t;
    }

    @Override // sg.bigo.ads.j.ab
    protected final void o() {
        ViewGroup viewGroup;
        sg.bigo.ads.core.adview.h hVarF;
        super.o();
        if (this.v) {
            return;
        }
        ViewGroup viewGroup2 = this.t;
        View viewFindViewWithTag = viewGroup2 != null ? viewGroup2.findViewWithTag(9) : null;
        if (this.f110q && viewFindViewWithTag != null) {
            this.v = true;
            viewGroup = this.j;
            hVarF = this.u.f(1);
        } else {
            if (viewFindViewWithTag == null) {
                return;
            }
            this.v = true;
            viewGroup = this.j;
            hVarF = sg.bigo.ads.ad.interstitial.r.H;
        }
        sg.bigo.ads.y.a.a(viewGroup, viewFindViewWithTag, 13, hVarF, this.r);
    }
}
