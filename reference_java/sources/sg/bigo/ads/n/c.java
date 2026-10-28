package sg.bigo.ads.n;

import android.animation.ValueAnimator;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import sg.bigo.ads.ad.interstitial.t;
import sg.bigo.ads.api.Ad;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.api.IconAds;
import sg.bigo.ads.api.IconAdsRequest;
import sg.bigo.ads.api.NativeAd;
import sg.bigo.ads.common.utils.l;
import sg.bigo.ads.common.utils.o;
import sg.bigo.ads.common.utils.s;
import sg.bigo.ads.common.utils.v;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class c {
    public final t a;
    public final sg.bigo.ads.o.a b;
    public final sg.bigo.ads.o.c c;
    final sg.bigo.ads.u.a d;
    public IconAds e;
    public int f;
    public b h;
    public b i;
    public sg.bigo.ads.n.a j;
    public sg.bigo.ads.n.a k;
    public o l;
    public o m;
    public final a g = new a(0 == true ? 1 : 0);
    public boolean n = false;
    public String o = "";
    public boolean p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List<NativeAd> f115q = new ArrayList();
    public List<NativeAd> r = new ArrayList();
    public Map<Integer, Boolean> s = new ConcurrentHashMap();
    public Map<Integer, Boolean> t = new ConcurrentHashMap();
    List<Integer> u = new ArrayList();
    List<Integer> v = new ArrayList();
    final sg.bigo.ads.api.d w = new sg.bigo.ads.api.d() { // from class: sg.bigo.ads.n.c.1
        private int a(NativeAd nativeAd, List<NativeAd> list) {
            int iA = sg.bigo.ads.o.b.a(c.this.p ? c.this.b : c.this.c);
            int iIndexOf = list.indexOf(nativeAd);
            if (iA == 0) {
                return 0;
            }
            return iIndexOf / iA;
        }

        @Override // sg.bigo.ads.api.d
        public final void a(NativeAd nativeAd) {
            sg.bigo.ads.o.b bVar;
            List<Integer> list;
            List<NativeAd> list2;
            Map<Integer, Boolean> map;
            List<NativeAd> list3;
            if (c.this.p) {
                bVar = c.this.b;
                list = c.this.u;
                list2 = c.this.f115q;
                map = c.this.s;
                list3 = c.this.f115q;
            } else {
                bVar = c.this.c;
                list = c.this.v;
                list2 = c.this.r;
                map = c.this.t;
                list3 = c.this.r;
            }
            c.a(bVar, list, list2, map, a(nativeAd, list3));
        }

        @Override // sg.bigo.ads.api.d
        public final void a(NativeAd nativeAd, AdError adError) {
            adError.getCode();
            adError.getMessage();
        }

        @Override // sg.bigo.ads.api.d
        public final void b(NativeAd nativeAd) {
            if (c.this.l != null) {
                c.this.l.b();
                c.this.l = null;
            }
            if (c.this.m != null) {
                c.this.m.b();
                c.this.m = null;
            }
        }

        @Override // sg.bigo.ads.api.d
        public final void c(NativeAd nativeAd) {
        }

        @Override // sg.bigo.ads.api.d
        public final void d(NativeAd nativeAd) {
        }
    };

    public static class a implements IconAdsRequest.b {
        public int a;

        private a() {
            this.a = 1;
        }

        /* synthetic */ a(byte b) {
            this();
        }

        @Override // sg.bigo.ads.api.IconAdsRequest.b
        public final int a() {
            return this.a;
        }
    }

    public static abstract class b implements Runnable {
        private long a;
        private boolean b;
        public final ViewGroup c;
        public final sg.bigo.ads.o.b d;
        private boolean e;
        private boolean f;

        private b(ViewGroup viewGroup, sg.bigo.ads.o.b bVar) {
            this.c = viewGroup;
            this.d = bVar;
            this.a = 0L;
            this.b = false;
            this.e = false;
            this.f = false;
        }

        /* synthetic */ b(ViewGroup viewGroup, sg.bigo.ads.o.b bVar, byte b) {
            this(viewGroup, bVar);
        }

        final ValueAnimator a(Integer num) {
            if (num == null) {
                return null;
            }
            return sg.bigo.ads.bs.b.a(this.c, num.intValue(), new sg.bigo.ads.bs.b.a() { // from class: sg.bigo.ads.n.c.b.1
                final /* synthetic */ long a = 300;

                @Override // sg.bigo.ads.bs.b.a
                public final long a() {
                    return this.a;
                }
            });
        }

        protected final void a(ViewGroup viewGroup, View view, Integer num, final sg.bigo.ads.n.a aVar) {
            v.b(view);
            viewGroup.addView(view);
            sg.bigo.ads.as.a.a(view, 100.0f);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.width = -1;
            layoutParams.height = -2;
            if (layoutParams instanceof RelativeLayout.LayoutParams) {
                ((RelativeLayout.LayoutParams) layoutParams).addRule(12);
            } else if (layoutParams instanceof FrameLayout.LayoutParams) {
                ((FrameLayout.LayoutParams) layoutParams).gravity = 80;
            }
            final ValueAnimator valueAnimatorA = a(num);
            TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 1.1f, 1, 0.0f);
            translateAnimation.setDuration(300L);
            translateAnimation.setAnimationListener(new sg.bigo.ads.common.utils.b.d() { // from class: sg.bigo.ads.n.c.b.2
                @Override // sg.bigo.ads.common.utils.b.d, android.view.animation.Animation.AnimationListener
                public final void onAnimationEnd(Animation animation) {
                    b.this.a(aVar);
                }

                @Override // sg.bigo.ads.common.utils.b.d, android.view.animation.Animation.AnimationListener
                public final void onAnimationStart(Animation animation) {
                    ValueAnimator valueAnimator = valueAnimatorA;
                    if (valueAnimator != null) {
                        valueAnimator.start();
                    }
                }
            });
            view.startAnimation(translateAnimation);
        }

        protected void a(final sg.bigo.ads.n.a aVar) {
            if (aVar != null && aVar.c > 0) {
                aVar.b.post(new Runnable() { // from class: sg.bigo.ads.n.c.b.4
                    @Override // java.lang.Runnable
                    public final void run() {
                        aVar.b.setFlipInterval(aVar.c);
                        aVar.b.c();
                    }
                });
            }
        }

        protected abstract boolean a();

        public final void b() {
            this.b = true;
            this.e = false;
            this.c.removeCallbacks(this);
        }

        public final void c() {
            this.e = false;
            this.f = true;
            this.c.removeCallbacks(this);
        }

        public final boolean d() {
            if (this.b || this.e) {
                return false;
            }
            this.e = true;
            this.f = false;
            if (this.a == 0) {
                this.a = SystemClock.elapsedRealtime();
            }
            this.c.postDelayed(this, Math.max(this.d.j() - (SystemClock.elapsedRealtime() - this.a), 0L));
            return true;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (!this.b && !this.f && a()) {
                this.b = true;
            }
            this.e = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(t tVar, sg.bigo.ads.ai.o oVar, sg.bigo.ads.u.a aVar) {
        this.a = tVar;
        this.b = new sg.bigo.ads.o.a(oVar);
        this.c = new sg.bigo.ads.o.c(oVar, aVar == null || aVar.g());
        this.d = aVar;
    }

    static /* synthetic */ List a(IconAds iconAds) {
        if (!(iconAds instanceof sg.bigo.ads.e.a)) {
            if (iconAds != null) {
                return Arrays.asList(iconAds.getNativeAds());
            }
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (sg.bigo.ads.z.c cVar : ((sg.bigo.ads.e.a) iconAds).a) {
            if (!cVar.isExpired() && !cVar.i) {
                if (cVar.I) {
                    arrayList.add(cVar);
                } else if (!cVar.J) {
                    arrayList2.add(cVar);
                }
            }
        }
        arrayList.addAll(arrayList2);
        sg.bigo.ads.z.c[] cVarArr = new sg.bigo.ads.z.c[arrayList.size()];
        l.a(arrayList, cVarArr);
        return Arrays.asList(cVarArr);
    }

    static /* synthetic */ o a(c cVar, final sg.bigo.ads.o.b bVar, final List list) {
        int iO;
        if (bVar == null || !bVar.a() || (iO = bVar.o()) < 0) {
            return null;
        }
        return new o(s.a.a(iO)) { // from class: sg.bigo.ads.n.c.5
            @Override // sg.bigo.ads.common.utils.o
            public final void a() {
                NativeAd nativeAd = (NativeAd) list.get(0);
                if (nativeAd instanceof sg.bigo.ads.y.b) {
                    sg.bigo.ads.z.c cVar2 = (sg.bigo.ads.z.c) nativeAd;
                    if (cVar2.g) {
                        return;
                    }
                    cVar2.a((sg.bigo.ads.an.i) null, bVar.b(), 22);
                }
            }

            @Override // sg.bigo.ads.common.utils.o
            public final void a(long j) {
            }
        };
    }

    public static void a(sg.bigo.ads.n.a aVar, b bVar) {
        if (aVar != null) {
            aVar.b.d();
        } else if (bVar != null) {
            bVar.c();
        }
    }

    static /* synthetic */ void a(c cVar, int i) {
        Ad ad = cVar.e;
        if (ad instanceof sg.bigo.ads.aj.g) {
            ((sg.bigo.ads.aj.g) ad).b = i;
        }
    }

    static /* synthetic */ void a(c cVar, sg.bigo.ads.o.b bVar, int i, List list) {
        if (bVar == null || list == null) {
            return;
        }
        sg.bigo.ads.cw.b.a(cVar.a.f(), i, bVar.i(), cVar.o, list.size(), bVar.f(), bVar.a());
    }

    static /* synthetic */ void a(c cVar, boolean z) {
        Ad ad = cVar.e;
        if (ad instanceof sg.bigo.ads.aj.g) {
            ((sg.bigo.ads.aj.g) ad).c = z;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c  */
    static /* synthetic */ void a(sg.bigo.ads.o.b bVar, List list, List list2, Map map, int i) {
        int i2;
        if (bVar == null || l.a((Collection) list2) || i < 0 || Boolean.TRUE.equals(map.get(Integer.valueOf(i)))) {
            return;
        }
        map.put(Integer.valueOf(i), Boolean.TRUE);
        boolean z = i == 0;
        int iM = bVar.m();
        if (iM == 0) {
            i2 = 0;
        } else {
            int iA = sg.bigo.ads.o.b.a(bVar);
            int iN = bVar.n();
            if (iM != 1) {
                if (iM != 2) {
                    if (iM == 3) {
                        i2 = iA + iN;
                    } else if (iM != 4) {
                        i2 = 0;
                    } else {
                        i2 = iA * iN;
                    }
                } else if (z) {
                    i2 = iA * iN;
                } else {
                    i2 = 0;
                }
            } else if (z) {
                i2 = iN + iA;
            } else {
                i2 = 0;
            }
        }
        if (i2 > 0) {
            while (list.size() <= i) {
                list.add(0);
            }
            list.set(i, i > 0 ? Integer.valueOf(((Integer) list.get(i - 1)).intValue() + i2) : Integer.valueOf(i2));
            int iIntValue = i > 0 ? ((Integer) list.get(i - 1)).intValue() : 0;
            int iMin = Math.min(i2 + iIntValue, list2.size());
            while (iIntValue < iMin) {
                NativeAd nativeAd = (NativeAd) list2.get(iIntValue);
                if (nativeAd instanceof sg.bigo.ads.z.c) {
                    sg.bigo.ads.z.c cVar = (sg.bigo.ads.z.c) nativeAd;
                    if (!(cVar.d instanceof sg.bigo.ads.db.a ? ((sg.bigo.ads.db.a) cVar.d).a.get() : false) && (cVar.d instanceof sg.bigo.ads.db.a)) {
                        sg.bigo.ads.db.a aVar = (sg.bigo.ads.db.a) cVar.d;
                        if (!aVar.a.get()) {
                            aVar.a(cVar.b.e, 0);
                        }
                    }
                }
                iIntValue++;
            }
        }
    }

    public static void b(sg.bigo.ads.n.a aVar, b bVar) {
        if (aVar == null) {
            if (bVar != null) {
                bVar.d();
            }
        } else if (aVar.c > 0) {
            aVar.b.setFlipInterval(aVar.c);
            aVar.b.c();
        }
    }

    private void d() {
        b();
        sg.bigo.ads.n.a aVar = this.j;
        if (aVar != null) {
            aVar.b.d();
            v.b(this.j.a);
        }
        this.j = null;
    }

    public final void a(ViewGroup viewGroup, final int i) {
        sg.bigo.ads.cw.b.a((sg.bigo.ads.api.core.b) this.a.f(), i);
        this.p = true;
        if (viewGroup == null) {
            a(this.b, "endPageView is null", i);
            return;
        }
        if (sg.bigo.ads.o.b.b(this.b)) {
            a(this.b, "config is invalid", i);
            return;
        }
        if (!a(i)) {
            a(this.b, "icon request hasScene return false", i);
            return;
        }
        d();
        b bVar = new b(viewGroup, this.b) { // from class: sg.bigo.ads.n.c.3
            {
                byte b2 = 0;
            }

            /* JADX WARN: Code restructure failed: missing block: B:32:0x0087, code lost:
            
                if (r3 == 2) goto L33;
             */
            @Override // sg.bigo.ads.n.c.b
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            protected final boolean a() {
                /*
                    Method dump skipped, instruction units count: 277
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.n.c.AnonymousClass3.a():boolean");
            }
        };
        this.h = bVar;
        bVar.d();
    }

    public final void a(sg.bigo.ads.o.b bVar, String str, int i) {
        if (bVar != null) {
            sg.bigo.ads.cw.b.a(this.a.f(), str, i, bVar.i(), this.o, bVar.f());
        }
    }

    final boolean a() {
        return this.a.i || this.a.K().i;
    }

    public final boolean a(int i) {
        return (this.f & i) == i;
    }

    public final void b() {
        b bVar = this.h;
        if (bVar != null) {
            bVar.b();
        }
        this.h = null;
    }

    public final void c() {
        b bVar = this.i;
        if (bVar != null) {
            bVar.b();
        }
        this.i = null;
    }
}
