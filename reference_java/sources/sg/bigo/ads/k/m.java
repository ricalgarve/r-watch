package sg.bigo.ads.k;

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
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.R;
import sg.bigo.ads.api.MediaView;
import sg.bigo.ads.common.view.Indicator;
import sg.bigo.ads.common.view.RoundedFrameLayout;
import sg.bigo.ads.common.view.ViewFlow;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class m extends a {
    protected LinearLayout A;
    protected sg.bigo.ads.ad.interstitial.multi_img.view.c B;
    protected sg.bigo.ads.ad.interstitial.multi_img.view.c C;
    protected sg.bigo.ads.r.a D;
    protected sg.bigo.ads.ad.interstitial.multi_img.view.b E;
    protected sg.bigo.ads.r.b F;
    private final Set<sg.bigo.ads.ad.interstitial.multi_img.view.d> G;
    private final sg.bigo.ads.y.a.InterfaceC0100a H;
    private final AtomicBoolean I;
    private final List<Runnable> J;
    protected ViewFlow x;
    protected Indicator y;
    protected RoundedFrameLayout z;

    /* JADX INFO: renamed from: sg.bigo.ads.k.m$6, reason: invalid class name */
    static /* synthetic */ class AnonymousClass6 {
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

    public m(sg.bigo.ads.y.b bVar) {
        super(bVar);
        this.G = new HashSet();
        this.H = new sg.bigo.ads.y.a.InterfaceC0100a() { // from class: sg.bigo.ads.k.m.1
            @Override // sg.bigo.ads.y.a.InterfaceC0100a
            public final boolean a() {
                if (m.this.x != null) {
                    return m.this.x.h;
                }
                return false;
            }
        };
        this.I = new AtomicBoolean(false);
        this.J = new ArrayList();
    }

    private sg.bigo.ads.ad.interstitial.multi_img.view.a a(Context context, sg.bigo.ads.r.c cVar, int i, String str, boolean z) {
        final sg.bigo.ads.ad.interstitial.multi_img.view.a aVar = new sg.bigo.ads.ad.interstitial.multi_img.view.a(context, this.F, cVar, D(), i, str, z, new ValueCallback<sg.bigo.ads.ad.interstitial.multi_img.view.a>() { // from class: sg.bigo.ads.k.m.4
            @Override // android.webkit.ValueCallback
            public final /* synthetic */ void onReceiveValue(sg.bigo.ads.ad.interstitial.multi_img.view.a aVar2) {
                final sg.bigo.ads.ad.interstitial.multi_img.view.a aVar3 = aVar2;
                m.this.a(new ValueCallback<Bitmap>() { // from class: sg.bigo.ads.k.m.4.1
                    @Override // android.webkit.ValueCallback
                    public final /* synthetic */ void onReceiveValue(Bitmap bitmap) {
                        Bitmap bitmap2 = bitmap;
                        if (bitmap2 != null) {
                            synchronized (m.this.G) {
                                m.this.G.remove(aVar3);
                            }
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
        this.x.addView(aVar.j, bVar);
        if (this.D != null) {
            aVar.r = new sg.bigo.ads.ad.interstitial.multi_img.view.d.a() { // from class: sg.bigo.ads.k.m.5
                @Override // sg.bigo.ads.ad.interstitial.multi_img.view.d.a
                public final void a() {
                    m.this.D.a(m.this.x.a(aVar.j));
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

    static /* synthetic */ void a(m mVar, final long j, long j2, final long j3) {
        if (j <= 0 || mVar.x.g || mVar.x.e()) {
            mVar.x.setScrollEnabled(true);
            return;
        }
        mVar.x.setScrollEnabled(false);
        int iA = sg.bigo.ads.common.utils.f.a(mVar.f114q.getContext(), 40);
        final int scrollX = mVar.x.getScrollX();
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, iA, 0);
        valueAnimatorOfInt.setDuration(2 * j3);
        valueAnimatorOfInt.setStartDelay(j2);
        valueAnimatorOfInt.setInterpolator(new LinearInterpolator());
        final AnimatorListenerAdapter animatorListenerAdapter = new AnimatorListenerAdapter() { // from class: sg.bigo.ads.k.m.12
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                m.a(m.this, j - 1, 300L, j3);
            }
        };
        valueAnimatorOfInt.addListener(animatorListenerAdapter);
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: sg.bigo.ads.k.m.13
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                if (atomicBoolean.get()) {
                    return;
                }
                if (m.this.I.get()) {
                    atomicBoolean.set(true);
                    valueAnimator.removeListener(animatorListenerAdapter);
                    valueAnimator.cancel();
                    m.this.J.add(new Runnable() { // from class: sg.bigo.ads.k.m.13.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            m.a(m.this, j, 300L, j3);
                        }
                    });
                    return;
                }
                Object animatedValue = valueAnimator.getAnimatedValue();
                if (animatedValue instanceof Integer) {
                    m.this.x.scrollTo(scrollX + ((Integer) animatedValue).intValue(), m.this.x.getScrollY());
                }
            }
        });
        valueAnimatorOfInt.start();
    }

    public final void A() {
        int iA = this.x.a(this.E.j);
        if (iA < 0 || iA == this.x.getCurrentItem()) {
            return;
        }
        this.x.b(iA);
    }

    public final sg.bigo.ads.ai.o B() {
        sg.bigo.ads.r.b bVar = this.F;
        if (bVar != null) {
            return bVar.a;
        }
        return null;
    }

    public boolean C() {
        return E() == sg.bigo.ads.r.d.NONE;
    }

    protected int D() {
        return w();
    }

    protected sg.bigo.ads.r.d E() {
        sg.bigo.ads.r.b bVar = this.F;
        return bVar != null ? bVar.b : sg.bigo.ads.r.d.NONE;
    }

    protected sg.bigo.ads.r.c F() {
        sg.bigo.ads.r.b bVar = this.F;
        return bVar != null ? bVar.d : sg.bigo.ads.r.c.FILL_MATCH_SELF;
    }

    protected final void G() {
        this.I.set(true);
    }

    protected final void H() {
        this.I.set(false);
        if (sg.bigo.ads.r.f.a(this.x)) {
            sg.bigo.ads.r.f.a(this.x, new ValueCallback<Integer>() { // from class: sg.bigo.ads.k.m.14
                @Override // android.webkit.ValueCallback
                public final /* synthetic */ void onReceiveValue(Integer num) {
                    Iterator it = m.this.J.iterator();
                    while (it.hasNext()) {
                        m.this.x.post((Runnable) it.next());
                    }
                    m.this.J.clear();
                    sg.bigo.ads.r.f.a(m.this.x, (ValueCallback<Integer>) null);
                }
            });
            return;
        }
        Iterator<Runnable> it = this.J.iterator();
        while (it.hasNext()) {
            this.x.post(it.next());
        }
        this.J.clear();
    }

    protected void I() {
        if (C()) {
            return;
        }
        sg.bigo.ads.r.b bVar = this.F;
        int iA = bVar != null ? bVar.a.a("video_play_page.multi_guide") : 0;
        switch (iA) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                a(iA, new Runnable() { // from class: sg.bigo.ads.k.m.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        m.this.x.post(new Runnable() { // from class: sg.bigo.ads.k.m.2.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                if (m.this.x.g) {
                                    return;
                                }
                                m.a(m.this, 3L, 0L, 300L);
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
                this.x.setFlipInterval((iA - 5) * 1000);
                this.x.c();
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0097  */
    protected void J() {
        int i;
        boolean z;
        int i2 = this.s != null ? this.s.i : 0;
        View viewFindViewById = this.f114q.findViewById(R.id.inter_media_container);
        sg.bigo.ads.y.a.a(viewFindViewById, 9);
        sg.bigo.ads.y.a.a(this.x, 9);
        if (this.s == null || !this.s.g) {
            sg.bigo.ads.ad.interstitial.multi_img.view.b bVar = this.E;
            if (bVar != null && bVar.l != 0) {
                ((MediaView) this.E.l).setOtherClickAreaClick(false);
            }
            sg.bigo.ads.y.a.a(this.f114q, viewFindViewById, 8, sg.bigo.ads.ad.interstitial.a.H, 0);
            sg.bigo.ads.y.a.a(this.f114q, this.x, 8, sg.bigo.ads.ad.interstitial.a.H, 0);
        } else {
            sg.bigo.ads.ad.interstitial.multi_img.view.b bVar2 = this.E;
            if (bVar2 != null && bVar2.l != 0) {
                ((MediaView) this.E.l).setOtherClickAreaClick(true);
            }
            sg.bigo.ads.y.a.a(this.f114q, viewFindViewById, 8, this.c, i2);
            sg.bigo.ads.y.a.a(this.f114q, this.x, 8, this.c, i2);
        }
        if (C()) {
            i = i2;
            z = false;
        } else {
            sg.bigo.ads.r.b bVar3 = this.F;
            int iA = bVar3 != null ? bVar3.a.a("video_play_page.multi_click_type") : 1;
            i = 3;
            if (iA == 2) {
                z = false;
            } else {
                if (iA != 3) {
                    i = i2;
                } else if (i2 == 1 || i2 == 2) {
                    z = true;
                }
                z = false;
            }
        }
        boolean z2 = this.s != null && this.s.f;
        a(i2, z2, i, z);
        Iterator<View> it = this.x.getItems().iterator();
        while (it.hasNext()) {
            Object tag = it.next().getTag(sg.bigo.ads.ad.interstitial.multi_img.view.d.e);
            if (tag instanceof sg.bigo.ads.ad.interstitial.multi_img.view.d) {
                sg.bigo.ads.ad.interstitial.multi_img.view.d dVar = (sg.bigo.ads.ad.interstitial.multi_img.view.d) tag;
                sg.bigo.ads.y.a.a(dVar.j, 5);
                ViewGroup viewGroup = this.f114q;
                RoundedFrameLayout roundedFrameLayout = dVar.j;
                if (z2) {
                    sg.bigo.ads.y.b bVar4 = this.c;
                    if (z) {
                        sg.bigo.ads.y.a.a(viewGroup, roundedFrameLayout, 8, bVar4, this.H);
                    } else {
                        sg.bigo.ads.y.a.a(viewGroup, roundedFrameLayout, 8, bVar4, i);
                    }
                } else {
                    sg.bigo.ads.y.a.a(viewGroup, roundedFrameLayout, 8, sg.bigo.ads.ad.interstitial.a.H, 0);
                }
            }
        }
    }

    protected final boolean K() {
        View viewA;
        ViewFlow viewFlow = this.x;
        if (viewFlow == null) {
            return false;
        }
        List<View> items = viewFlow.getItems();
        if (sg.bigo.ads.common.utils.l.a((Collection) items) || items.size() != 1 || (viewA = this.x.a(0)) == null) {
            return false;
        }
        Object tag = viewA.getTag(sg.bigo.ads.ad.interstitial.multi_img.view.d.e);
        if (tag instanceof sg.bigo.ads.ad.interstitial.multi_img.view.d) {
            sg.bigo.ads.ad.interstitial.multi_img.view.d dVar = (sg.bigo.ads.ad.interstitial.multi_img.view.d) tag;
            sg.bigo.ads.r.c cVar = sg.bigo.ads.r.c.FILL_MATCH_PARENT;
            dVar.a(cVar);
            dVar.a(4);
            this.x.setViewStyle(3);
            ((ViewFlow.b) viewA.getLayoutParams()).d = cVar.d;
            return true;
        }
        return false;
    }

    @Override // sg.bigo.ads.k.a
    protected void a(double d) {
        if (d <= 3.0d) {
            sg.bigo.ads.ad.interstitial.multi_img.view.c cVar = this.B;
            if (cVar != null) {
                cVar.a(false);
            }
            sg.bigo.ads.ad.interstitial.multi_img.view.c cVar2 = this.C;
            if (cVar2 != null) {
                cVar2.a(false);
                return;
            }
            return;
        }
        sg.bigo.ads.ad.interstitial.multi_img.view.c cVar3 = this.B;
        if (cVar3 != null) {
            cVar3.a(true);
        }
        sg.bigo.ads.ad.interstitial.multi_img.view.c cVar4 = this.C;
        if (cVar4 != null) {
            cVar4.a(true);
        }
    }

    protected void a(int i, boolean z, int i2, boolean z2) {
        sg.bigo.ads.ad.interstitial.multi_img.view.b bVar = this.E;
        if (bVar == null || bVar.l == 0) {
            return;
        }
        if (z2) {
            sg.bigo.ads.y.a.a(this.f114q, this.E.l, 8, this.c, this.H);
        } else {
            sg.bigo.ads.y.a.a(this.f114q, this.E.l, 8, this.c, i2);
        }
        if (z) {
            ((MediaView) this.E.l).setMediaAreaClickable(true);
            ((MediaView) this.E.l).b().a(false);
        } else {
            ((MediaView) this.E.l).setMediaAreaClickable(false);
            ((MediaView) this.E.l).b().a(true);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.u
    public final void a(ViewGroup viewGroup, View view, final sg.bigo.ads.ad.interstitial.u.a aVar, int i, int i2, int i3, View... viewArr) {
        super.a(viewGroup, view, new sg.bigo.ads.ad.interstitial.u.a() { // from class: sg.bigo.ads.k.m.7
            @Override // sg.bigo.ads.ad.interstitial.u.a
            public final Pair<String, String> a(TextView textView, String str, String str2) {
                if (textView != null && textView.getTag() == 2 && sg.bigo.ads.common.utils.r.a((CharSequence) str2)) {
                    str2 = m.this.c.getDescription();
                }
                sg.bigo.ads.ad.interstitial.u.a aVar2 = aVar;
                return aVar2 != null ? aVar2.a(textView, str, str2) : Pair.create(str, str2);
            }
        }, i, i2, i3, viewArr);
        J();
    }

    public final void a(sg.bigo.ads.ad.interstitial.a aVar, ViewGroup viewGroup, sg.bigo.ads.ad.interstitial.x xVar, sg.bigo.ads.r.b bVar, sg.bigo.ads.ad.interstitial.f fVar) {
        this.F = bVar;
        a(aVar, viewGroup, xVar, bVar.a, fVar);
    }

    protected void a(sg.bigo.ads.ad.interstitial.r rVar) {
    }

    protected void b(int i) {
    }

    @Override // sg.bigo.ads.k.a, sg.bigo.ads.ad.interstitial.u
    public final void f() {
        sg.bigo.ads.ad.interstitial.multi_img.view.b bVar = this.E;
        if (bVar != null) {
            ((MediaView) bVar.l).c();
        }
    }

    @Override // sg.bigo.ads.k.a
    public final ViewGroup k() {
        sg.bigo.ads.ad.interstitial.multi_img.view.b bVar = this.E;
        if (bVar != null) {
            return bVar.k;
        }
        return null;
    }

    @Override // sg.bigo.ads.k.a
    public final MediaView l() {
        sg.bigo.ads.ad.interstitial.multi_img.view.b bVar = this.E;
        if (bVar != null) {
            return (MediaView) bVar.l;
        }
        return null;
    }

    @Override // sg.bigo.ads.k.a
    public final Button m() {
        sg.bigo.ads.ad.interstitial.multi_img.view.b bVar = this.E;
        if (bVar != null) {
            return bVar.a;
        }
        return null;
    }

    @Override // sg.bigo.ads.k.a
    public final void p() {
        super.p();
        synchronized (this.G) {
            if (!this.G.isEmpty()) {
                final HashSet hashSet = new HashSet(this.G);
                this.G.clear();
                a(new ValueCallback<Bitmap>() { // from class: sg.bigo.ads.k.m.11
                    @Override // android.webkit.ValueCallback
                    public final /* synthetic */ void onReceiveValue(Bitmap bitmap) {
                        Bitmap bitmap2 = bitmap;
                        if (bitmap2 == null) {
                            synchronized (m.this.G) {
                                m.this.G.addAll(hashSet);
                            }
                            return;
                        }
                        for (sg.bigo.ads.ad.interstitial.multi_img.view.d dVar : hashSet) {
                            if (dVar instanceof sg.bigo.ads.ad.interstitial.multi_img.view.b) {
                                ((sg.bigo.ads.ad.interstitial.multi_img.view.b) dVar).a(bitmap2);
                            } else if (dVar instanceof sg.bigo.ads.ad.interstitial.multi_img.view.a) {
                                ((sg.bigo.ads.ad.interstitial.multi_img.view.a) dVar).a(bitmap2);
                            }
                        }
                    }
                });
            }
        }
    }

    @Override // sg.bigo.ads.k.a
    protected final void r() {
    }

    @Override // sg.bigo.ads.k.a
    protected final void s() {
    }

    @Override // sg.bigo.ads.k.a
    protected void t() {
        m mVar = this;
        super.t();
        Context context = mVar.f114q.getContext();
        sg.bigo.ads.r.b bVar = mVar.F;
        List<String> listA = bVar != null ? bVar.a() : null;
        sg.bigo.ads.r.b bVar2 = mVar.F;
        boolean z = bVar2 != null && bVar2.e;
        sg.bigo.ads.r.d dVarE = mVar.E();
        sg.bigo.ads.r.c cVarF = mVar.F();
        sg.bigo.ads.an.q qVarA = sg.bigo.ads.ad.interstitial.s.a(((sg.bigo.ads.ad.interstitial.u) mVar).c);
        mVar.x = (ViewFlow) mVar.f114q.findViewById(R.id.inter_media_ad_view_flow);
        mVar.y = (Indicator) mVar.f114q.findViewById(R.id.inter_vf_indicator);
        int iX = mVar.x();
        if (iX == 3 || iX == 4) {
            mVar.D = new sg.bigo.ads.r.a(mVar.f114q, mVar.x, mVar.o, iX);
        }
        sg.bigo.ads.ad.interstitial.multi_img.view.b bVar3 = new sg.bigo.ads.ad.interstitial.multi_img.view.b(context, cVarF, mVar.z(), mVar.w(), iX);
        mVar.E = bVar3;
        mVar.z = bVar3.j;
        ((MediaView) mVar.E.l).setImageBlurBorder(false);
        mVar.E.a(qVarA.b, qVarA.c);
        if (mVar.E.b()) {
            final boolean zAS = ((sg.bigo.ads.cm.a) mVar.c.f()).aS();
            if (zAS) {
                synchronized (mVar.G) {
                    mVar.G.add(mVar.E);
                }
            }
            if (mVar.D != null) {
                mVar.E.r = new sg.bigo.ads.ad.interstitial.multi_img.view.d.a() { // from class: sg.bigo.ads.k.m.8
                    @Override // sg.bigo.ads.ad.interstitial.multi_img.view.d.a
                    public final void a() {
                        m.this.D.a(m.this.x.a(m.this.E.j));
                    }

                    @Override // sg.bigo.ads.ad.interstitial.multi_img.view.d.a
                    public final void b() {
                        m.this.E.r = null;
                        a();
                    }
                };
            }
            mVar.a(new ValueCallback<Bitmap>() { // from class: sg.bigo.ads.k.m.9
                @Override // android.webkit.ValueCallback
                public final /* synthetic */ void onReceiveValue(Bitmap bitmap) {
                    Bitmap bitmap2 = bitmap;
                    if (bitmap2 != null) {
                        if (zAS) {
                            synchronized (m.this.G) {
                                m.this.G.remove(m.this.E);
                            }
                        }
                        m.this.E.a(bitmap2);
                    }
                }
            });
        }
        mVar.A = (LinearLayout) mVar.f114q.findViewById(R.id.inter_media_bottom_layout);
        if (sg.bigo.ads.common.utils.r.a((CharSequence) mVar.c.getWarning())) {
            ((ViewGroup.MarginLayoutParams) mVar.A.getLayoutParams()).topMargin = sg.bigo.ads.common.utils.f.a(context, 8);
        }
        mVar.a(mVar.p);
        if (mVar.F != null) {
            mVar.x.setDividerWidth(sg.bigo.ads.common.utils.f.a(context, dVarE.f));
            mVar.x.setContentMaxWidthSpace(sg.bigo.ads.common.utils.f.a(context, dVarE.i));
            mVar.x.setViewStyle(dVarE.j);
            mVar.x.setOnItemChangeListener(new sg.bigo.ads.r.f(dVarE, mVar.y, mVar.D));
            int i = 0;
            int i2 = 0;
            while (listA != null && i2 < listA.size()) {
                String str = listA.get(i2);
                if (!TextUtils.isEmpty(str) && URLUtil.isNetworkUrl(str)) {
                    mVar.a(context, cVarF, iX, str, ((sg.bigo.ads.cm.a) mVar.c.f()).am());
                    i++;
                }
                i2++;
                mVar = this;
            }
            int iMax = Math.max(dVarE == sg.bigo.ads.r.d.CENTER ? 2 - i : 0, 0);
            if (z) {
                iMax = Math.max(iMax, 1);
            }
            int i3 = 0;
            while (i3 < iMax) {
                int i4 = i + 1;
                final sg.bigo.ads.ad.interstitial.multi_img.view.a aVarA = a(context, cVarF, iX, (String) null, false);
                final boolean zAS2 = ((sg.bigo.ads.cm.a) this.c.f()).aS();
                if (zAS2) {
                    synchronized (this.G) {
                        this.G.add(aVarA);
                    }
                }
                a(new ValueCallback<Bitmap>() { // from class: sg.bigo.ads.k.m.10
                    @Override // android.webkit.ValueCallback
                    public final /* synthetic */ void onReceiveValue(Bitmap bitmap) {
                        Bitmap bitmap2 = bitmap;
                        if (bitmap2 != null) {
                            if (zAS2) {
                                synchronized (m.this.G) {
                                    m.this.G.remove(aVarA);
                                }
                            }
                            aVarA.a(bitmap2);
                        }
                    }
                });
                i3++;
                i = i4;
            }
            mVar = this;
            int i5 = dVarE == sg.bigo.ads.r.d.CENTER ? i >> 1 : 0;
            ViewFlow.b bVar4 = new ViewFlow.b();
            bVar4.a = qVarA.b;
            bVar4.b = qVarA.c;
            bVar4.c = true;
            bVar4.d = cVarF.d;
            mVar.x.addView(mVar.z, Math.max(0, i5), bVar4);
            int i6 = AnonymousClass6.a[dVarE.ordinal()];
            if (i6 == 1 || i6 == 2 || i6 == 3 || i6 == 4) {
                ViewFlow.d dVar = new ViewFlow.d() { // from class: sg.bigo.ads.k.m.3
                    @Override // sg.bigo.ads.common.view.ViewFlow.d
                    public final void a() {
                        m.this.c.a((sg.bigo.ads.an.i) null, 8, 29);
                    }
                };
                sg.bigo.ads.ad.interstitial.multi_img.view.c cVar = new sg.bigo.ads.ad.interstitial.multi_img.view.c(context, true);
                mVar.B = cVar;
                mVar.x.setStartView(cVar.a);
                mVar.x.setOnStartViewShowListener(dVar);
                sg.bigo.ads.ad.interstitial.multi_img.view.c cVar2 = new sg.bigo.ads.ad.interstitial.multi_img.view.c(context, false);
                mVar.C = cVar2;
                mVar.x.setEndView(cVar2.a);
                mVar.x.setOnEndViewShowListener(dVar);
            }
            int iA = dVarE == sg.bigo.ads.r.d.CENTER ? mVar.x.a(mVar.z) : 0;
            mVar.x.b(iA);
            sg.bigo.ads.r.a aVar = mVar.D;
            if (aVar != null) {
                aVar.b(iA);
            }
        }
        mVar.b(mVar.y());
        mVar.I();
    }

    protected boolean z() {
        return false;
    }
}
