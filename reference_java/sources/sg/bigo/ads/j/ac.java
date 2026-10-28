package sg.bigo.ads.j;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import sg.bigo.ads.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ac extends ab {
    private boolean t;

    public ac(sg.bigo.ads.y.b bVar, sg.bigo.ads.ai.o oVar, sg.bigo.ads.n.c cVar) {
        super(bVar, oVar, cVar);
        this.t = false;
        this.s = false;
    }

    public final void a(int i) {
        this.o = i;
    }

    @Override // sg.bigo.ads.j.ab
    protected final void a(boolean z, boolean z2) {
        if (this.t) {
            if (z) {
                ViewGroup viewGroup = (ViewGroup) this.j.findViewById(R.id.bigo_ad_end_page_content);
                if (viewGroup != null) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewGroup.getLayoutParams();
                    marginLayoutParams.topMargin = sg.bigo.ads.common.utils.f.a(viewGroup.getContext(), 146);
                    viewGroup.setLayoutParams(marginLayoutParams);
                    return;
                }
                return;
            }
            if (z2) {
                ViewGroup viewGroup2 = (ViewGroup) this.j.findViewById(R.id.bigo_ad_end_page_content);
                if (viewGroup2 != null) {
                    int iA = sg.bigo.ads.common.utils.f.a(viewGroup2.getContext(), 10);
                    int iA2 = sg.bigo.ads.common.utils.f.a(viewGroup2.getContext(), 20);
                    viewGroup2.setPadding(iA2, iA, iA2, iA);
                }
                View viewFindViewById = this.j.findViewById(R.id.inter_icon);
                if (viewFindViewById != null) {
                    viewFindViewById.setTranslationY(sg.bigo.ads.common.utils.f.a(viewFindViewById.getContext(), -80));
                }
            }
        }
    }

    @Override // sg.bigo.ads.j.ab, sg.bigo.ads.ad.interstitial.v
    public final boolean a(sg.bigo.ads.ad.interstitial.r rVar, ViewGroup viewGroup, View view, sg.bigo.ads.ad.interstitial.u.a aVar, int i, int i2, int i3, View... viewArr) {
        return super.a(this.f, rVar, viewGroup, view, aVar, i, 13, i3, viewArr);
    }

    @Override // sg.bigo.ads.j.ab, sg.bigo.ads.j.a
    protected final void d(sg.bigo.ads.ad.interstitial.r rVar) {
        this.t = sg.bigo.ads.common.utils.f.c(this.f.b.e) <= 2000;
        super.d(rVar);
        if (this.k != null) {
            this.k.setBackgroundColor(0);
            ViewGroup viewGroup = (ViewGroup) this.k.findViewById(R.id.bigo_ad_bottom_privacy_content);
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
            }
            ViewGroup viewGroup2 = (ViewGroup) this.k.findViewById(R.id.bigo_ad_inter_layout_end_page);
            if (viewGroup2 != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewGroup2.getLayoutParams();
                marginLayoutParams.leftMargin = 0;
                marginLayoutParams.rightMargin = 0;
            }
            String str = this.f.T().f;
            if (!sg.bigo.ads.common.utils.r.b((CharSequence) str) || this.j == null) {
                return;
            }
            Context context = this.j.getContext();
            sg.bigo.ads.common.view.c.a(context, this.j, new sg.bigo.ads.common.view.c(context, str));
        }
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
    protected final int p() {
        return 20;
    }

    @Override // sg.bigo.ads.j.ab
    protected final int q() {
        if (this.t) {
            return 138;
        }
        return super.q();
    }
}
