package sg.bigo.ads.ad.interstitial;

import android.app.Activity;
import android.os.SystemClock;
import android.util.Pair;
import android.webkit.ValueCallback;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import sg.bigo.ads.api.Ad;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.api.AdInteractionListener;
import sg.bigo.ads.api.InterstitialAd;
import sg.bigo.ads.api.NativeAd;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class t extends k<sg.bigo.ads.cm.a> {
    protected sg.bigo.ads.y.b C;
    public sg.bigo.ads.f.b D;
    public sg.bigo.ads.f.a E;
    l F;
    private b G;
    private final a H;
    private final Map<sg.bigo.ads.y.b, sg.bigo.ads.r.b> I;
    private final Map<sg.bigo.ads.y.b, sg.bigo.ads.r.b> J;
    private boolean K;

    class a implements AdInteractionListener {
        AdInteractionListener a;

        a() {
        }

        @Override // sg.bigo.ads.api.AdInteractionListener
        public final void onAdClicked() {
            AdInteractionListener adInteractionListener = this.a;
            if (adInteractionListener != null) {
                adInteractionListener.onAdClicked();
            }
            if (t.this.z != null) {
                t.this.z.F();
            }
            if (t.this.F != null) {
                t.this.F.l = SystemClock.elapsedRealtime();
            }
        }

        @Override // sg.bigo.ads.api.AdInteractionListener
        public final void onAdClosed() {
            AdInteractionListener adInteractionListener = this.a;
            if (adInteractionListener != null) {
                adInteractionListener.onAdClosed();
            }
        }

        @Override // sg.bigo.ads.api.AdInteractionListener
        public final void onAdError(AdError adError) {
            if (this.a != null && (adError.getCode() != 2002 || !t.this.p())) {
                this.a.onAdError(adError);
            }
            if (adError.getCode() != 2002 || t.this.z == null) {
                return;
            }
            t.this.z.b(adError.getMessage());
        }

        @Override // sg.bigo.ads.api.AdInteractionListener
        public final void onAdImpression() {
            if (this.a != null) {
                if (t.this.C instanceof sg.bigo.ads.aa.b) {
                    sg.bigo.ads.aa.b bVar = (sg.bigo.ads.aa.b) t.this.C;
                    AdInteractionListener adInteractionListener = this.a;
                    if (adInteractionListener != null && !bVar.Q) {
                        bVar.Q = true;
                        adInteractionListener.onAdImpression();
                    }
                } else {
                    this.a.onAdImpression();
                }
            }
            if (t.this.F != null) {
                t.this.F.m = SystemClock.elapsedRealtime();
            }
            sg.bigo.ads.r.b bVarI = t.this.I();
            if (bVarI != null) {
                bVarI.b();
            }
            sg.bigo.ads.r.b bVarJ = t.this.J();
            if (bVarJ != null) {
                bVarJ.b();
            }
        }

        @Override // sg.bigo.ads.api.AdInteractionListener
        public final void onAdOpened() {
            if (this.a != null) {
                if (!(t.this.C instanceof sg.bigo.ads.aa.b)) {
                    this.a.onAdOpened();
                    return;
                }
                sg.bigo.ads.aa.b bVar = (sg.bigo.ads.aa.b) t.this.C;
                AdInteractionListener adInteractionListener = this.a;
                if (adInteractionListener == null || bVar.R) {
                    return;
                }
                bVar.R = true;
                adInteractionListener.onAdOpened();
            }
        }
    }

    class b implements sg.bigo.ads.aa.a {
        Map<sg.bigo.ads.y.b, Pair<sg.bigo.ads.f.b, sg.bigo.ads.f.a>> a;

        private b() {
        }

        /* synthetic */ b(t tVar, byte b) {
            this();
        }

        /* JADX WARN: Type inference failed for: r5v0, types: [sg.bigo.ads.api.core.b] */
        @Override // sg.bigo.ads.aa.a
        public final void a(int i, NativeAd nativeAd, sg.bigo.ads.ai.n nVar) {
            if (this.a == null) {
                this.a = new HashMap();
            }
            if (nativeAd instanceof sg.bigo.ads.y.b) {
                sg.bigo.ads.y.b bVar = (sg.bigo.ads.y.b) nativeAd;
                sg.bigo.ads.ai.o oVarE = ((sg.bigo.ads.cm.a) bVar.f()).e();
                if (oVarE != null) {
                    if (1 == oVarE.a("endpage.companion_first") || i == 2) {
                        this.a.put(bVar, t.a(t.this, true, bVar, nVar, bVar.f(), false));
                    }
                }
            }
        }
    }

    public t(sg.bigo.ads.api.core.g gVar) {
        sg.bigo.ads.ai.o oVarE;
        int iA;
        super(gVar);
        a aVar = new a();
        this.H = aVar;
        this.I = new HashMap();
        this.J = new HashMap();
        byte b2 = 0;
        this.K = false;
        sg.bigo.ads.y.b bVarA = null;
        if (gVar != null && gVar.a != null && (oVarE = gVar.a.e()) != null && ((33 == (iA = oVarE.a("video_play_page.ad_component_layout")) && !gVar.a.as()) || (6 == iA && gVar.a.as()))) {
            int iX = gVar.a.x();
            if (iX == 1) {
                bVarA = new sg.bigo.ads.z.f(gVar);
            } else if (iX == 2) {
                bVarA = new sg.bigo.ads.z.g(gVar);
            }
        }
        bVarA = bVarA == null ? sg.bigo.ads.y.a.a(gVar) : bVarA;
        if (bVarA == null) {
            throw new IllegalArgumentException("Illegal adx type.");
        }
        this.C = bVarA;
        bVarA.a(true);
        if (this.C instanceof sg.bigo.ads.aa.b) {
            b bVar = new b(this, b2);
            this.G = bVar;
            ((sg.bigo.ads.aa.b) this.C).P = bVar;
        }
        sg.bigo.ads.y.b bVar2 = this.C;
        if (bVar2 instanceof sg.bigo.ads.y.c) {
            ((sg.bigo.ads.y.c) bVar2).L = new sg.bigo.ads.y.c.b() { // from class: sg.bigo.ads.ad.interstitial.t.1
                @Override // sg.bigo.ads.y.c.b
                public final void a(String str) {
                    if (t.this.z != null) {
                        t.this.z.b(str);
                    }
                }
            };
        }
        this.C.setAdInteractionListener(aVar);
        a((sg.bigo.ads.aj.a) bVarA);
    }

    static /* synthetic */ Pair a(t tVar, boolean z, NativeAd nativeAd, sg.bigo.ads.ai.n nVar, sg.bigo.ads.api.core.b bVar, boolean z2) {
        int i;
        Ad ad = z ? nativeAd : tVar;
        boolean z3 = nativeAd instanceof sg.bigo.ads.y.c;
        sg.bigo.ads.f.b bVar2 = new sg.bigo.ads.f.b(ad, nVar, bVar, z3 ? ((sg.bigo.ads.y.c) nativeAd).I : null, z3 ? ((sg.bigo.ads.y.c) nativeAd).J : null);
        sg.bigo.ads.f.a aVar = new sg.bigo.ads.f.a(bVar2.a, ad, nVar, bVar, z3 ? ((sg.bigo.ads.y.c) nativeAd).I : null, z3 ? ((sg.bigo.ads.y.c) nativeAd).J : null);
        if (bVar2.a) {
            i = 1;
        } else {
            i = aVar.a ? 2 : 0;
        }
        if (bVar.e() != null && z2) {
            i = bVar.i() ? i : 0;
        }
        bVar.d(i);
        bVar.e((bVar2.a || (aVar.b instanceof sg.bigo.ads.g.b)) ? 1 : 2);
        return new Pair(bVar2, aVar);
    }

    static /* synthetic */ void a(t tVar, sg.bigo.ads.y.b bVar) {
        if (bVar == null || (bVar instanceof sg.bigo.ads.aa.b)) {
            return;
        }
        sg.bigo.ads.cm.a aVar = (sg.bigo.ads.cm.a) bVar.f();
        sg.bigo.ads.ai.o oVarE = aVar.e();
        sg.bigo.ads.r.b bVarB = sg.bigo.ads.r.b.b(bVar, oVarE);
        if (bVarB != null) {
            tVar.I.put(bVar, bVarB);
        }
        sg.bigo.ads.r.b bVarA = sg.bigo.ads.r.b.a(bVar, oVarE);
        if (bVarA != null) {
            tVar.J.put(bVar, bVarA);
        }
        if (bVarB == null && bVarA == null) {
            return;
        }
        if (bVarB != null && bVarB.g == 1) {
            bVarB.b();
            return;
        }
        if (bVarA != null && bVarA.g == 1) {
            bVarA.b();
            return;
        }
        if (bVarB != null && bVarB.g == 2) {
            tVar.a(aVar, bVarB);
        } else {
            if (bVarA == null || bVarA.g != 2) {
                return;
            }
            tVar.a(aVar, bVarA);
        }
    }

    private void a(sg.bigo.ads.cm.a aVar, final sg.bigo.ads.r.b bVar) {
        if (!aVar.aS()) {
            if (sg.bigo.ads.bi.h.a.a.a(aVar.aU())) {
                return;
            }
            bVar.b();
            return;
        }
        final sg.bigo.ads.core.player.b bVarA = sg.bigo.ads.core.player.b.a();
        final String strAQ = aVar.aQ();
        final ValueCallback<Boolean> valueCallback = new ValueCallback<Boolean>() { // from class: sg.bigo.ads.ad.interstitial.t.3
            @Override // android.webkit.ValueCallback
            public final /* synthetic */ void onReceiveValue(Boolean bool) {
                if (!bool.booleanValue()) {
                    bVar.b();
                }
            }
        };
        if (bVarA.b.get()) {
            sg.bigo.ads.bg.d.a(1, new Runnable() { // from class: sg.bigo.ads.core.player.b.2
                final /* synthetic */ ValueCallback a;
                final /* synthetic */ String b;

                public AnonymousClass2() {
                    valueCallback = valueCallback;
                    str = strAQ;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    ValueCallback valueCallback2 = valueCallback;
                    sg.bigo.ads.ax.b bVar2 = b.this.f;
                    String str = str;
                    valueCallback2.onReceiveValue(Boolean.valueOf(sg.bigo.ads.ax.b.a(bVar2.a, str) || sg.bigo.ads.ax.b.a(bVar2.c, str)));
                }
            });
        } else {
            valueCallback.onReceiveValue(Boolean.FALSE);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.k
    protected final boolean E() {
        return ((sg.bigo.ads.cm.a) this.C.f()).aS();
    }

    @Override // sg.bigo.ads.ad.interstitial.k
    protected Class<? extends sg.bigo.ads.ci.b<?>> G() {
        if (N()) {
            return sg.bigo.ads.v.a.class;
        }
        if (this.C instanceof sg.bigo.ads.aj.e) {
            return O() ? sg.bigo.ads.s.d.class : sg.bigo.ads.t.c.class;
        }
        if (E()) {
            return M() ? sg.bigo.ads.x.a.class : z.class;
        }
        return y.class;
    }

    public final sg.bigo.ads.r.b I() {
        sg.bigo.ads.y.b bVar = this.C;
        if (bVar instanceof sg.bigo.ads.aa.b) {
            return null;
        }
        sg.bigo.ads.r.b bVarB = this.I.get(bVar);
        if (bVarB == null) {
            sg.bigo.ads.cm.a aVar = (sg.bigo.ads.cm.a) this.C.f();
            if (aVar != null) {
                bVarB = sg.bigo.ads.r.b.b(this.C, aVar.e());
            }
            if (bVarB != null) {
                this.I.put(this.C, bVarB);
            }
        }
        return bVarB;
    }

    public final sg.bigo.ads.r.b J() {
        sg.bigo.ads.y.b bVar = this.C;
        if (bVar instanceof sg.bigo.ads.aa.b) {
            return null;
        }
        sg.bigo.ads.r.b bVarA = this.J.get(bVar);
        if (bVarA == null) {
            sg.bigo.ads.cm.a aVar = (sg.bigo.ads.cm.a) this.C.f();
            if (aVar != null) {
                bVarA = sg.bigo.ads.r.b.a(this.C, aVar.e());
            }
            if (bVarA != null) {
                this.J.put(this.C, bVarA);
            }
        }
        return bVarA;
    }

    public final sg.bigo.ads.y.b K() {
        sg.bigo.ads.y.b bVar;
        sg.bigo.ads.y.b bVar2 = this.C;
        return (!(bVar2 instanceof sg.bigo.ads.aa.b) || (bVar = ((sg.bigo.ads.aa.b) bVar2).I) == null) ? this.C : bVar;
    }

    @Override // sg.bigo.ads.d.c, sg.bigo.ads.aj.a
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public final sg.bigo.ads.cm.a f() {
        return (sg.bigo.ads.cm.a) this.C.f();
    }

    protected final boolean M() {
        return ((sg.bigo.ads.cm.a) this.C.f()).aT();
    }

    protected boolean N() {
        sg.bigo.ads.y.b bVar = this.C;
        return (bVar instanceof sg.bigo.ads.z.f) || (bVar instanceof sg.bigo.ads.z.g);
    }

    protected final boolean O() {
        sg.bigo.ads.at.b.a aVar = this.C;
        return (aVar instanceof sg.bigo.ads.aj.e) && ((sg.bigo.ads.aj.e) aVar).M() == 3;
    }

    public final sg.bigo.ads.f.b a(sg.bigo.ads.h.b.a aVar) {
        t tVar;
        sg.bigo.ads.y.b bVar = this.C;
        if (bVar instanceof sg.bigo.ads.y.c) {
            sg.bigo.ads.y.c cVar = (sg.bigo.ads.y.c) bVar;
            tVar = this;
            tVar.D = new sg.bigo.ads.f.b(tVar, this.b.b, ((sg.bigo.ads.cm.a) cVar.f()).bx(), this.b.a, cVar.I, cVar.J, aVar);
        } else {
            tVar = this;
        }
        return tVar.D;
    }

    @Override // sg.bigo.ads.ad.interstitial.k
    public final void a(int i, int i2) {
        super.a(i, i2);
        l lVar = this.F;
        if (lVar != null) {
            lVar.t = true;
            lVar.n = SystemClock.elapsedRealtime();
        }
    }

    @Override // sg.bigo.ads.d.c
    public final void a(sg.bigo.ads.api.core.d dVar) {
        super.a(dVar);
        sg.bigo.ads.y.b bVar = this.C;
        if (bVar != null) {
            bVar.a(dVar);
        }
    }

    public final void a(sg.bigo.ads.y.b bVar) {
        sg.bigo.ads.y.b bVar2 = this.C;
        if (bVar2 instanceof sg.bigo.ads.aa.b) {
            ((sg.bigo.ads.aa.b) bVar2).I = bVar;
        }
    }

    @Override // sg.bigo.ads.aj.a
    public final void a(boolean z, boolean z2) {
        super.a(z, z2);
        sg.bigo.ads.y.b bVar = this.C;
        if (bVar != null) {
            bVar.a(z, z2);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.k
    public final boolean a(int i) {
        sg.bigo.ads.ai.o oVarE;
        int iA;
        boolean z;
        boolean z2 = true;
        if (this.K || (oVarE = f().e()) == null) {
            return true;
        }
        int i2 = 9;
        boolean z3 = false;
        if (i == 2) {
            iA = oVarE.a("endpage.x_area_behavior", 0);
        } else if (i == 6) {
            iA = oVarE.a("play_page.x_area_behavior", 0);
            i2 = 16;
        } else if (i != 9) {
            iA = oVarE.a("video_play_page.x_area_behavior", 0);
            i2 = 1;
        } else {
            iA = oVarE.a("layer.x_area_behavior", 0);
            i2 = 10;
        }
        if (iA <= 0) {
            return true;
        }
        this.K = true;
        if (iA != 1) {
            if (iA != 2) {
                if (iA == 3) {
                    boolean z4 = K().g;
                    z = !z4;
                    z3 = z4;
                } else if (iA != 4) {
                    z3 = true;
                    z2 = false;
                } else {
                    z = !K().g;
                    this.A = true;
                }
                z2 = z;
            } else {
                this.A = true;
            }
        }
        if (z2) {
            K().a((sg.bigo.ads.an.i) null, i2, 36);
        }
        return z3;
    }

    public final Pair<sg.bigo.ads.f.b, sg.bigo.ads.f.a> b(sg.bigo.ads.y.b bVar) {
        b bVar2 = this.G;
        if (bVar2 == null || bVar == null || bVar2.a == null) {
            return null;
        }
        return bVar2.a.get(bVar);
    }

    @Override // sg.bigo.ads.d.c
    public final <ValueType> ValueType b(String str, ValueType valuetype) {
        return (ValueType) this.C.b(str, valuetype);
    }

    @Override // sg.bigo.ads.aj.a
    public final void b(int i) {
        super.b(i);
        sg.bigo.ads.y.b bVar = this.C;
        if (bVar != null) {
            bVar.b(i);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.k
    protected final void b(Activity activity) {
        super.b(activity);
        sg.bigo.ads.y.b bVar = this.C;
        if (bVar != null) {
            bVar.b(activity);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.k
    protected void b(final sg.bigo.ads.aj.d.a<InterstitialAd> aVar) {
        sg.bigo.ads.ai.o oVarE;
        sg.bigo.ads.ai.o oVarE2;
        sg.bigo.ads.ai.o oVarE3;
        sg.bigo.ads.ai.o oVarE4;
        sg.bigo.ads.y.b bVar = this.C;
        sg.bigo.ads.ai.o oVarE5 = f().e();
        boolean z = true;
        if ((oVarE5 == null || (oVarE5.a("video_play_page.cta_color") != 3 && oVarE5.a("video_play_page.background_colour") != 3 && oVarE5.a("video_play_page.mediaview_colour") != 3 && oVarE5.a("video_play_page.ad_component_colour") != 3)) && (((oVarE = f().e()) == null || oVarE.a("mid_page.cta_color") != 3) && (((oVarE2 = f().e()) == null || (oVarE2.a("endpage.cta_color") != 3 && oVarE2.a("endpage.background_colour") != 3 && oVarE2.a("endpage.mediaview_colour") != 3)) && (((oVarE3 = f().e()) == null || (oVarE3.a("layer.cta_color") != 3 && oVarE3.a("layer.mediaview_colour") != 3)) && ((oVarE4 = f().e()) == null || (oVarE4.a("video_play_page.is_widget") != 1 && oVarE4.a("endpage.is_widget") != 1)))))) {
            z = false;
        }
        bVar.b(z);
        this.C.a(new sg.bigo.ads.aj.d.a<NativeAd>() { // from class: sg.bigo.ads.ad.interstitial.t.2
            private void a(int i, int i2, String str) {
                if (t.this.e || t.this.f) {
                    return;
                }
                aVar.a(t.this, i, i2, str);
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // sg.bigo.ads.aj.d.a
            public void a(NativeAd nativeAd) {
                sg.bigo.ads.api.core.g gVar = t.this.b;
                if (!(nativeAd instanceof sg.bigo.ads.aj.f) && (t.this.D == null || t.this.E == null)) {
                    Pair pairA = t.a(t.this, false, nativeAd, gVar.b, gVar.a, true);
                    t.this.D = (sg.bigo.ads.f.b) pairA.first;
                    t.this.E = (sg.bigo.ads.f.a) pairA.second;
                }
                if (t.this.e || t.this.f) {
                    return;
                }
                t tVar = t.this;
                t.a(tVar, tVar.C);
                aVar.a(t.this);
            }

            @Override // sg.bigo.ads.aj.d.a
            public final /* bridge */ /* synthetic */ void a(Ad ad, int i, int i2, String str) {
                a(i, i2, str);
            }

            @Override // sg.bigo.ads.aj.d.a
            public final /* synthetic */ void a(Ad ad, boolean z2, int i, int i2, String str, boolean z3) {
                NativeAd nativeAd = (NativeAd) ad;
                if (t.this.e || t.this.f || !(nativeAd instanceof sg.bigo.ads.y.c)) {
                    return;
                }
                if (((sg.bigo.ads.cm.a) ((sg.bigo.ads.y.c) nativeAd).f()).bi() != null || z2) {
                    a(nativeAd);
                } else if (z3) {
                    a(i, i2, str);
                }
            }
        }, 0);
    }

    @Override // sg.bigo.ads.aj.a
    public final sg.bigo.ads.api.core.p b_() {
        sg.bigo.ads.y.b bVar = this.C;
        return bVar != null ? bVar.b_() : this.ac;
    }

    @Override // sg.bigo.ads.aj.a
    public final void c(int i) {
        super.c(i);
        sg.bigo.ads.y.b bVar = this.C;
        if (bVar != null) {
            bVar.c(i);
        }
    }

    public final void c(sg.bigo.ads.y.b bVar) {
        Pair<sg.bigo.ads.f.b, sg.bigo.ads.f.a> pairRemove;
        b bVar2 = this.G;
        if (bVar2 == null || bVar == null || bVar2.a == null || (pairRemove = bVar2.a.remove(bVar)) == null) {
            return;
        }
        sg.bigo.ads.f.b bVar3 = (sg.bigo.ads.f.b) pairRemove.first;
        if (bVar3 != null) {
            bVar3.e();
        }
        sg.bigo.ads.f.a aVar = (sg.bigo.ads.f.a) pairRemove.second;
        if (aVar != null) {
            aVar.e();
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.k, sg.bigo.ads.d.d, sg.bigo.ads.d.c
    public void destroyInMainThread() {
        super.destroyInMainThread();
        this.C.destroy();
        b bVar = this.G;
        if (bVar != null) {
            if (bVar.a != null) {
                Iterator<sg.bigo.ads.y.b> it = bVar.a.keySet().iterator();
                while (it.hasNext()) {
                    Pair<sg.bigo.ads.f.b, sg.bigo.ads.f.a> pair = bVar.a.get(it.next());
                    if (pair != null) {
                        sg.bigo.ads.f.b bVar2 = (sg.bigo.ads.f.b) pair.first;
                        if (bVar2 != null) {
                            bVar2.e();
                        }
                        sg.bigo.ads.f.a aVar = (sg.bigo.ads.f.a) pair.second;
                        if (aVar != null) {
                            aVar.e();
                        }
                    }
                }
                bVar.a.clear();
            }
            this.G = null;
        }
    }

    @Override // sg.bigo.ads.api.Ad
    public String getCreativeId() {
        sg.bigo.ads.y.b bVar = this.C;
        return bVar != null ? bVar.getCreativeId() : "";
    }

    @Override // sg.bigo.ads.d.c
    public final boolean p() {
        sg.bigo.ads.y.b bVar = this.C;
        return (bVar != null && bVar.p()) || super.p();
    }

    @Override // sg.bigo.ads.d.c, sg.bigo.ads.api.Ad
    public void setAdInteractionListener(AdInteractionListener adInteractionListener) {
        super.setAdInteractionListener(adInteractionListener);
        this.H.a = adInteractionListener;
    }

    @Override // sg.bigo.ads.d.c
    public final void u() {
        this.C.u();
    }

    @Override // sg.bigo.ads.d.c
    public final sg.bigo.ads.api.core.d z() {
        sg.bigo.ads.y.b bVar = this.C;
        return bVar != null ? bVar.z() : super.z();
    }
}
