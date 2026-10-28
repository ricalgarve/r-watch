package sg.bigo.ads.j;

import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.ValueCallback;
import android.widget.TextView;
import sg.bigo.ads.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class a extends sg.bigo.ads.ad.interstitial.v {
    protected final int h;
    protected final sg.bigo.ads.ad.interstitial.f i;
    protected ViewGroup j;
    protected ViewGroup k;
    protected TextView l;
    protected final sg.bigo.ads.n.c m;
    protected final ValueCallback<Double> n;

    /* JADX WARN: Type inference failed for: r2v1, types: [sg.bigo.ads.api.core.b] */
    public a(sg.bigo.ads.y.b bVar, int i, sg.bigo.ads.ai.o oVar, sg.bigo.ads.n.c cVar) {
        super(bVar, oVar);
        this.n = new ValueCallback<Double>() { // from class: sg.bigo.ads.j.a.1
            @Override // android.webkit.ValueCallback
            public final /* synthetic */ void onReceiveValue(Double d) {
                Double d2 = d;
                if (d2 != null) {
                    a.this.a(d2.doubleValue());
                }
            }
        };
        this.h = i;
        ?? F = bVar.f();
        this.i = new sg.bigo.ads.ad.interstitial.f(oVar.a("endpage.gp_element"), 0, F != 0 ? F.o() : "");
        this.m = cVar;
    }

    public static int a(sg.bigo.ads.ai.o oVar) {
        return sg.bigo.ads.k.a.a(oVar, "endpage.webview_layout");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static a a(sg.bigo.ads.y.b bVar, sg.bigo.ads.ai.o oVar, sg.bigo.ads.r.b bVar2, sg.bigo.ads.n.c cVar, boolean z) {
        if (oVar == null || z) {
            return null;
        }
        if (bVar instanceof sg.bigo.ads.aj.e) {
            return new w(bVar, oVar, cVar);
        }
        if (bVar instanceof sg.bigo.ads.aj.f) {
            sg.bigo.ads.aj.f fVar = (sg.bigo.ads.aj.f) bVar;
            if (!fVar.L()) {
                return fVar.i_() == 3 ? new ab(bVar, oVar, cVar) : new ac(bVar, oVar, cVar);
            }
        }
        int iA = oVar.a("endpage.ad_component_layout");
        switch (iA) {
            case 6:
                if (bVar2 == null) {
                    return null;
                }
                return new s(bVar, iA, oVar, bVar2, cVar);
            case 7:
                if (bVar2 == null) {
                    return null;
                }
                return new t(bVar, iA, oVar, bVar2, cVar);
            case 8:
                if (bVar2 == null) {
                    return null;
                }
                return new u(bVar, iA, oVar, bVar2, cVar);
            case 9:
                if (bVar2 == null) {
                    return null;
                }
                return new v(bVar, iA, oVar, bVar2, cVar);
            case 10:
                if (bVar2 == null) {
                    return null;
                }
                return new c(bVar, iA, oVar, bVar2, cVar);
            case 11:
                if (bVar2 == null) {
                    return null;
                }
                return new d(bVar, iA, oVar, bVar2, cVar);
            case 12:
                if (bVar2 == null) {
                    return null;
                }
                return new e(bVar, iA, oVar, bVar2, cVar);
            case 13:
                if (bVar2 == null) {
                    return null;
                }
                return new f(bVar, iA, oVar, bVar2, cVar);
            case 14:
                return new g(bVar, iA, oVar, cVar);
            case 15:
                return new h(bVar, iA, oVar, cVar);
            case 16:
                return new i(bVar, iA, oVar, cVar);
            case 17:
                return new j(bVar, iA, oVar, cVar);
            case 18:
                return new k(bVar, iA, oVar, cVar);
            case 19:
                return new l(bVar, iA, oVar, cVar);
            case 20:
                return new m(bVar, iA, oVar, cVar);
            case 21:
                return new n(bVar, iA, oVar, cVar);
            case 22:
                return new o(bVar, iA, oVar, cVar);
            case 23:
                return new p(bVar, iA, oVar, cVar);
            case 24:
                return new q(bVar, iA, oVar, cVar);
            case 25:
                return new r(bVar, iA, oVar, cVar);
            default:
                return null;
        }
    }

    public static boolean a(a aVar, sg.bigo.ads.ai.o oVar) {
        if (aVar != null && aVar.d()) {
            return true;
        }
        if (oVar == null) {
            return false;
        }
        int iA = oVar.a("endpage.ad_component_layout");
        return iA == 3 || iA == 4;
    }

    public static int b(sg.bigo.ads.ai.o oVar) {
        return sg.bigo.ads.k.a.a(oVar, "endpage.webview_force_time", "endpage.webview_force_time_new");
    }

    public View a(sg.bigo.ads.ad.interstitial.r rVar, ViewGroup viewGroup, int i) {
        String str;
        String str2;
        String str3;
        if (rVar == null || viewGroup == null) {
            return this.j;
        }
        this.j = viewGroup;
        ViewGroup viewGroup2 = this.k;
        if (viewGroup2 != null) {
            return viewGroup2;
        }
        ViewGroup viewGroup3 = (ViewGroup) sg.bigo.ads.common.utils.a.a(viewGroup.getContext(), h(), null, false);
        this.k = viewGroup3;
        this.j.addView(viewGroup3, new ViewGroup.LayoutParams(-1, -1));
        this.l = (TextView) this.k.findViewById(R.id.inter_warning);
        d(rVar);
        a(new Runnable() { // from class: sg.bigo.ads.j.a.2
            @Override // java.lang.Runnable
            public final void run() {
                if (a.this.m != null) {
                    a.this.m.a(a.this.k, 1);
                }
            }
        });
        a(rVar, 1);
        if (k()) {
            str = "multi_ads_endpage.click_type";
            str2 = "multi_ads_endpage.media_view_clickable_switch";
            str3 = "multi_ads_endpage.other_space_clickable_switch";
        } else {
            str = "endpage.click_type";
            str2 = "endpage.media_view_clickable_switch";
            str3 = "endpage.other_space_clickable_switch";
        }
        a(rVar, this.j, this.k, null, i, 4, this.g == null ? 0 : this.g.a(str), this.k);
        i();
        a(this.g != null ? this.g.a(str) : 0, this.g == null || this.g.a(str2) == 1, this.g == null || this.g.a(str3) == 1);
        a(rVar).e().a(this.n);
        return this.k;
    }

    protected abstract void a(double d);

    protected abstract void a(int i, boolean z, boolean z2);

    protected void a(Runnable runnable) {
        sg.bigo.ads.ad.interstitial.c.a(this.k, this.j, runnable);
    }

    protected void a(sg.bigo.ads.ad.interstitial.r rVar, int i) {
    }

    protected abstract void d(sg.bigo.ads.ad.interstitial.r rVar);

    @Override // sg.bigo.ads.ad.interstitial.v
    public final int e() {
        return sg.bigo.ads.r.e.a(this.g != null ? this.g.a("endpage.mediaview_colour") : 3);
    }

    protected final Pair<Integer, Boolean> e(sg.bigo.ads.ad.interstitial.r rVar) {
        return Pair.create(Integer.valueOf(f(rVar)), Boolean.valueOf(j()));
    }

    protected final int f(sg.bigo.ads.ad.interstitial.r rVar) {
        int i;
        if (this.g == null) {
            return -16736769;
        }
        int iA = this.g.a("endpage.cta_color");
        return (iA == 3 && d() && (i = a(rVar).i) != 0) ? i : sg.bigo.ads.ad.interstitial.s.a(this.f, iA, null);
    }

    public boolean g() {
        return false;
    }

    protected abstract int h();

    protected void i() {
        String strJ = ((sg.bigo.ads.cm.a) this.f.f()).j();
        TextView textView = (TextView) this.k.findViewById(R.id.inter_advertiser);
        TextView textView2 = (TextView) this.k.findViewById(R.id.inter_ad_label);
        if (textView != null && TextUtils.isEmpty(strJ)) {
            textView.setVisibility(8);
        } else {
            if (textView == null || textView2 == null) {
                return;
            }
            textView.setText(strJ);
            textView.setPadding(sg.bigo.ads.common.utils.f.a(this.k.getContext(), 4), sg.bigo.ads.common.utils.f.a(textView.getContext(), 1), sg.bigo.ads.common.utils.f.a(textView.getContext(), 4), sg.bigo.ads.common.utils.f.a(textView.getContext(), 1));
            textView2.setText(R.string.bigo_ad_tag);
        }
    }

    protected final boolean j() {
        return this.g != null && this.g.c("endpage.is_cta_show_animation");
    }

    protected boolean k() {
        return false;
    }
}
