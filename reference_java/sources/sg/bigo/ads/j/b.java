package sg.bigo.ads.j;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.webkit.URLUtil;
import android.webkit.ValueCallback;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.R;
import sg.bigo.ads.common.view.Indicator;
import sg.bigo.ads.common.view.RoundedFrameLayout;
import sg.bigo.ads.common.view.ViewFlow;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class b extends a {
    protected final sg.bigo.ads.ad.interstitial.d o;
    protected final sg.bigo.ads.r.b p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected ViewFlow f111q;
    protected Indicator r;
    protected LinearLayout s;
    protected sg.bigo.ads.ad.interstitial.multi_img.view.c t;
    protected sg.bigo.ads.ad.interstitial.multi_img.view.c u;
    protected sg.bigo.ads.r.a v;
    private final ValueCallback<Double> w;
    private final AtomicBoolean x;
    private final List<Runnable> y;

    /* JADX INFO: renamed from: sg.bigo.ads.j.b$4, reason: invalid class name */
    static /* synthetic */ class AnonymousClass4 {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[sg.bigo.ads.r.d.values().length];
            a = iArr;
            try {
                iArr[sg.bigo.ads.r.d.LTR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[sg.bigo.ads.r.d.CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[sg.bigo.ads.r.d.FULL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[sg.bigo.ads.r.d.TILE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public b(sg.bigo.ads.y.b bVar, int i, sg.bigo.ads.ai.o oVar, sg.bigo.ads.r.b bVar2, sg.bigo.ads.n.c cVar) {
        super(bVar, i, oVar, cVar);
        this.w = new ValueCallback<Double>() { // from class: sg.bigo.ads.j.b.1
            @Override // android.webkit.ValueCallback
            public final /* synthetic */ void onReceiveValue(Double d) {
                Double d2 = d;
                if (d2 != null) {
                    b.this.b(d2.doubleValue());
                }
            }
        };
        this.x = new AtomicBoolean(false);
        this.y = new ArrayList();
        this.p = bVar2;
        this.o = new sg.bigo.ads.ad.interstitial.d();
    }

    private sg.bigo.ads.ad.interstitial.multi_img.view.a a(final sg.bigo.ads.ad.interstitial.r rVar, sg.bigo.ads.r.c cVar, int i, String str, boolean z) {
        final sg.bigo.ads.ad.interstitial.multi_img.view.a aVar = new sg.bigo.ads.ad.interstitial.multi_img.view.a(this.j.getContext(), this.p, cVar, e(), i, str, z, new ValueCallback<sg.bigo.ads.ad.interstitial.multi_img.view.a>() { // from class: sg.bigo.ads.j.b.12
            @Override // android.webkit.ValueCallback
            public final /* synthetic */ void onReceiveValue(sg.bigo.ads.ad.interstitial.multi_img.view.a aVar2) {
                final sg.bigo.ads.ad.interstitial.multi_img.view.a aVar3 = aVar2;
                b.a(rVar, new ValueCallback<Bitmap>() { // from class: sg.bigo.ads.j.b.12.1
                    @Override // android.webkit.ValueCallback
                    public final /* synthetic */ void onReceiveValue(Bitmap bitmap) {
                        Bitmap bitmap2 = bitmap;
                        if (bitmap2 != null) {
                            aVar3.a(bitmap2);
                        }
                    }
                });
            }
        });
        ViewFlow.b bVar = new ViewFlow.b();
        bVar.a = -1;
        bVar.b = -1;
        bVar.c = false;
        bVar.d = cVar.d;
        this.f111q.addView(aVar.j, bVar);
        if (this.v != null) {
            aVar.r = new sg.bigo.ads.ad.interstitial.multi_img.view.d.a() { // from class: sg.bigo.ads.j.b.2
                @Override // sg.bigo.ads.ad.interstitial.multi_img.view.d.a
                public final void a() {
                    b.this.v.a(b.this.f111q.a(aVar.j));
                }

                @Override // sg.bigo.ads.ad.interstitial.multi_img.view.d.a
                public final void b() {
                    aVar.r = null;
                    a();
                }
            };
        }
        return aVar;
    }

    static /* synthetic */ void a(b bVar, final long j, long j2, final long j3) {
        if (j <= 0 || bVar.f111q.g || bVar.f111q.e()) {
            bVar.f111q.setScrollEnabled(true);
            return;
        }
        bVar.f111q.setScrollEnabled(false);
        int iA = sg.bigo.ads.common.utils.f.a(bVar.j.getContext(), 40);
        final int scrollX = bVar.f111q.getScrollX();
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, iA, 0);
        valueAnimatorOfInt.setDuration(2 * j3);
        valueAnimatorOfInt.setStartDelay(j2);
        valueAnimatorOfInt.setInterpolator(new LinearInterpolator());
        final AnimatorListenerAdapter animatorListenerAdapter = new AnimatorListenerAdapter() { // from class: sg.bigo.ads.j.b.7
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                b.a(b.this, j - 1, 300L, j3);
            }
        };
        valueAnimatorOfInt.addListener(animatorListenerAdapter);
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: sg.bigo.ads.j.b.8
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                if (atomicBoolean.get()) {
                    return;
                }
                if (b.this.x.get()) {
                    atomicBoolean.set(true);
                    valueAnimator.removeListener(animatorListenerAdapter);
                    valueAnimator.cancel();
                    b.this.y.add(new Runnable() { // from class: sg.bigo.ads.j.b.8.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            b.a(b.this, j, 300L, j3);
                        }
                    });
                    return;
                }
                Object animatedValue = valueAnimator.getAnimatedValue();
                if (animatedValue instanceof Integer) {
                    b.this.f111q.scrollTo(scrollX + ((Integer) animatedValue).intValue(), b.this.f111q.getScrollY());
                }
            }
        });
        valueAnimatorOfInt.start();
    }

    @Override // sg.bigo.ads.j.a
    protected final void a(double d) {
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005f  */
    /* JADX WARN: Code duplicated, block: B:20:0x0062  */
    @Override // sg.bigo.ads.j.a
    protected void a(int i, boolean z, boolean z2) {
        boolean z3;
        List<View> items = this.f111q.getItems();
        sg.bigo.ads.y.a.a(this.k, 9);
        sg.bigo.ads.y.a.a(this.f111q, 9);
        if (z2) {
            sg.bigo.ads.y.a.a(this.j, this.k, 4, this.f, i);
            sg.bigo.ads.y.a.a(this.j, this.f111q, 4, this.f, i);
        } else {
            sg.bigo.ads.y.a.a(this.j, this.k, 4, sg.bigo.ads.ad.interstitial.a.H, 0);
            sg.bigo.ads.y.a.a(this.j, this.f111q, 4, sg.bigo.ads.ad.interstitial.a.H, 0);
        }
        if (l()) {
            z3 = false;
        } else {
            sg.bigo.ads.r.b bVar = this.p;
            z3 = true;
            int iA = bVar != null ? bVar.a.a("endpage.multi_click_type") : 1;
            if (iA == 2) {
                z3 = false;
            } else if (iA != 3) {
                z3 = false;
            } else if (i != 1 && i != 2) {
                z3 = false;
            }
            i = 3;
        }
        Iterator<View> it = items.iterator();
        while (it.hasNext()) {
            Object tag = it.next().getTag(sg.bigo.ads.ad.interstitial.multi_img.view.d.e);
            if (tag instanceof sg.bigo.ads.ad.interstitial.multi_img.view.d) {
                sg.bigo.ads.ad.interstitial.multi_img.view.d dVar = (sg.bigo.ads.ad.interstitial.multi_img.view.d) tag;
                sg.bigo.ads.y.a.a(dVar.j, 5);
                ViewGroup viewGroup = this.j;
                RoundedFrameLayout roundedFrameLayout = dVar.j;
                if (z) {
                    sg.bigo.ads.y.b bVar2 = this.f;
                    if (z3) {
                        sg.bigo.ads.y.a.a(viewGroup, roundedFrameLayout, 4, bVar2, new sg.bigo.ads.y.a.InterfaceC0100a() { // from class: sg.bigo.ads.j.b.3
                            @Override // sg.bigo.ads.y.a.InterfaceC0100a
                            public final boolean a() {
                                return b.this.f111q.h;
                            }
                        });
                    } else {
                        sg.bigo.ads.y.a.a(viewGroup, roundedFrameLayout, 4, bVar2, i);
                    }
                } else {
                    sg.bigo.ads.y.a.a(viewGroup, roundedFrameLayout, 4, sg.bigo.ads.ad.interstitial.a.H, 0);
                }
            }
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.v
    public final void a(sg.bigo.ads.ad.interstitial.r rVar, View view) {
    }

    @Override // sg.bigo.ads.ad.interstitial.v
    public final boolean a(sg.bigo.ads.ad.interstitial.r rVar, ViewGroup viewGroup, View view, final sg.bigo.ads.ad.interstitial.u.a aVar, int i, int i2, int i3, View... viewArr) {
        return super.a(rVar, viewGroup, view, new sg.bigo.ads.ad.interstitial.u.a() { // from class: sg.bigo.ads.j.b.5
            @Override // sg.bigo.ads.ad.interstitial.u.a
            public final Pair<String, String> a(TextView textView, String str, String str2) {
                if (textView.getTag() == 2 && sg.bigo.ads.common.utils.r.a((CharSequence) str2)) {
                    str2 = b.this.f.getDescription();
                }
                sg.bigo.ads.ad.interstitial.u.a aVar2 = aVar;
                return aVar2 != null ? aVar2.a(textView, str, str2) : Pair.create(str, str2);
            }
        }, i, i2, i3, viewArr);
    }

    protected void b(double d) {
        if (d <= 3.0d) {
            sg.bigo.ads.ad.interstitial.multi_img.view.c cVar = this.t;
            if (cVar != null) {
                cVar.a(false);
            }
            sg.bigo.ads.ad.interstitial.multi_img.view.c cVar2 = this.u;
            if (cVar2 != null) {
                cVar2.a(false);
                return;
            }
            return;
        }
        sg.bigo.ads.ad.interstitial.multi_img.view.c cVar3 = this.t;
        if (cVar3 != null) {
            cVar3.a(true);
        }
        sg.bigo.ads.ad.interstitial.multi_img.view.c cVar4 = this.u;
        if (cVar4 != null) {
            cVar4.a(true);
        }
    }

    @Override // sg.bigo.ads.j.a
    protected final void d(sg.bigo.ads.ad.interstitial.r rVar) {
        b bVar = this;
        Context context = bVar.j.getContext();
        sg.bigo.ads.r.b bVar2 = bVar.p;
        List<String> listA = bVar2 != null ? bVar2.a() : null;
        sg.bigo.ads.r.b bVar3 = bVar.p;
        boolean z = bVar3 != null && bVar3.e;
        sg.bigo.ads.r.b bVar4 = bVar.p;
        sg.bigo.ads.r.d dVar = bVar4 != null ? bVar4.b : sg.bigo.ads.r.d.NONE;
        sg.bigo.ads.r.b bVar5 = bVar.p;
        sg.bigo.ads.r.c cVar = bVar5 != null ? bVar5.d : sg.bigo.ads.r.c.FILL_MATCH_SELF;
        sg.bigo.ads.an.q qVarA = sg.bigo.ads.ad.interstitial.s.a(bVar.f);
        bVar.f111q = (ViewFlow) bVar.k.findViewById(R.id.inter_media_ad_view_flow);
        bVar.r = (Indicator) bVar.k.findViewById(R.id.inter_vf_indicator);
        int iA = sg.bigo.ads.r.e.a(bVar.g != null ? bVar.g.a("endpage.background_colour") : 1);
        if (iA == 2) {
            bVar.k.setBackgroundColor(bVar.o.a(-16777216));
        } else if (iA == 3 || iA == 4) {
            bVar.k.setBackgroundColor(bVar.o.a(-16777216));
            bVar.v = new sg.bigo.ads.r.a(bVar.k, bVar.f111q, bVar.o, iA);
        } else {
            bVar.k.setBackgroundColor(bVar.o.a(-1));
        }
        bVar.s = (LinearLayout) bVar.k.findViewById(R.id.inter_media_bottom_layout);
        if (sg.bigo.ads.common.utils.r.a((CharSequence) bVar.f.getWarning())) {
            ((ViewGroup.MarginLayoutParams) bVar.s.getLayoutParams()).topMargin = sg.bigo.ads.common.utils.f.a(context, 8);
        }
        g(rVar);
        bVar.o.a(bVar.w);
        if (bVar.p != null) {
            Context context2 = bVar.j.getContext();
            bVar.f111q.setDividerWidth(sg.bigo.ads.common.utils.f.a(context2, dVar.f));
            bVar.f111q.setContentMaxWidthSpace(sg.bigo.ads.common.utils.f.a(context2, dVar.i));
            bVar.f111q.setViewStyle(dVar.j);
            bVar.f111q.setOnItemChangeListener(new sg.bigo.ads.r.f(dVar, bVar.r, bVar.v));
            int i = 0;
            int i2 = 0;
            while (listA != null && i2 < listA.size()) {
                String str = listA.get(i2);
                if (!TextUtils.isEmpty(str) && URLUtil.isNetworkUrl(str)) {
                    bVar.a(rVar, cVar, iA, str, ((sg.bigo.ads.cm.a) bVar.f.f()).am());
                    i++;
                }
                i2++;
                bVar = this;
            }
            int iMax = Math.max(dVar == sg.bigo.ads.r.d.CENTER ? 3 - i : 0, 0);
            if (z) {
                iMax = Math.max(iMax, 1);
            }
            int i3 = iMax;
            for (int i4 = 0; i4 < i3; i4++) {
                final sg.bigo.ads.ad.interstitial.multi_img.view.a aVarA = a(rVar, cVar, iA, (String) null, false);
                a(rVar, new ValueCallback<Bitmap>() { // from class: sg.bigo.ads.j.b.6
                    @Override // android.webkit.ValueCallback
                    public final /* synthetic */ void onReceiveValue(Bitmap bitmap) {
                        aVarA.a(bitmap);
                    }
                });
            }
            bVar = this;
            bVar.f111q.setMainChildSize(qVarA);
            int i5 = AnonymousClass4.a[dVar.ordinal()];
            if (i5 == 1 || i5 == 2 || i5 == 3 || i5 == 4) {
                ViewFlow.d dVar2 = new ViewFlow.d() { // from class: sg.bigo.ads.j.b.11
                    @Override // sg.bigo.ads.common.view.ViewFlow.d
                    public final void a() {
                        b.this.f.a((sg.bigo.ads.an.i) null, 4, 29);
                    }
                };
                sg.bigo.ads.ad.interstitial.multi_img.view.c cVar2 = new sg.bigo.ads.ad.interstitial.multi_img.view.c(context2, true);
                bVar.t = cVar2;
                bVar.f111q.setStartView(cVar2.a);
                bVar.f111q.setOnStartViewShowListener(dVar2);
                sg.bigo.ads.ad.interstitial.multi_img.view.c cVar3 = new sg.bigo.ads.ad.interstitial.multi_img.view.c(context2, false);
                bVar.u = cVar3;
                bVar.f111q.setEndView(cVar3.a);
                bVar.f111q.setOnEndViewShowListener(dVar2);
            }
            int itemCount = dVar == sg.bigo.ads.r.d.CENTER ? bVar.f111q.getItemCount() >> 1 : 0;
            bVar.f111q.b(itemCount);
            sg.bigo.ads.r.a aVar = bVar.v;
            if (aVar != null) {
                aVar.b(itemCount);
            }
        }
        if (bVar.l()) {
            return;
        }
        sg.bigo.ads.r.b bVar6 = bVar.p;
        int iA2 = bVar6 != null ? bVar6.a.a("endpage.multi_guide") : 0;
        switch (iA2) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                bVar.a(iA2, new Runnable() { // from class: sg.bigo.ads.j.b.10
                    @Override // java.lang.Runnable
                    public final void run() {
                        b.this.f111q.post(new Runnable() { // from class: sg.bigo.ads.j.b.10.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                if (b.this.f111q.g) {
                                    return;
                                }
                                b.a(b.this, 3L, 0L, 300L);
                            }
                        });
                    }
                });
                break;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                bVar.f111q.setFlipInterval((iA2 - 5) * 1000);
                bVar.f111q.c();
                break;
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.v
    public final boolean d() {
        return false;
    }

    protected void g(sg.bigo.ads.ad.interstitial.r rVar) {
    }

    protected final boolean l() {
        sg.bigo.ads.r.b bVar = this.p;
        return bVar == null || bVar.b == sg.bigo.ads.r.d.NONE;
    }

    protected final void m() {
        this.x.set(true);
    }

    protected final void n() {
        this.x.set(false);
        if (sg.bigo.ads.r.f.a(this.f111q)) {
            sg.bigo.ads.r.f.a(this.f111q, new ValueCallback<Integer>() { // from class: sg.bigo.ads.j.b.9
                @Override // android.webkit.ValueCallback
                public final /* synthetic */ void onReceiveValue(Integer num) {
                    Iterator it = b.this.y.iterator();
                    while (it.hasNext()) {
                        b.this.f111q.post((Runnable) it.next());
                    }
                    b.this.y.clear();
                    sg.bigo.ads.r.f.a(b.this.f111q, (ValueCallback<Integer>) null);
                }
            });
            return;
        }
        Iterator<Runnable> it = this.y.iterator();
        while (it.hasNext()) {
            this.f111q.post(it.next());
        }
        this.y.clear();
    }
}
