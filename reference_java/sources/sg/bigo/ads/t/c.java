package sg.bigo.ads.t;

import android.animation.Animator;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.webkit.ValueCallback;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import sg.bigo.ads.R;
import sg.bigo.ads.ad.interstitial.AdCountDownButton;
import sg.bigo.ads.ad.interstitial.r;
import sg.bigo.ads.ad.interstitial.s;
import sg.bigo.ads.ad.interstitial.t;
import sg.bigo.ads.ad.interstitial.x;
import sg.bigo.ads.ai.o;
import sg.bigo.ads.an.i;
import sg.bigo.ads.an.p;
import sg.bigo.ads.api.Ad;
import sg.bigo.ads.api.AdOptionsView;
import sg.bigo.ads.api.NativeAd;
import sg.bigo.ads.common.utils.f;
import sg.bigo.ads.common.utils.g;
import sg.bigo.ads.common.view.RoundedFrameLayout;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class c extends sg.bigo.ads.ad.interstitial.a implements sg.bigo.ads.s.a {
    public static int J = 340;
    protected sg.bigo.ads.aa.b I;
    private LinearLayout K;
    private int L;
    private boolean M;
    private final WeakHashMap<d, View> Q;
    private View R;
    private boolean S;
    private sg.bigo.ads.ad.interstitial.a T;
    private final AdCountDownButton.b U;

    /* JADX INFO: renamed from: sg.bigo.ads.t.c$3, reason: invalid class name */
    final class AnonymousClass3 implements Runnable {
        AnonymousClass3() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            Iterator<sg.bigo.ads.y.b> it = c.this.I.L.keySet().iterator();
            int i = 0;
            while (it.hasNext()) {
                if (c.c(it.next())) {
                    i++;
                }
            }
            sg.bigo.ads.bg.d.a(3, new Runnable() { // from class: sg.bigo.ads.t.c.3.1
                @Override // java.lang.Runnable
                public final void run() {
                    final ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                    final ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap();
                    for (Map.Entry<sg.bigo.ads.y.b, sg.bigo.ads.aa.b.a> entry : c.this.I.L.entrySet()) {
                        sg.bigo.ads.y.b key = entry.getKey();
                        final int i2 = entry.getValue().d;
                        s.a(key, new ValueCallback<Bitmap>() { // from class: sg.bigo.ads.t.c.3.1.1
                            @Override // android.webkit.ValueCallback
                            public final /* synthetic */ void onReceiveValue(Bitmap bitmap) {
                                Bitmap bitmap2 = bitmap;
                                if (bitmap2 != null) {
                                    concurrentHashMap.put(bitmap2, Integer.valueOf(i2));
                                }
                                if (concurrentHashMap.size() == c.this.I.L.size()) {
                                    for (Map.Entry entry2 : concurrentHashMap.entrySet()) {
                                        Integer numA = sg.bigo.ads.bs.b.a((Bitmap) entry2.getKey());
                                        if (numA != null) {
                                            concurrentHashMap2.put(entry2.getValue(), numA);
                                            if (concurrentHashMap2.size() >= 2) {
                                                c.a(c.this, concurrentHashMap2);
                                                return;
                                            }
                                        }
                                    }
                                }
                            }
                        });
                    }
                }
            }, i == c.this.I.L.size() ? 0L : 800L);
        }
    }

    protected c(Activity activity) {
        super(activity);
        this.Q = new WeakHashMap<>();
        this.U = new AdCountDownButton.b() { // from class: sg.bigo.ads.t.c.1
            @Override // sg.bigo.ads.ad.interstitial.AdCountDownButton.b
            public final void a() {
                c.a(c.this);
                c.this.ar();
            }
        };
    }

    static /* synthetic */ void a(c cVar, final Map map) {
        if (cVar.R == null || map.size() < 2) {
            return;
        }
        cVar.R.post(new Runnable() { // from class: sg.bigo.ads.t.c.4
            @Override // java.lang.Runnable
            public final void run() {
                Integer num = (Integer) map.get(2);
                Integer num2 = -16777216;
                if (num == null) {
                    num = num2;
                }
                Integer num3 = (Integer) map.get(1);
                num2 = num3 != null ? num3 : -16777216;
                View view = c.this.R;
                int i = R.color.black;
                int iIntValue = num.intValue();
                int iIntValue2 = num2.intValue();
                try {
                    GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TL_BR, new int[]{i, i});
                    view.setBackground(gradientDrawable);
                    ArgbEvaluator argbEvaluator = new ArgbEvaluator();
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                    valueAnimatorOfFloat.setDuration(500L);
                    valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: sg.bigo.ads.common.utils.b.3
                        final /* synthetic */ ArgbEvaluator a;
                        final /* synthetic */ int b;
                        final /* synthetic */ int c;
                        final /* synthetic */ int d;
                        final /* synthetic */ GradientDrawable e;

                        public AnonymousClass3() {
                            argbEvaluator = argbEvaluator;
                            i = i;
                            i = iIntValue;
                            i = iIntValue2;
                            gradientDrawable = gradientDrawable;
                        }

                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                            gradientDrawable.setColors(new int[]{((Integer) argbEvaluator.evaluate(fFloatValue, Integer.valueOf(i), Integer.valueOf(i))).intValue(), ((Integer) argbEvaluator.evaluate(fFloatValue, Integer.valueOf(i), Integer.valueOf(i))).intValue()});
                        }
                    });
                    valueAnimatorOfFloat.start();
                } catch (Throwable unused) {
                }
            }
        });
    }

    static /* synthetic */ boolean a(c cVar) {
        cVar.M = true;
        return true;
    }

    private int as() {
        o oVar;
        String str;
        if (this.c == null) {
            return 15;
        }
        if (this.L == this.Q.size()) {
            oVar = this.c;
            str = "multi_ads_endpage.force_staying_time";
        } else {
            oVar = this.c;
            str = "multi_ads.force_staying_time";
        }
        return oVar.a(str, 15);
    }

    private void at() {
        if (this.L < this.Q.size()) {
            this.L++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void au() {
        sg.bigo.ads.aa.b bVar = this.I;
        if (bVar == null || this.R == null) {
            return;
        }
        Iterator<Map.Entry<sg.bigo.ads.y.b, sg.bigo.ads.aa.b.a>> it = bVar.L.entrySet().iterator();
        int i = 0;
        while (it.hasNext()) {
            if (it.next().getValue().a && (i = i + 1) == this.I.L.size()) {
                sg.bigo.ads.bg.d.a(3, new AnonymousClass3());
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean c(sg.bigo.ads.y.b bVar) {
        String strAU;
        String path;
        try {
            if (!(bVar instanceof sg.bigo.ads.y.c)) {
                if (bVar != null && (strAU = ((sg.bigo.ads.cm.a) bVar.f()).aU()) != null) {
                    path = p.e(bVar.b.e) + File.separator + String.valueOf(strAU.hashCode());
                }
                return false;
            }
            path = Uri.parse(p.b(bVar.b.e, ((sg.bigo.ads.cm.a) bVar.f()).aO())).getPath();
            return g.c(path);
        } catch (Throwable unused) {
        }
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
        int iAs = as();
        if (this.L == this.Q.size()) {
            this.C.b(iAs, this.U);
        } else {
            this.C.a(iAs, this.U);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i, sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void G() {
        sg.bigo.ads.ad.interstitial.a aVar = this.T;
        if (aVar != null) {
            aVar.G();
            this.T = null;
        }
        super.G();
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final void K() {
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    public final int Z() {
        return R.layout.bigo_ad_activity_vertical_twins_owner;
    }

    @Override // sg.bigo.ads.s.a
    public final ValueCallback<Double> a() {
        return null;
    }

    @Override // sg.bigo.ads.s.a
    public final void a(int i) {
        if (i == 11) {
            at();
        }
    }

    @Override // sg.bigo.ads.s.a
    public final void a(int i, int i2) {
    }

    protected void a(sg.bigo.ads.y.b bVar) {
        sg.bigo.ads.ad.interstitial.a bVar2;
        if (bVar instanceof sg.bigo.ads.aa.c) {
            ((sg.bigo.ads.aa.c) bVar).I = true;
            bVar2 = new a(this.N, ap());
            this.I.I = bVar;
            bVar2.E = bVar;
            bVar2.U();
        } else {
            if (!(bVar instanceof sg.bigo.ads.aa.d)) {
                return;
            }
            ((sg.bigo.ads.aa.d) bVar).O = true;
            bVar2 = new b(this.N, ap());
            this.I.I = bVar;
            bVar2.E = bVar;
            bVar2.U();
        }
        this.T = bVar2;
    }

    /* JADX WARN: Type inference failed for: r6v6, types: [sg.bigo.ads.api.core.b] */
    @Override // sg.bigo.ads.s.a
    public final void a(boolean z, int i, int i2, int i3, i iVar, final sg.bigo.ads.y.b bVar, r rVar) {
        View value;
        if (z || !(i3 == 35 || (((sg.bigo.ads.cm.a) bVar.f()).aS() && 1 == i))) {
            bVar.a(iVar, i2, i3);
            return;
        }
        View view = this.Q.get(rVar);
        Iterator<Map.Entry<d, View>> it = this.Q.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                value = null;
                break;
            }
            Map.Entry<d, View> next = it.next();
            if (next.getKey() != rVar) {
                value = next.getValue();
                break;
            }
        }
        if (view == null || value == null) {
            a(bVar);
            aq();
        } else {
            sg.bigo.ads.common.utils.b.c cVar = new sg.bigo.ads.common.utils.b.c() { // from class: sg.bigo.ads.t.c.5
                @Override // sg.bigo.ads.common.utils.b.c, android.animation.Animator.AnimatorListener
                public final void onAnimationEnd(Animator animator) {
                    c.this.a(bVar);
                    c.this.aq();
                }
            };
            View view2 = (View) new WeakReference(view).get();
            if (view2 != null) {
                view2.animate().alpha(0.0f).scaleX(1.5f).scaleY(1.5f).setDuration(300L).setInterpolator(new DecelerateInterpolator()).setListener(new sg.bigo.ads.common.utils.b.c() { // from class: sg.bigo.ads.common.utils.b.2
                    public AnonymousClass2() {
                    }

                    @Override // sg.bigo.ads.common.utils.b.c, android.animation.Animator.AnimatorListener
                    public final void onAnimationEnd(Animator animator) {
                        c cVar2 = cVar;
                        if (cVar2 != null) {
                            cVar2.onAnimationEnd(animator);
                        }
                    }
                }).start();
            }
            View view3 = (View) new WeakReference(value).get();
            if (view3 != null) {
                view3.animate().alpha(0.0f).setDuration(300L).setInterpolator(new DecelerateInterpolator()).start();
            }
        }
        sg.bigo.ads.cw.b.a((sg.bigo.ads.api.core.b) bVar.f(), bVar.j(), iVar.a(), i3, i2);
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    public final boolean aa() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v13, types: [sg.bigo.ads.api.core.b] */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // sg.bigo.ads.ad.interstitial.i
    public final void ab() {
        c cVar;
        d dVar;
        sg.bigo.ads.aa.b.a aVar;
        super.ab();
        sg.bigo.ads.y.b bVarK = ((t) this.A).K();
        if (!(bVarK instanceof sg.bigo.ads.aa.b)) {
            aJ();
            return;
        }
        this.I = (sg.bigo.ads.aa.b) bVarK;
        f(0);
        A();
        X();
        this.K = (LinearLayout) p(R.id.bigo_ad_twins_sub_ad_container);
        this.R = p(R.id.bigo_ad_background_view);
        this.I.J = new sg.bigo.ads.aj.d.a<NativeAd>() { // from class: sg.bigo.ads.t.c.2
            @Override // sg.bigo.ads.aj.d.a
            public final /* synthetic */ void a(Ad ad) {
                NativeAd nativeAd = (NativeAd) ad;
                for (final d dVar2 : c.this.Q.keySet()) {
                    if (dVar2.b == nativeAd) {
                        if (dVar2.e != null && dVar2.a != null) {
                            dVar2.a.post(new Runnable() { // from class: sg.bigo.ads.t.d.4
                                AnonymousClass4() {
                                }

                                @Override // java.lang.Runnable
                                public final void run() {
                                    d.this.a.removeView(d.this.e);
                                    d.e(d.this);
                                    d.this.c();
                                }
                            });
                            break;
                        } else {
                            break;
                            break;
                        }
                    }
                }
                c.this.au();
            }

            @Override // sg.bigo.ads.aj.d.a
            public final /* bridge */ /* synthetic */ void a(Ad ad, int i, int i2, String str) {
            }

            @Override // sg.bigo.ads.aj.d.a
            public final /* bridge */ /* synthetic */ void a(Ad ad, boolean z, int i, int i2, String str, boolean z2) {
            }
        };
        if (this.K == null) {
            aJ();
            return;
        }
        int i = this.I.S;
        int iA = f.a(this.N, 16);
        int iA2 = f.a(this.N, 10);
        if (f.c(this.N) <= 2000) {
            J = 270;
        }
        int iA3 = f.a(this.N, J);
        for (int i2 = 0; i2 < i; i2++) {
            RoundedFrameLayout roundedFrameLayout = new RoundedFrameLayout(this.N);
            roundedFrameLayout.setCornerRadius(iA);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, iA3);
            layoutParams.leftMargin = iA2;
            layoutParams.rightMargin = iA2;
            if (i2 % 2 == 0) {
                layoutParams.topMargin = iA;
            }
            roundedFrameLayout.setLayoutParams(layoutParams);
            this.K.addView(roundedFrameLayout, 0);
            sg.bigo.ads.y.b bVarE = this.I.e(i2);
            ((sg.bigo.ads.cm.a) bVarE.f()).m(this.I.b((sg.bigo.ads.aj.a) bVarE));
            boolean z = (bVarE == null || (aVar = this.I.L.get(bVarE)) == null) ? false : aVar.a;
            if (bVarE instanceof sg.bigo.ads.y.c) {
                cVar = this;
                dVar = new e(this.N, cVar, roundedFrameLayout, bVarE, i2, this.R, z);
            } else {
                cVar = this;
                dVar = new d(cVar.N, cVar, roundedFrameLayout, bVarE, i2, cVar.R, z);
            }
            cVar.Q.put(dVar, roundedFrameLayout);
            dVar.U();
            if (i2 == 0) {
                ?? F = bVarE.f();
                TextView textView = (TextView) p(R.id.inter_warning);
                if (textView != null) {
                    textView.setTag(8);
                    if (TextUtils.isEmpty(bVarE.getWarning())) {
                        textView.setVisibility(8);
                    } else {
                        textView.setVisibility(0);
                        textView.setText(bVarE.getWarning());
                    }
                }
                AdOptionsView adOptionsView = (AdOptionsView) p(R.id.inter_options);
                if (adOptionsView != 0) {
                    adOptionsView.setTag(4);
                    adOptionsView.a((sg.bigo.ads.api.core.b) F, F.m());
                }
                String strJ = F.j();
                TextView textView2 = (TextView) p(R.id.inter_advertiser);
                TextView textView3 = (TextView) p(R.id.inter_ad_label);
                if (textView2 != null) {
                    if (TextUtils.isEmpty(strJ)) {
                        textView2.setVisibility(8);
                    } else {
                        textView2.setText(strJ);
                        int iA4 = f.a(textView2.getContext(), 4);
                        int iA5 = f.a(textView2.getContext(), 1);
                        textView2.setPadding(iA4, iA5, iA4, iA5);
                    }
                    if (textView3 != null) {
                        textView3.setText(R.string.bigo_ad_tag);
                    }
                }
            }
        }
        B();
        au();
    }

    protected final int ap() {
        if (this.C == null || this.C.getMillisUntilFinished() <= 0) {
            return 0;
        }
        return Math.round(this.C.getMillisUntilFinished() / 1000.0f);
    }

    protected final void aq() {
        if (this.C != null) {
            this.C.d();
            this.C = null;
        }
        sg.bigo.ads.aa.b bVar = this.I;
        synchronized (bVar.K) {
            Iterator<sg.bigo.ads.y.b> it = bVar.L.keySet().iterator();
            while (it.hasNext()) {
                Ad ad = (sg.bigo.ads.y.b) it.next();
                if ((ad instanceof sg.bigo.ads.aj.f) && !((sg.bigo.ads.aj.f) ad).L()) {
                    ad.destroy();
                    it.remove();
                }
            }
        }
        Iterator<d> it2 = this.Q.keySet().iterator();
        while (it2.hasNext()) {
            it2.next().G();
            it2.remove();
        }
    }

    protected void ar() {
    }

    @Override // sg.bigo.ads.s.a
    public final View b() {
        return null;
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final x c() {
        return new x();
    }

    @Override // sg.bigo.ads.s.a
    public final void d_() {
        this.S = true;
    }

    @Override // sg.bigo.ads.s.a
    public final boolean e_() {
        return this.S;
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final boolean f(boolean z) {
        if (this.L == this.Q.size() && this.M) {
            return true;
        }
        if (this.L >= this.Q.size()) {
            return false;
        }
        Iterator<d> it = this.Q.keySet().iterator();
        while (it.hasNext()) {
            if (it.next().a()) {
                at();
            }
        }
        if (this.L != this.Q.size()) {
            return false;
        }
        B();
        return false;
    }

    @Override // sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    public final void h() {
        super.h();
        if (this.C != null && !this.C.c) {
            this.C.c();
        }
        Iterator<d> it = this.Q.keySet().iterator();
        while (it.hasNext()) {
            it.next().h();
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    public final void j() {
        super.j();
        if (this.C != null && !this.C.c) {
            this.C.b();
        }
        Iterator<d> it = this.Q.keySet().iterator();
        while (it.hasNext()) {
            it.next().j();
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final void r() {
        if (this.c == null || this.C == null) {
            super.r();
            return;
        }
        int iA = this.c.a("multi_ads.close_button_style", 1);
        if (this.L == this.Q.size()) {
            iA = this.c.a("multi_ads_endpage.close_button_style", 1);
        }
        s.a(iA, this.C);
    }
}
