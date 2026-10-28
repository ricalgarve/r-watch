package sg.bigo.ads.s;

import android.app.Activity;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.webkit.ValueCallback;
import android.widget.FrameLayout;
import android.widget.TextView;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import sg.bigo.ads.R;
import sg.bigo.ads.ad.banner.h;
import sg.bigo.ads.ad.interstitial.AdCountDownButton;
import sg.bigo.ads.ad.interstitial.k;
import sg.bigo.ads.ad.interstitial.s;
import sg.bigo.ads.ad.interstitial.t;
import sg.bigo.ads.ad.interstitial.x;
import sg.bigo.ads.ai.o;
import sg.bigo.ads.an.i;
import sg.bigo.ads.common.utils.r;
import xfkj.fitpro.utils.skin.CustomSDCardLoader;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class d extends sg.bigo.ads.ad.interstitial.a implements sg.bigo.ads.s.a {
    protected sg.bigo.ads.ad.interstitial.a I;
    protected sg.bigo.ads.aa.b J;
    protected int K;
    protected int L;
    protected boolean M;
    private sg.bigo.ads.j.a Q;
    private c R;
    private TextView S;
    private boolean T;
    private int U;
    private int V;
    private int W;
    private ViewGroup X;
    private sg.bigo.ads.y.b Y;
    private o Z;
    private boolean aa;
    private final ValueCallback<Double> ab;
    private final AdCountDownButton.b ac;

    static class a implements h {
        private final int a;
        private final int b = 14;
        private final sg.bigo.ads.y.b c;
        private final d d;

        public a(d dVar, sg.bigo.ads.y.b bVar, int i) {
            this.a = i;
            this.c = bVar;
            this.d = dVar;
        }

        @Override // sg.bigo.ads.ad.banner.h
        public final void a() {
            d dVar = this.d;
            if (dVar != null) {
                dVar.a(true, true);
            }
        }

        @Override // sg.bigo.ads.ad.banner.h
        public final void a(i iVar, sg.bigo.ads.api.core.e eVar) {
            sg.bigo.ads.y.b bVar = this.c;
            if (bVar != null) {
                bVar.a(iVar, this.a, this.b, eVar);
            }
        }

        @Override // sg.bigo.ads.ad.banner.h
        public final void b() {
        }

        @Override // sg.bigo.ads.ad.banner.h
        public final void c() {
        }
    }

    static class b implements sg.bigo.ads.h.c.a {
        private sg.bigo.ads.y.b a;

        public b(sg.bigo.ads.y.b bVar) {
            this.a = bVar;
        }

        @Override // sg.bigo.ads.h.c.a
        public final void a(i iVar, sg.bigo.ads.api.core.e eVar) {
            sg.bigo.ads.y.b bVar = this.a;
            if (bVar != null) {
                bVar.a(iVar, 15, 13, eVar);
            }
        }
    }

    protected d(Activity activity) {
        super(activity);
        this.K = 0;
        this.L = 1;
        this.T = false;
        this.U = 0;
        this.V = 0;
        this.M = false;
        this.W = 0;
        this.ab = new ValueCallback<Double>() { // from class: sg.bigo.ads.s.d.1
            @Override // android.webkit.ValueCallback
            public final /* synthetic */ void onReceiveValue(Double d) {
                c cVar;
                int i;
                Double d2 = d;
                if (d.this.R != null) {
                    if (d2.doubleValue() <= 3.0d) {
                        cVar = d.this.R;
                        i = 0;
                    } else {
                        cVar = d.this.R;
                        i = 1;
                    }
                    cVar.setStyleType$2563266(i);
                }
            }
        };
        this.ac = new AdCountDownButton.b() { // from class: sg.bigo.ads.s.d.2
            @Override // sg.bigo.ads.ad.interstitial.AdCountDownButton.b
            public final void a() {
                d.this.M = true;
                d.this.ar();
            }
        };
    }

    private boolean as() {
        Pair<sg.bigo.ads.y.b, sg.bigo.ads.ad.interstitial.a> pairAp = ap();
        if (pairAp == null) {
            return false;
        }
        sg.bigo.ads.y.b bVar = (sg.bigo.ads.y.b) pairAp.first;
        sg.bigo.ads.ad.interstitial.a aVar = (sg.bigo.ads.ad.interstitial.a) pairAp.second;
        if (bVar == null || aVar == null) {
            return false;
        }
        au();
        if (this.B != null) {
            this.B.removeAllViews();
        }
        this.Z = ((sg.bigo.ads.cm.a) bVar.f()).e();
        ((t) this.A).a(bVar);
        aVar.E = bVar;
        this.K++;
        aVar.U();
        this.I = aVar;
        if (1 == this.K) {
            B();
        }
        return true;
    }

    private int at() {
        if (this.c == null) {
            return 15;
        }
        if (this.T) {
            return this.c.a("multi_ads_endpage.force_staying_time", 3);
        }
        sg.bigo.ads.y.b bVar = this.Y;
        return bVar != null ? ((sg.bigo.ads.cm.a) bVar.f()).e().a("endpage.force_staying_time", 3) : this.c.a("multi_ads.force_staying_time", 15);
    }

    private void au() {
        sg.bigo.ads.ad.interstitial.a aVar = this.I;
        if (aVar != null) {
            aVar.G();
            this.I = null;
        }
        sg.bigo.ads.aa.b bVar = this.J;
        if (bVar != null) {
            bVar.I();
        }
    }

    private boolean av() {
        sg.bigo.ads.aa.b.a aVar;
        if (this.Y != null && this.A != 0) {
            ((t) this.A).c(this.Y);
        }
        sg.bigo.ads.aa.b bVar = this.J;
        int i = CustomSDCardLoader.SKIN_LOADER_STRATEGY_SDCARD;
        sg.bigo.ads.y.b bVar2 = null;
        for (Map.Entry<sg.bigo.ads.y.b, sg.bigo.ads.aa.b.a> entry : bVar.L.entrySet()) {
            sg.bigo.ads.y.b key = entry.getKey();
            o oVarE = ((sg.bigo.ads.cm.a) key.f()).e();
            if (oVarE != null && !entry.getValue().e && entry.getValue().a && 1 == oVarE.a("endpage.is_endpage") && 1 == oVarE.a("endpage.ep_sprt") && entry.getValue().c < i) {
                i = entry.getValue().c;
                bVar2 = key;
            }
        }
        if (bVar2 != null && (aVar = bVar.L.get(bVar2)) != null) {
            aVar.e = true;
        }
        this.Y = bVar2;
        if (bVar2 != null || (this.c != null && 1 == this.c.a("multi_ads_endpage.is_endpage", 1) && !this.T)) {
            sg.bigo.ads.y.b bVar3 = this.Y;
            if (bVar3 != null) {
                sg.bigo.ads.j.a aVarA = sg.bigo.ads.j.a.a(bVar3, ((sg.bigo.ads.cm.a) bVar3.f()).e(), null, null, false);
                this.Q = aVarA;
                if (aVarA != null) {
                    aw();
                    if (this.X != null) {
                        au();
                        B();
                        this.Q.a(this, this.X, aj());
                        aq();
                        return true;
                    }
                }
            } else {
                sg.bigo.ads.aa.b bVar4 = this.J;
                if (bVar4.S > 0 && bVar4.O.get() == bVar4.S) {
                    sg.bigo.ads.j.a aVarA2 = sg.bigo.ads.j.a.a(this.J, this.c, null, null, false);
                    this.Q = aVarA2;
                    if (aVarA2 != null) {
                        aw();
                        if (this.X != null) {
                            this.T = true;
                            this.M = false;
                            B();
                            this.Q.a(this, this.X, aj());
                            au();
                            aq();
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    private void aw() {
        ViewStub viewStub;
        if (this.X != null || (viewStub = (ViewStub) p(R.id.bigo_ad_native_ad_view_stub)) == null) {
            return;
        }
        viewStub.setLayoutResource(R.layout.bigo_ad_activity_interstitial_multi_owner_native);
        this.X = (ViewGroup) viewStub.inflate();
    }

    private Map<String, Integer> ax() {
        HashMap map = new HashMap();
        for (sg.bigo.ads.y.b bVar : this.J.L.keySet()) {
            map.put(((sg.bigo.ads.cm.a) bVar.f()).s(), 1);
            if (((sg.bigo.ads.cm.a) bVar.f()).e() != null && 1 == ((sg.bigo.ads.cm.a) bVar.f()).e().a("endpage.is_endpage", 1) && ((sg.bigo.ads.cm.a) bVar.f()).e().a("endpage.ep_sprt", 0) == 0) {
                map.put(((sg.bigo.ads.cm.a) bVar.f()).s(), 2);
            }
        }
        return map;
    }

    private boolean ay() {
        return this.J.I instanceof sg.bigo.ads.aa.d;
    }

    private void i(boolean z) {
        if (this.C == null || this.M) {
            return;
        }
        this.C.c(z);
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final void B() {
        if (this.C == null || this.c == null) {
            return;
        }
        if (this.C.getVisibility() != 0) {
            this.C.setVisibility(0);
            sg.bigo.ads.ad.interstitial.c.b((View) this.C);
        }
        r();
        int iAt = at();
        if (iAt <= 0) {
            iAt = 10;
        }
        if (this.T || this.Y != null) {
            this.C.b(iAt, this.ac);
        } else {
            this.C.a(iAt, this.ac);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i, sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void G() {
        this.J = null;
        this.Y = null;
        super.G();
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final void K() {
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    public final int T() {
        return R.layout.bigo_ad_one2n_activity_interstitial;
    }

    @Override // sg.bigo.ads.ad.interstitial.i, sg.bigo.ads.ci.b, sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void U() {
        super.U();
        sg.bigo.ads.y.b bVarK = ((t) this.A).K();
        if (!(bVarK instanceof sg.bigo.ads.aa.b)) {
            aJ();
            return;
        }
        this.J = (sg.bigo.ads.aa.b) bVarK;
        if (this.c != null) {
            this.U = this.c.a("multi_ads.n_tips", 0);
            this.L = this.c.a("multi_ads.switch_type", 1);
        }
        int i = this.U;
        if (i == 2) {
            FrameLayout frameLayout = (FrameLayout) p(R.id.inter_container);
            if (frameLayout != null && this.U != 0) {
                this.R = new c(this.N);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, sg.bigo.ads.common.utils.f.a(frameLayout.getContext(), 2));
                int iA = sg.bigo.ads.common.utils.f.a(frameLayout.getContext(), 12);
                layoutParams.topMargin = sg.bigo.ads.common.utils.f.a(frameLayout.getContext(), 7);
                layoutParams.leftMargin = iA;
                layoutParams.rightMargin = iA;
                layoutParams.gravity = 48;
                frameLayout.addView(this.R, layoutParams);
                this.R.setTotalNum(ax());
            }
        } else if (i == 1) {
            TextView textView = new TextView(this.N);
            this.S = textView;
            textView.setTextSize(12.0f);
            this.S.setTextColor(r.b("#CCFFFFFF", -1));
            this.S.setShadowLayer(2.0f, 0.0f, 2.0f, -16777216);
            ViewGroup viewGroup = (ViewGroup) p(R.id.bigo_ad_close_progress_container);
            if (viewGroup != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
                marginLayoutParams.rightMargin = sg.bigo.ads.common.utils.f.a(viewGroup.getContext(), 7);
                viewGroup.addView(this.S, 0, marginLayoutParams);
            }
        }
        if (as()) {
            return;
        }
        aJ();
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    public final int Z() {
        return 0;
    }

    @Override // sg.bigo.ads.s.a
    public final ValueCallback<Double> a() {
        return this.ab;
    }

    @Override // sg.bigo.ads.s.a
    public final void a(int i) {
        this.W = i;
        if (i == 11) {
            this.ab.onReceiveValue(Double.valueOf(1.0d));
        }
        sg.bigo.ads.aa.b bVar = this.J;
        int iIncrementAndGet = bVar.T.incrementAndGet();
        Iterator<sg.bigo.ads.y.b> it = bVar.L.keySet().iterator();
        while (it.hasNext()) {
            ((sg.bigo.ads.cm.a) it.next().f()).o(iIncrementAndGet);
        }
        if (i == 12 || i == 13) {
            c cVar = this.R;
            if (cVar != null) {
                cVar.setVisibility(8);
            }
            TextView textView = this.S;
            if (textView != null) {
                textView.setVisibility(8);
            }
        } else if (this.R != null && this.J.I != null) {
            this.V++;
            c cVar2 = this.R;
            String strS = ((sg.bigo.ads.cm.a) this.J.I.f()).s();
            int i2 = this.V;
            if (cVar2.a.containsKey(strS)) {
                if (cVar2.d == null) {
                    cVar2.d = strS;
                    cVar2.c.remove(strS);
                    cVar2.c.add(0, strS);
                }
                for (String str : cVar2.c) {
                    Integer num = cVar2.a.get(str);
                    int iMin = Math.min(i2, num == null ? 0 : num.intValue());
                    cVar2.b.put(str, Integer.valueOf(iMin));
                    i2 -= iMin;
                }
                cVar2.invalidate();
            }
        } else if (this.S != null) {
            this.S.setText(String.format(Locale.US, "Ad %d of %d", Integer.valueOf(this.K), Integer.valueOf(this.J.S)));
        }
        r();
        if (this.C == null || this.C.c) {
            return;
        }
        i(false);
        if (this.K <= 1 || i != 0) {
            return;
        }
        this.C.c();
    }

    @Override // sg.bigo.ads.s.a
    public final void a(int i, int i2) {
        sg.bigo.ads.ad.interstitial.a aVar;
        if (this.T) {
            return;
        }
        i(true);
        if (this.L == 2 && i2 == 2 && 1 == this.K && this.C != null && !this.C.c && (i == 11 || (!ay() && (!this.I.M() || this.I.N())))) {
            this.C.b();
        }
        if (this.L == 2 && i2 == 1 && (aVar = this.I) != null && ((!aVar.M() || this.I.N()) && ay() && this.C != null && !this.C.c)) {
            ((sg.bigo.ads.aa.d) this.J.I).P = false;
            if (1 == this.K) {
                this.C.b();
            }
        }
        if (this.L == 1) {
            if (i == 11) {
                a(true, true);
                return;
            }
            if (i == 0) {
                sg.bigo.ads.ad.interstitial.a aVar2 = this.I;
                if (aVar2 == null || !aVar2.M() || this.I.N()) {
                    if (ay() && i2 == 1) {
                        a(true, true);
                    } else {
                        if (ay() || i2 != 2) {
                            return;
                        }
                        a(true, true);
                    }
                }
            }
        }
    }

    @Override // sg.bigo.ads.s.a
    public final void a(boolean z, int i, int i2, int i3, i iVar, sg.bigo.ads.y.b bVar, sg.bigo.ads.ad.interstitial.r rVar) {
    }

    protected boolean a(boolean z, boolean z2) {
        if (this.T) {
            return true;
        }
        if (this.M && (!z2 || this.K == this.J.S)) {
            return !av();
        }
        k.b bVar = this.I;
        if ((bVar instanceof sg.bigo.ads.s.b) && !((sg.bigo.ads.s.b) bVar).a()) {
            return false;
        }
        if (this.K == this.J.S) {
            return !av();
        }
        return (as() || av()) ? false : true;
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    public final boolean aa() {
        return false;
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    public final void ab() {
        super.ab();
        f(0);
        A();
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    public final boolean ae() {
        sg.bigo.ads.aa.b bVar = this.J;
        if (bVar == null) {
            return true;
        }
        sg.bigo.ads.y.b bVar2 = bVar.I;
        if (bVar2 instanceof sg.bigo.ads.aa.d) {
            return ((sg.bigo.ads.aa.d) bVar2).P;
        }
        return true;
    }

    protected Pair<sg.bigo.ads.y.b, sg.bigo.ads.ad.interstitial.a> ap() {
        Object fVar;
        sg.bigo.ads.y.b bVarG = this.J.G();
        if (bVarG == null) {
            return null;
        }
        if (bVarG instanceof sg.bigo.ads.z.d) {
            fVar = new e(this.N, this);
        } else {
            fVar = bVarG instanceof sg.bigo.ads.z.e ? new f(this.N, this) : null;
        }
        if (fVar == null) {
            return null;
        }
        return new Pair<>(bVarG, fVar);
    }

    protected void aq() {
    }

    protected void ar() {
    }

    @Override // sg.bigo.ads.s.a
    public final View b() {
        Pair<sg.bigo.ads.f.b, sg.bigo.ads.f.a> pairB;
        if (this.A == 0 || this.Y == null || (pairB = ((t) this.A).b(this.Y)) == null) {
            return null;
        }
        sg.bigo.ads.f.b bVar = (sg.bigo.ads.f.b) pairB.first;
        if (bVar.a && bVar.b() && !bVar.b) {
            bVar.a(1);
            bVar.a(new a(this, this.Y, 13));
            return bVar.f.i;
        }
        if (!bVar.b()) {
            bVar.f.f();
        }
        sg.bigo.ads.f.a aVar = (sg.bigo.ads.f.a) pairB.second;
        if (aVar.a && aVar.b()) {
            aVar.a(1);
            aVar.a(new a(this, this.Y, 15));
            aVar.a(new b(this.Y));
            return aVar.a();
        }
        if (aVar.b()) {
            return null;
        }
        aVar.f();
        return null;
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final x c() {
        x xVar = new x();
        xVar.b = 0;
        return xVar;
    }

    @Override // sg.bigo.ads.s.a
    public final void d_() {
        this.aa = true;
    }

    @Override // sg.bigo.ads.s.a
    public final boolean e_() {
        return this.aa;
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final boolean f(boolean z) {
        return a(z, false);
    }

    @Override // sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    public void h() {
        if (this.C != null && !this.C.c) {
            this.C.c();
        }
        sg.bigo.ads.ad.interstitial.a aVar = this.I;
        if (aVar instanceof f) {
            ((f) aVar).h();
        } else if (aVar instanceof e) {
            ((e) aVar).h();
        } else {
            super.h();
        }
        sg.bigo.ads.j.a aVar2 = this.Q;
        if (aVar2 != null) {
            aVar2.b();
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    public void j() {
        if (this.C != null && !this.C.c) {
            this.C.b();
        }
        sg.bigo.ads.ad.interstitial.a aVar = this.I;
        if (aVar instanceof f) {
            ((f) aVar).j();
        } else if (aVar instanceof e) {
            ((e) aVar).j();
        } else {
            super.j();
        }
        sg.bigo.ads.j.a aVar2 = this.Q;
        if (aVar2 != null) {
            aVar2.c();
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final void r() {
        o oVar;
        String str;
        sg.bigo.ads.y.b bVar = this.Y;
        if (bVar != null) {
            this.Z = ((sg.bigo.ads.cm.a) bVar.f()).e();
        }
        if (this.Z == null || this.C == null) {
            super.r();
            return;
        }
        if (this.T) {
            oVar = this.Z;
            str = "multi_ads_endpage.close_button_style";
        } else {
            int i = this.W;
            if (i == 11 || i == 12) {
                oVar = this.Z;
                str = "endpage.close_button_style";
            } else {
                oVar = this.Z;
                str = "video_play_page.close_button_style";
            }
        }
        s.a(oVar.a(str, 1), this.C);
    }
}
