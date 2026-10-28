package sg.bigo.ads.ad.banner;

import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.view.View;
import android.webkit.WebView;
import android.widget.FrameLayout;
import sg.bigo.ads.BigoAdSdk;
import sg.bigo.ads.ai.n;
import sg.bigo.ads.api.Ad;
import sg.bigo.ads.api.AdBid;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.api.AdInteractionListener;
import sg.bigo.ads.api.InnerBannerAd;
import sg.bigo.ads.common.utils.l;
import sg.bigo.ads.common.utils.u;
import sg.bigo.ads.common.utils.v;
import sg.bigo.ads.controller.loader.AbstractAdLoader;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class i extends sg.bigo.ads.d.c<InnerBannerAd, sg.bigo.ads.api.core.b> implements sg.bigo.ads.aj.d<InnerBannerAd>, InnerBannerAd {
    private sg.bigo.ads.api.core.g A;
    private b B;
    private AbstractAdLoader C;
    private sg.bigo.ads.aj.d.a<InnerBannerAd> D;
    private a E;
    InnerBannerAd y;
    private FrameLayout z;

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
        }

        @Override // sg.bigo.ads.api.AdInteractionListener
        public final void onAdClosed() {
        }

        @Override // sg.bigo.ads.api.AdInteractionListener
        public final void onAdError(AdError adError) {
            AdInteractionListener adInteractionListener = this.a;
            if (adInteractionListener != null) {
                adInteractionListener.onAdError(adError);
            }
        }

        @Override // sg.bigo.ads.api.AdInteractionListener
        public final void onAdImpression() {
            AdInteractionListener adInteractionListener = this.a;
            if (adInteractionListener != null) {
                adInteractionListener.onAdImpression();
            }
            if (i.this.B != null) {
                final b bVar = i.this.B;
                int i = bVar.a / 1000;
                bVar.b.removeCallbacksAndMessages(null);
                bVar.b.postDelayed(new Runnable() { // from class: sg.bigo.ads.ad.banner.i.b.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        i.e(i.this);
                    }
                }, bVar.a);
            }
        }

        @Override // sg.bigo.ads.api.AdInteractionListener
        public final void onAdOpened() {
        }
    }

    public class b {
        int a = 20000;
        final Handler b = new Handler(Looper.getMainLooper());

        public b() {
        }
    }

    public i(sg.bigo.ads.api.core.g gVar) {
        super(gVar);
        this.E = new a();
        if (!gVar.b.w() && gVar.b.j()) {
            b bVar = new b();
            this.B = bVar;
            int iK = gVar.b.k();
            if (iK >= 10) {
                bVar.a = iK * 1000;
            }
        }
        InnerBannerAd innerBannerAdB = d.b(gVar);
        this.y = innerBannerAdB;
        if (innerBannerAdB == null) {
            throw new IllegalArgumentException("UnifiedBannerWrapper Illegal adx type.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View B() {
        if (this.z == null) {
            this.z = new FrameLayout(this.b.e);
        }
        if (this.y == null) {
            return null;
        }
        this.z.removeAllViews();
        v.a(this.y.adView(), this.z, null, -1);
        sg.bigo.ads.common.view.c.a(this.b.e, this.z, getWatermarkView());
        return this.z;
    }

    static /* synthetic */ void a(i iVar, final InnerBannerAd innerBannerAd) {
        sg.bigo.ads.bg.d.b(new Runnable() { // from class: sg.bigo.ads.ad.banner.i.2
            @Override // java.lang.Runnable
            public final void run() {
                InnerBannerAd innerBannerAd2 = innerBannerAd;
                if (innerBannerAd2 != null) {
                    innerBannerAd2.destroy();
                }
            }
        });
    }

    static /* synthetic */ void a(i iVar, sg.bigo.ads.api.core.b bVar, sg.bigo.ads.api.core.g gVar) {
        InnerBannerAd innerBannerAdB = d.b(gVar);
        if (innerBannerAdB != null) {
            iVar.A = gVar;
            innerBannerAdB.markFromAutoFresh(bVar);
            innerBannerAdB.handleInnerBannerAdResponse(iVar.D);
        }
    }

    static /* synthetic */ void b(i iVar) {
        if (iVar.y != null) {
            iVar.a();
            iVar.b = iVar.A;
            iVar.y.setAdInteractionListener(iVar.E);
            sg.bigo.ads.bg.d.b(new Runnable() { // from class: sg.bigo.ads.ad.banner.i.3
                @Override // java.lang.Runnable
                public final void run() {
                    i.this.B();
                }
            });
        }
    }

    static /* synthetic */ void e(i iVar) {
        sg.bigo.ads.api.b bVarA = iVar.b.c.a();
        if (bVarA != null) {
            bVarA.b = 1;
            final sg.bigo.ads.ci.a.C0047a[] c0047aArr = new sg.bigo.ads.ci.a.C0047a[1];
            c0047aArr[0] = BigoAdSdk.a(bVarA, new sg.bigo.ads.cb.c() { // from class: sg.bigo.ads.ad.banner.i.4
                @Override // sg.bigo.ads.cb.e
                public final /* synthetic */ void a(int i, int i2, int i3, String str, Pair<sg.bigo.ads.api.b, n> pair) {
                    sg.bigo.ads.api.b bVar;
                    int i4;
                    Pair<sg.bigo.ads.api.b, n> pair2 = pair;
                    sg.bigo.ads.bm.a.a(2, "Banner", "Banner auto-refresh failed: ".concat(String.valueOf(str)));
                    String str2 = null;
                    if (pair2 != null) {
                        sg.bigo.ads.api.b bVar2 = (sg.bigo.ads.api.b) pair2.first;
                        if (bVar2 != null) {
                            bVar2.g.a();
                        }
                        bVar = bVar2;
                    } else {
                        bVar = null;
                    }
                    sg.bigo.ads.ci.a.C0047a c0047a = c0047aArr[0];
                    n nVar = pair2 != null ? (n) pair2.second : null;
                    if (c0047a == null || c0047a.g == null) {
                        i4 = 3;
                    } else {
                        i4 = c0047a.g.a ? 1 : 0;
                    }
                    boolean z = (c0047a == null || c0047a.g == null || !c0047a.g.b) ? false : true;
                    int i5 = (c0047a == null || c0047a.g == null) ? 4 : c0047a.g.c;
                    if (c0047a != null && c0047a.g != null) {
                        str2 = c0047a.g.d;
                    }
                    sg.bigo.ads.cw.b.a(nVar, bVar, i2, i3, str, 1, 0, i4, z, i5, str2);
                }

                @Override // sg.bigo.ads.cb.e
                public final /* synthetic */ void a(int i, sg.bigo.ads.api.b bVar, sg.bigo.ads.api.core.g[] gVarArr) {
                    int i2;
                    sg.bigo.ads.api.core.g gVar = (sg.bigo.ads.api.core.g) l.b(gVarArr);
                    gVar.c.g.a();
                    sg.bigo.ads.ci.a.C0047a c0047a = c0047aArr[0];
                    sg.bigo.ads.api.core.b[] bVarArr = {gVar.a};
                    sg.bigo.ads.api.b bVar2 = gVar.c;
                    boolean z = gVar.b.s() && gVar.a.ad();
                    if (c0047a == null || c0047a.g == null) {
                        i2 = 3;
                    } else {
                        i2 = c0047a.g.a ? 1 : 0;
                    }
                    sg.bigo.ads.cw.b.a(bVarArr, bVar2, z, 1, 0, i2, (c0047a == null || c0047a.g == null || !c0047a.g.b) ? false : true, (c0047a == null || c0047a.g == null) ? 4 : c0047a.g.c, (c0047a == null || c0047a.g == null) ? null : c0047a.g.d);
                    i.a(i.this, gVar.a, gVar);
                }
            });
        }
    }

    @Override // sg.bigo.ads.aj.a
    public final int A() {
        InnerBannerAd innerBannerAd = this.y;
        if (innerBannerAd != null) {
            return innerBannerAd.updateFormOpenTimes();
        }
        return 0;
    }

    @Override // sg.bigo.ads.aj.a, java.lang.Comparable
    /* JADX INFO: renamed from: a */
    public final int compareTo(Ad ad) {
        InnerBannerAd innerBannerAd = this.y;
        if (innerBannerAd != null) {
            return innerBannerAd.compareTo(ad);
        }
        return 0;
    }

    @Override // sg.bigo.ads.d.c, sg.bigo.ads.aj.d
    public final void a(final sg.bigo.ads.aj.d.a<InnerBannerAd> aVar) {
        super.a(aVar);
        if (this.C == null && (aVar instanceof AbstractAdLoader.b)) {
            this.C = ((AbstractAdLoader.b) aVar).a();
        }
        sg.bigo.ads.aj.d.a<InnerBannerAd> aVar2 = new sg.bigo.ads.aj.d.a<InnerBannerAd>() { // from class: sg.bigo.ads.ad.banner.i.1
            @Override // sg.bigo.ads.aj.d.a
            public final /* synthetic */ void a(Ad ad) {
                InnerBannerAd innerBannerAd = (InnerBannerAd) ad;
                if (i.this.y != null && i.this.y != innerBannerAd) {
                    i.a(i.this, i.this.y);
                }
                i.this.y = innerBannerAd;
                if (!innerBannerAd.isInnerBannerAdFromAutoRefresh()) {
                    aVar.a(i.this);
                    return;
                }
                i.b(i.this);
                if (i.this.C != null) {
                    i.this.C.a(i.this);
                }
            }

            @Override // sg.bigo.ads.aj.d.a
            public final /* synthetic */ void a(Ad ad, int i, int i2, String str) {
                InnerBannerAd innerBannerAd = (InnerBannerAd) ad;
                if (innerBannerAd == null || !innerBannerAd.isInnerBannerAdFromAutoRefresh()) {
                    aVar.a(i.this, i, i2, str);
                } else {
                    i.this.a(i, i2, str);
                }
            }

            @Override // sg.bigo.ads.aj.d.a
            public final /* bridge */ /* synthetic */ void a(Ad ad, boolean z, int i, int i2, String str, boolean z2) {
                aVar.a(i.this, z, i, i2, str, z2);
            }
        };
        this.D = aVar2;
        InnerBannerAd innerBannerAd = this.y;
        if (innerBannerAd != null) {
            innerBannerAd.handleInnerBannerAdResponse(aVar2);
        } else {
            aVar.a(this, 1005, 1200, "banner adx_type error");
        }
    }

    @Override // sg.bigo.ads.api.BannerAd
    public final View adView() {
        String str;
        if (!sg.bigo.ads.bg.d.b()) {
            u.a("adView() must run on UI thread");
        }
        if (isExpired()) {
            str = "The ad is expired.";
        } else {
            if (!this.i) {
                FrameLayout frameLayout = this.z;
                return frameLayout != null ? frameLayout : B();
            }
            str = "The ad is destroyed.";
        }
        b(AdError.ERROR_CODE_AD_EXPIRED, 1, str);
        return null;
    }

    @Override // sg.bigo.ads.d.c
    public final void destroyInMainThread() {
        super.destroyInMainThread();
        InnerBannerAd innerBannerAd = this.y;
        if (innerBannerAd != null) {
            innerBannerAd.destroy();
        }
        b bVar = this.B;
        if (bVar != null) {
            bVar.b.removeCallbacksAndMessages(null);
        }
    }

    @Override // sg.bigo.ads.d.c, sg.bigo.ads.aj.a
    public final sg.bigo.ads.api.core.b f() {
        return getInnerBannerAdData();
    }

    @Override // sg.bigo.ads.d.c, sg.bigo.ads.api.Ad
    public final AdBid getBid() {
        InnerBannerAd innerBannerAd = this.y;
        if (innerBannerAd != null) {
            return innerBannerAd.getBid();
        }
        return null;
    }

    @Override // sg.bigo.ads.api.Ad
    public final String getCreativeId() {
        InnerBannerAd innerBannerAd = this.y;
        if (innerBannerAd != null) {
            return innerBannerAd.getCreativeId();
        }
        return null;
    }

    @Override // sg.bigo.ads.d.c, sg.bigo.ads.api.Ad
    public final String getExtraInfo(String str) {
        InnerBannerAd innerBannerAd = this.y;
        if (innerBannerAd != null) {
            return innerBannerAd.getExtraInfo(str);
        }
        return null;
    }

    @Override // sg.bigo.ads.api.BannerAd
    public final int getHeight() {
        InnerBannerAd innerBannerAd = this.y;
        if (innerBannerAd != null) {
            return innerBannerAd.getHeight();
        }
        return 0;
    }

    @Override // sg.bigo.ads.api.InnerBannerAd
    public final sg.bigo.ads.api.core.b getInnerBannerAdData() {
        InnerBannerAd innerBannerAd = this.y;
        if (innerBannerAd != null) {
            return innerBannerAd.getInnerBannerAdData();
        }
        return null;
    }

    @Override // sg.bigo.ads.api.InnerBannerAd
    public final sg.bigo.ads.common.view.c getWatermarkView() {
        InnerBannerAd innerBannerAd = this.y;
        if (innerBannerAd == null) {
            return null;
        }
        return innerBannerAd.getWatermarkView();
    }

    @Override // sg.bigo.ads.api.InnerBannerAd
    public final WebView getWebView() {
        InnerBannerAd innerBannerAd = this.y;
        if (innerBannerAd == null) {
            return null;
        }
        return innerBannerAd.getWebView();
    }

    @Override // sg.bigo.ads.api.BannerAd
    public final int getWidth() {
        InnerBannerAd innerBannerAd = this.y;
        if (innerBannerAd != null) {
            return innerBannerAd.getWidth();
        }
        return 0;
    }

    @Override // sg.bigo.ads.api.InnerBannerAd
    public final void handleInnerBannerAdResponse(sg.bigo.ads.aj.d.a<InnerBannerAd> aVar) {
    }

    @Override // sg.bigo.ads.d.c, sg.bigo.ads.api.Ad
    public final boolean isExpired() {
        InnerBannerAd innerBannerAd = this.y;
        if (innerBannerAd != null) {
            return innerBannerAd.isExpired();
        }
        return false;
    }

    @Override // sg.bigo.ads.api.InnerBannerAd
    public final boolean isInnerBannerAdFromAutoRefresh() {
        InnerBannerAd innerBannerAd = this.y;
        if (innerBannerAd != null) {
            return innerBannerAd.isInnerBannerAdFromAutoRefresh();
        }
        return false;
    }

    @Override // sg.bigo.ads.api.InnerBannerAd
    public final void markFromAutoFresh(sg.bigo.ads.api.core.b bVar) {
    }

    @Override // sg.bigo.ads.d.c, sg.bigo.ads.api.Ad
    public final void setAdInteractionListener(AdInteractionListener adInteractionListener) {
        super.setAdInteractionListener(adInteractionListener);
        this.E.a = adInteractionListener;
        InnerBannerAd innerBannerAd = this.y;
        if (innerBannerAd != null) {
            innerBannerAd.setAdInteractionListener(this.E);
        }
    }

    @Override // sg.bigo.ads.api.InnerBannerAd
    public final int updateFormOpenTimes() {
        return 0;
    }
}
