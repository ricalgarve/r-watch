package sg.bigo.ads.e;

import android.os.SystemClock;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.ai.j;
import sg.bigo.ads.ai.k;
import sg.bigo.ads.aj.d;
import sg.bigo.ads.aj.g;
import sg.bigo.ads.api.Ad;
import sg.bigo.ads.api.AdBid;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.api.AdInteractionListener;
import sg.bigo.ads.api.IconAds;
import sg.bigo.ads.api.NativeAd;
import sg.bigo.ads.api.b;
import sg.bigo.ads.common.utils.l;
import sg.bigo.ads.z.c;
import xfkj.fitpro.view.MyCameraView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a extends g<IconAds, sg.bigo.ads.cm.a> implements d<IconAds>, IconAds {
    public final c[] a;
    private long d;
    private final sg.bigo.ads.api.d e;
    private final AtomicBoolean f;
    private final AtomicBoolean g;
    private final AtomicBoolean h;
    private final AtomicBoolean i;
    private final AtomicBoolean j;
    private sg.bigo.ads.api.d k;
    private int l;

    /* JADX INFO: renamed from: sg.bigo.ads.e.a$a, reason: collision with other inner class name */
    static class C0074a implements AdInteractionListener {
        protected final c a;
        protected final sg.bigo.ads.api.d b;

        public C0074a(c cVar, sg.bigo.ads.api.d dVar) {
            this.a = cVar;
            this.b = dVar;
        }

        @Override // sg.bigo.ads.api.AdInteractionListener
        public final void onAdClicked() {
            sg.bigo.ads.api.d dVar = this.b;
            if (dVar != null) {
                dVar.b(this.a);
            }
        }

        @Override // sg.bigo.ads.api.AdInteractionListener
        public final void onAdClosed() {
            sg.bigo.ads.api.d dVar = this.b;
            if (dVar != null) {
                dVar.d(this.a);
            }
        }

        @Override // sg.bigo.ads.api.AdInteractionListener
        public final void onAdError(AdError adError) {
            sg.bigo.ads.api.d dVar = this.b;
            if (dVar != null) {
                dVar.a(this.a, adError);
            }
        }

        @Override // sg.bigo.ads.api.AdInteractionListener
        public final void onAdImpression() {
            sg.bigo.ads.api.d dVar = this.b;
            if (dVar != null) {
                dVar.a(this.a);
            }
        }

        @Override // sg.bigo.ads.api.AdInteractionListener
        public final void onAdOpened() {
            sg.bigo.ads.api.d dVar = this.b;
            if (dVar != null) {
                dVar.c(this.a);
            }
        }
    }

    public a(b bVar, sg.bigo.ads.api.core.g... gVarArr) {
        super(bVar);
        this.e = new sg.bigo.ads.api.d() { // from class: sg.bigo.ads.e.a.1
            @Override // sg.bigo.ads.api.d
            public final void a(NativeAd nativeAd) {
                a.a(a.this, nativeAd);
                if (a.this.k != null) {
                    a.this.k.a(nativeAd);
                }
            }

            @Override // sg.bigo.ads.api.d
            public final void a(NativeAd nativeAd, AdError adError) {
                if (a.this.k != null) {
                    a.this.k.a(nativeAd, adError);
                }
            }

            @Override // sg.bigo.ads.api.d
            public final void b(NativeAd nativeAd) {
                if (a.this.k != null) {
                    a.this.k.b(nativeAd);
                }
            }

            @Override // sg.bigo.ads.api.d
            public final void c(NativeAd nativeAd) {
                if (a.this.k != null) {
                    a.this.k.c(nativeAd);
                }
            }

            @Override // sg.bigo.ads.api.d
            public final void d(NativeAd nativeAd) {
                if (a.this.k != null) {
                    a.this.k.d(nativeAd);
                }
            }
        };
        ArrayList arrayList = new ArrayList();
        for (sg.bigo.ads.api.core.g gVar : gVarArr) {
            sg.bigo.ads.y.b bVarA = sg.bigo.ads.y.a.a(gVar);
            if (bVarA instanceof c) {
                arrayList.add((c) bVarA);
            }
        }
        c[] cVarArr = new c[arrayList.size()];
        l.a(arrayList, cVarArr);
        this.a = cVarArr;
        this.f = new AtomicBoolean(false);
        this.g = new AtomicBoolean(false);
        this.h = new AtomicBoolean(false);
        this.i = new AtomicBoolean(false);
        this.j = new AtomicBoolean(false);
        this.l = 1;
    }

    private void a(String str) {
        sg.bigo.ads.cn.b.a().a(str, sg.bigo.ads.cn.a.a(str, this.X.i(), this.X, null, null, null, null, this));
    }

    static /* synthetic */ void a(a aVar, NativeAd nativeAd) {
        if (aVar.i.compareAndSet(false, true)) {
            aVar.d = SystemClock.elapsedRealtime();
            aVar.a("impression");
            if (nativeAd instanceof c) {
                c cVar = (c) nativeAd;
                Pair<Integer, Integer> pairA = (aVar.f() == null || !aVar.f().a(64) || aVar.f().O() == null) ? null : sg.bigo.ads.controller.landing.d.a(cVar.b.e, aVar.f().O().h(), aVar.f().o());
                sg.bigo.ads.cw.b.a(cVar.b.e, aVar, (String) cVar.b("show_proportion", ""), cVar.j(), ((Integer) cVar.b("render_style", 0)).intValue(), cVar.w(), ((Long) cVar.b("attach_render_cost", -1L)).longValue(), SystemClock.elapsedRealtime() - cVar.l, -1, -1, -1, pairA == null ? -1 : ((Integer) pairA.first).intValue(), pairA != null ? ((Integer) pairA.second).intValue() : -1);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // sg.bigo.ads.aj.a
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public sg.bigo.ads.cm.a f() {
        for (c cVar : this.a) {
            sg.bigo.ads.cm.a aVar = (sg.bigo.ads.cm.a) cVar.f();
            if (aVar != null) {
                return aVar;
            }
        }
        return null;
    }

    @Override // sg.bigo.ads.aj.a
    public final void a(int i, int i2, String str) {
        if (this.h.compareAndSet(false, true)) {
            for (c cVar : this.a) {
                if (cVar != null) {
                    cVar.a(i, i2, str);
                }
            }
            sg.bigo.ads.cw.b.a(this, i, i2, str);
        }
    }

    @Override // sg.bigo.ads.aj.a
    public final void a(String str, String str2, int i) {
        if (this.j.compareAndSet(false, true)) {
            sg.bigo.ads.cw.b.a(this, str, str2, i);
        }
    }

    @Override // sg.bigo.ads.aj.d
    public final void a(final d.a<IconAds> aVar) {
        final HashSet hashSet = new HashSet(Arrays.asList(this.a));
        final HashSet hashSet2 = new HashSet();
        final d.a<IconAds> aVar2 = new d.a<IconAds>() { // from class: sg.bigo.ads.e.a.2
            private void a() {
                if (l.a(hashSet)) {
                    if (l.a(hashSet2)) {
                        aVar.a(a.this, 1020, MyCameraView.DEFAULT_MIN_RECORD_VIDEO, "all icon ads are invalid.");
                    } else {
                        aVar.a(a.this);
                    }
                }
            }

            @Override // sg.bigo.ads.aj.d.a
            public final /* bridge */ /* synthetic */ void a(Ad ad) {
                a();
            }

            @Override // sg.bigo.ads.aj.d.a
            public final /* bridge */ /* synthetic */ void a(Ad ad, int i, int i2, String str) {
                a();
            }

            @Override // sg.bigo.ads.aj.d.a
            public final /* bridge */ /* synthetic */ void a(Ad ad, boolean z, int i, int i2, String str, boolean z2) {
                a();
            }
        };
        for (c cVar : this.a) {
            cVar.a((sg.bigo.ads.aj.a) this);
            cVar.b("filled");
            cVar.b("impression");
            cVar.c("06002008");
            cVar.c("06002010");
            cVar.c("06002029");
            cVar.setAdInteractionListener(new C0074a(cVar, this.e));
            cVar.a(new d.a<NativeAd>() { // from class: sg.bigo.ads.e.a.3
                @Override // sg.bigo.ads.aj.d.a
                public final /* synthetic */ void a(Ad ad) {
                    NativeAd nativeAd = (NativeAd) ad;
                    hashSet.remove(nativeAd);
                    hashSet2.add(nativeAd);
                    aVar2.a(a.this);
                }

                @Override // sg.bigo.ads.aj.d.a
                public final /* synthetic */ void a(Ad ad, int i, int i2, String str) {
                    hashSet.remove((NativeAd) ad);
                    aVar2.a(a.this, i, i2, str);
                }

                @Override // sg.bigo.ads.aj.d.a
                public final /* synthetic */ void a(Ad ad, boolean z, int i, int i2, String str, boolean z2) {
                    NativeAd nativeAd = (NativeAd) ad;
                    hashSet.remove(nativeAd);
                    hashSet2.add(nativeAd);
                    aVar2.a(a.this, z, i, i2, str, z2);
                }
            });
        }
    }

    @Override // sg.bigo.ads.aj.i
    public final sg.bigo.ads.api.core.b[] a() {
        ArrayList arrayList = new ArrayList();
        for (c cVar : this.a) {
            arrayList.add(cVar.f());
        }
        sg.bigo.ads.api.core.b[] bVarArr = new sg.bigo.ads.api.core.b[arrayList.size()];
        l.a(arrayList, bVarArr);
        return bVarArr;
    }

    @Override // sg.bigo.ads.aj.a
    public final void b() {
        if (this.f.compareAndSet(false, true)) {
            if (this.X instanceof sg.bigo.ads.aj.c) {
                this.l = ((sg.bigo.ads.aj.c) this.X).m();
            }
            boolean zBooleanValue = false;
            for (c cVar : this.a) {
                if (cVar != null) {
                    cVar.b();
                    zBooleanValue |= ((Boolean) cVar.b("is_cache", Boolean.FALSE)).booleanValue();
                }
            }
            sg.bigo.ads.cw.b.a(this, zBooleanValue);
        }
    }

    @Override // sg.bigo.ads.aj.a
    public final void c() {
        if (this.g.compareAndSet(false, true)) {
            for (c cVar : this.a) {
                if (cVar != null) {
                    cVar.c();
                }
            }
            a("filled");
        }
    }

    @Override // sg.bigo.ads.aj.a
    public final String d() {
        return "";
    }

    @Override // sg.bigo.ads.api.Ad
    public final void destroy() {
        for (c cVar : this.a) {
            cVar.destroy();
        }
        sg.bigo.ads.cw.b.a(f(), SystemClock.elapsedRealtime() - this.d);
    }

    @Override // sg.bigo.ads.aj.a
    public final long e() {
        j jVar = k.a;
        if (jVar != null) {
            return jVar.i();
        }
        return 0L;
    }

    @Override // sg.bigo.ads.aj.a
    public final double g() {
        double dG = 0.0d;
        for (c cVar : this.a) {
            dG += cVar.g();
        }
        return dG;
    }

    @Override // sg.bigo.ads.api.Ad
    public final AdBid getBid() {
        return null;
    }

    @Override // sg.bigo.ads.api.Ad
    public final String getCreativeId() {
        return "";
    }

    @Override // sg.bigo.ads.api.Ad
    public final String getExtraInfo(String str) {
        sg.bigo.ads.cm.a aVarF = f();
        return aVarF != null ? aVarF.b(str) : "";
    }

    @Override // sg.bigo.ads.api.IconAds
    public final NativeAd[] getNativeAds() {
        c[] cVarArr = this.a;
        return (NativeAd[]) Arrays.copyOf(cVarArr, cVarArr.length);
    }

    @Override // sg.bigo.ads.aj.g
    public final int h() {
        return this.l;
    }

    @Override // sg.bigo.ads.aj.g
    public final int i() {
        return this.a.length;
    }

    @Override // sg.bigo.ads.api.Ad
    public final boolean isExpired() {
        for (c cVar : this.a) {
            if (!cVar.isExpired()) {
                return false;
            }
        }
        return true;
    }

    @Override // sg.bigo.ads.aj.g
    public final int j() {
        int i = 0;
        for (c cVar : this.a) {
            if (!cVar.J) {
                i++;
            }
        }
        return i;
    }

    @Override // sg.bigo.ads.api.Ad
    @Deprecated
    public final void setAdInteractionListener(AdInteractionListener adInteractionListener) {
    }

    @Override // sg.bigo.ads.api.IconAds
    public final void setAdInteractionListener(sg.bigo.ads.api.d dVar) {
        this.k = dVar;
    }
}
