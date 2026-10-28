package sg.bigo.ads.k;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.webkit.ValueCallback;
import android.widget.Button;
import android.widget.TextView;
import java.util.Iterator;
import java.util.WeakHashMap;
import sg.bigo.ads.R;
import sg.bigo.ads.api.MediaView;
import sg.bigo.ads.api.NativeAd;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class a extends sg.bigo.ads.ad.interstitial.u {
    public static long k = sg.bigo.ads.ad.interstitial.v.c;
    public static long l = sg.bigo.ads.ad.interstitial.v.d;
    public static int m = sg.bigo.ads.ad.interstitial.v.e;
    protected final WeakHashMap<Object, ValueCallback<Bitmap>> n;
    protected final sg.bigo.ads.ad.interstitial.d o;
    protected sg.bigo.ads.ad.interstitial.r p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected ViewGroup f114q;
    protected ViewGroup r;
    protected sg.bigo.ads.ad.interstitial.x s;
    protected sg.bigo.ads.ai.o t;
    protected sg.bigo.ads.ad.interstitial.f u;
    protected TextView v;
    boolean w;
    private final ValueCallback<Double> x;
    private long y;

    /* JADX INFO: renamed from: sg.bigo.ads.k.a$a, reason: collision with other inner class name */
    protected static class C0090a {
        public final int a;
        public final boolean b;

        private C0090a(int i, boolean z) {
            this.a = i;
            this.b = z;
        }

        /* synthetic */ C0090a(int i, boolean z, byte b) {
            this(i, z);
        }
    }

    public a(sg.bigo.ads.y.b bVar) {
        super(bVar);
        this.n = new WeakHashMap<>();
        this.x = new ValueCallback<Double>() { // from class: sg.bigo.ads.k.a.1
            @Override // android.webkit.ValueCallback
            public final /* synthetic */ void onReceiveValue(Double d) {
                Double d2 = d;
                if (d2 != null) {
                    if (a.this.p != null && a.this.p.ao() != null) {
                        a.this.p.ao().onReceiveValue(d2);
                    }
                    a.this.a(d2.doubleValue());
                }
            }
        };
        this.y = 0L;
        this.o = new sg.bigo.ads.ad.interstitial.d();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int a(sg.bigo.ads.ad.interstitial.u uVar, sg.bigo.ads.ai.o oVar) {
        return uVar instanceof sg.bigo.ads.q.d ? ((sg.bigo.ads.q.d) uVar).I() : a(oVar, "video_play_page.webview_layout");
    }

    public static int a(sg.bigo.ads.ai.o oVar, String str) {
        int iA = (oVar == null || sg.bigo.ads.common.utils.r.a((CharSequence) str)) ? 0 : oVar.a(str);
        if (iA == 1 || iA == 2 || iA == 3 || iA == 4 || iA == 7 || iA == 8) {
            return iA;
        }
        return 0;
    }

    public static int a(sg.bigo.ads.ai.o oVar, String str, String str2) {
        int iA;
        int iA2;
        if (oVar == null || sg.bigo.ads.common.utils.r.a((CharSequence) str)) {
            iA = 0;
            iA2 = 0;
        } else {
            iA2 = oVar.a(str, -1);
            iA = sg.bigo.ads.common.utils.r.a((CharSequence) str2) ? 0 : oVar.a(str2, -1);
        }
        switch (iA2) {
            case -1:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return iA2;
            case 0:
            default:
                return 0;
            case 9:
                return Math.max(9, iA + 9);
        }
    }

    public static sg.bigo.ads.ad.interstitial.u a(sg.bigo.ads.y.b bVar) {
        return new sg.bigo.ads.ad.interstitial.u(bVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static sg.bigo.ads.ad.interstitial.u a(sg.bigo.ads.y.b bVar, int i) {
        if (bVar instanceof sg.bigo.ads.aj.f) {
            sg.bigo.ads.aj.f fVar = (sg.bigo.ads.aj.f) bVar;
            if (!fVar.L()) {
                if (fVar.i_() != 3) {
                    return new sg.bigo.ads.m.a(bVar);
                }
                if (i == 1) {
                    return new sg.bigo.ads.l.a(bVar);
                }
                if (i != 2) {
                    return i != 3 ? new sg.bigo.ads.l.a(bVar) : new sg.bigo.ads.l.c(bVar);
                }
                return new sg.bigo.ads.l.b(bVar);
            }
        }
        switch (i) {
            case 13:
                return new n(bVar);
            case 14:
                return new o(bVar);
            case 15:
                return new p(bVar);
            case 16:
                return new q(bVar);
            case 17:
                return new r(bVar);
            case 18:
                return new s(bVar);
            case 19:
                return new b(bVar);
            case 20:
                return new c(bVar);
            case 21:
                return new d(bVar);
            case 22:
                return new e(bVar);
            case 23:
                return new f(bVar);
            case 24:
                return new g(bVar);
            case 25:
                return new h(bVar);
            case 26:
                return new i(bVar);
            case 27:
                return new j(bVar);
            case 28:
                return new k(bVar);
            case 29:
                return new l(bVar);
            case 30:
            default:
                return new sg.bigo.ads.ad.interstitial.u(bVar);
            case 31:
            case 32:
                sg.bigo.ads.an.q qVarA = sg.bigo.ads.ad.interstitial.s.a(bVar);
                if ((31 != i && 32 != i) || !qVarA.a()) {
                    return new sg.bigo.ads.ad.interstitial.u(bVar);
                }
                if (qVarA.getWidth() / qVarA.getHeight() > 0) {
                    return new u(bVar);
                }
                return 31 == i ? new t(bVar) : new v(bVar);
        }
    }

    public static w a(sg.bigo.ads.y.b bVar, sg.bigo.ads.ai.o oVar, int i) {
        if (i == 2) {
            return new y(bVar, oVar);
        }
        if (i == 3) {
            return new z(bVar, oVar);
        }
        if (i == 4) {
            return new aa(bVar, oVar);
        }
        if (i != 5) {
            return i != 6 ? new x(bVar, oVar) : new ac(bVar, oVar);
        }
        return new ab(bVar, oVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean a(sg.bigo.ads.ad.interstitial.u uVar) {
        if (uVar instanceof sg.bigo.ads.q.d) {
            return ((sg.bigo.ads.q.d) uVar).K();
        }
        return false;
    }

    static /* synthetic */ boolean a(a aVar) {
        return (aVar.y != 0 ? SystemClock.elapsedRealtime() - aVar.y : 0L) > k;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int b(sg.bigo.ads.ad.interstitial.u uVar, sg.bigo.ads.ai.o oVar) {
        return uVar instanceof sg.bigo.ads.q.d ? ((sg.bigo.ads.q.d) uVar).J() : a(oVar, "video_play_page.webview_force_time", "video_play_page.webview_force_time_new");
    }

    public static sg.bigo.ads.j.x b(sg.bigo.ads.y.b bVar, sg.bigo.ads.ai.o oVar, int i) {
        if (i == 3) {
            return new sg.bigo.ads.j.y(bVar, oVar);
        }
        if (i != 5) {
            return i != 6 ? new sg.bigo.ads.j.x(bVar, oVar) : new sg.bigo.ads.j.aa(bVar, oVar);
        }
        return new sg.bigo.ads.j.z(bVar, oVar);
    }

    protected abstract void a(double d);

    protected void a(int i) {
        ViewGroup viewGroup = this.f114q;
        if (viewGroup != null) {
            viewGroup.setBackgroundColor(this.o.a(i));
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.u
    public final void a(ViewGroup viewGroup) {
    }

    protected final void a(final TextView textView, final sg.bigo.ads.bs.b.a aVar) {
        if (textView == null) {
            return;
        }
        Integer numA = sg.bigo.ads.ad.interstitial.s.a((NativeAd) this.c);
        if (numA == null) {
            a(new ValueCallback<Bitmap>() { // from class: sg.bigo.ads.k.a.6
                @Override // android.webkit.ValueCallback
                public final /* synthetic */ void onReceiveValue(Bitmap bitmap) {
                    Bitmap bitmap2 = bitmap;
                    if (bitmap2 != null) {
                        final int iA = sg.bigo.ads.bs.b.a(bitmap2, -16736769);
                        textView.post(new Runnable() { // from class: sg.bigo.ads.k.a.6.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                sg.bigo.ads.ad.interstitial.d.a(textView, iA, aVar);
                            }
                        });
                    } else {
                        synchronized (a.this.n) {
                            a.this.n.put(textView, this);
                        }
                    }
                }
            });
        } else {
            sg.bigo.ads.ad.interstitial.d.a(textView, numA.intValue(), aVar);
        }
    }

    public final boolean a(sg.bigo.ads.ad.interstitial.r rVar, ViewGroup viewGroup, sg.bigo.ads.ad.interstitial.x xVar, sg.bigo.ads.ai.o oVar, sg.bigo.ads.ad.interstitial.f fVar) {
        ViewGroup viewGroup2;
        if (rVar == null) {
            return false;
        }
        this.p = rVar;
        this.f114q = viewGroup;
        if (viewGroup != null) {
            ViewGroup viewGroup3 = (ViewGroup) viewGroup.findViewById(R.id.inter_media_container);
            this.r = viewGroup3;
            viewGroup2 = viewGroup3 == null ? this.f114q : null;
            this.s = xVar;
            this.t = oVar;
            this.u = fVar;
            this.v = (TextView) this.f114q.findViewById(R.id.inter_warning);
            sg.bigo.ads.common.utils.v.a(this.f114q, new ViewTreeObserver.OnGlobalLayoutListener() { // from class: sg.bigo.ads.k.a.2
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public final void onGlobalLayout() {
                    a.this.y = SystemClock.elapsedRealtime();
                }
            });
            o();
            t();
            q();
            this.o.a(this.x);
            return true;
        }
        this.r = viewGroup2;
        this.s = xVar;
        this.t = oVar;
        this.u = fVar;
        this.v = (TextView) this.f114q.findViewById(R.id.inter_warning);
        sg.bigo.ads.common.utils.v.a(this.f114q, new ViewTreeObserver.OnGlobalLayoutListener() { // from class: sg.bigo.ads.k.a.2
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                a.this.y = SystemClock.elapsedRealtime();
            }
        });
        o();
        t();
        q();
        this.o.a(this.x);
        return true;
    }

    @Override // sg.bigo.ads.ad.interstitial.u
    public final sg.bigo.ads.ad.interstitial.d e() {
        return this.o;
    }

    @Override // sg.bigo.ads.ad.interstitial.u
    public void f() {
        super.f();
        this.w = true;
    }

    protected final Context j() {
        ViewGroup viewGroup = this.f114q;
        return viewGroup != null ? viewGroup.getContext() : this.c.b.e;
    }

    public abstract ViewGroup k();

    public abstract MediaView l();

    public abstract Button m();

    public boolean n() {
        return false;
    }

    protected void o() {
        int iX = x();
        if (iX == 2) {
            a(-16777216);
            return;
        }
        if (iX == 3) {
            a(-16777216);
            r();
        } else if (iX != 4) {
            a(-1);
        } else {
            a(-16777216);
            s();
        }
    }

    public void p() {
        if (this.n.isEmpty()) {
            return;
        }
        a(new ValueCallback<Bitmap>() { // from class: sg.bigo.ads.k.a.3
            @Override // android.webkit.ValueCallback
            public final /* synthetic */ void onReceiveValue(Bitmap bitmap) {
                Bitmap bitmap2 = bitmap;
                if (bitmap2 != null) {
                    synchronized (a.this.n) {
                        Iterator<ValueCallback<Bitmap>> it = a.this.n.values().iterator();
                        while (it.hasNext()) {
                            it.next().onReceiveValue(bitmap2);
                        }
                        a.this.n.clear();
                    }
                }
            }
        });
    }

    protected void q() {
        String strJ = ((sg.bigo.ads.cm.a) this.c.f()).j();
        TextView textView = (TextView) this.f114q.findViewById(R.id.inter_advertiser);
        TextView textView2 = (TextView) this.f114q.findViewById(R.id.inter_ad_label);
        if (textView != null) {
            if (TextUtils.isEmpty(strJ)) {
                textView.setVisibility(8);
                return;
            }
            textView.setText(strJ);
            textView.setPadding(sg.bigo.ads.common.utils.f.a(this.f114q.getContext(), 4), sg.bigo.ads.common.utils.f.a(textView.getContext(), 1), sg.bigo.ads.common.utils.f.a(textView.getContext(), 4), sg.bigo.ads.common.utils.f.a(textView.getContext(), 1));
            textView2.setText(R.string.bigo_ad_tag);
        }
    }

    protected void r() {
        Integer numA = sg.bigo.ads.ad.interstitial.s.a((NativeAd) this.c);
        if (numA != null) {
            a(numA.intValue());
        } else {
            a(new ValueCallback<Bitmap>() { // from class: sg.bigo.ads.k.a.4
                @Override // android.webkit.ValueCallback
                public final /* synthetic */ void onReceiveValue(Bitmap bitmap) {
                    Bitmap bitmap2 = bitmap;
                    if (bitmap2 == null) {
                        synchronized (a.this.n) {
                            a.this.n.put(a.this.f114q, this);
                        }
                        return;
                    }
                    final long j = a.a(a.this) ? a.l : 0L;
                    final Integer numA2 = sg.bigo.ads.bs.b.a(bitmap2);
                    if (numA2 != null) {
                        a.this.f114q.post(new Runnable() { // from class: sg.bigo.ads.k.a.4.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                sg.bigo.ads.bs.b.a(a.this.f114q, a.this.o.a(numA2.intValue()), new sg.bigo.ads.bs.b.a() { // from class: sg.bigo.ads.k.a.4.1.1
                                    @Override // sg.bigo.ads.bs.b.a
                                    public final long a() {
                                        return j;
                                    }
                                });
                            }
                        });
                    }
                }
            });
        }
    }

    protected void s() {
        a(new ValueCallback<Bitmap>() { // from class: sg.bigo.ads.k.a.5
            @Override // android.webkit.ValueCallback
            public final /* synthetic */ void onReceiveValue(Bitmap bitmap) {
                Bitmap bitmap2 = bitmap;
                if (bitmap2 == null) {
                    synchronized (a.this.n) {
                        a.this.n.put(a.this.f114q, this);
                    }
                } else if (a.this.f114q != null) {
                    final long j = a.a(a.this) ? a.l : 0L;
                    sg.bigo.ads.common.utils.e.a(a.this.f114q.getContext(), bitmap2, new ValueCallback<Bitmap>() { // from class: sg.bigo.ads.k.a.5.1
                        @Override // android.webkit.ValueCallback
                        public final /* synthetic */ void onReceiveValue(Bitmap bitmap3) {
                            Bitmap bitmap4 = bitmap3;
                            Integer numA = sg.bigo.ads.bs.b.a(bitmap4);
                            final BitmapDrawable bitmapDrawable = new BitmapDrawable(a.this.f114q.getResources(), bitmap4);
                            bitmapDrawable.setAlpha(0);
                            sg.bigo.ads.r.a.a(a.this.f114q, "adview_background_main_tag", bitmapDrawable);
                            sg.bigo.ads.ad.interstitial.c.a(0, a.m, j, new ValueCallback<Integer>() { // from class: sg.bigo.ads.k.a.5.1.1
                                @Override // android.webkit.ValueCallback
                                public final /* synthetic */ void onReceiveValue(Integer num) {
                                    Integer num2 = num;
                                    if (num2 != null) {
                                        bitmapDrawable.setAlpha(num2.intValue());
                                    }
                                }
                            }, new ValueCallback<Void>() { // from class: sg.bigo.ads.k.a.5.1.2
                                @Override // android.webkit.ValueCallback
                                public final /* bridge */ /* synthetic */ void onReceiveValue(Void r1) {
                                }
                            });
                            if (numA != null) {
                                a.this.o.a(numA.intValue());
                            }
                        }
                    });
                }
            }
        });
    }

    protected void t() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected final C0090a u() {
        sg.bigo.ads.ai.o oVar = this.t;
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (oVar == null) {
            return new C0090a(-16736769, z, objArr2 == true ? 1 : 0);
        }
        boolean[] zArr = new boolean[1];
        return new C0090a(sg.bigo.ads.ad.interstitial.s.a(this.c, oVar.a("video_play_page.cta_color"), zArr), true ^ zArr[0], objArr == true ? 1 : 0);
    }

    protected boolean v() {
        sg.bigo.ads.ai.o oVar = this.t;
        if (oVar != null) {
            return oVar.c("video_play_page.is_cta_show_animation");
        }
        return false;
    }

    protected final int w() {
        sg.bigo.ads.ai.o oVar = this.t;
        return sg.bigo.ads.r.e.a(oVar != null ? oVar.a("video_play_page.mediaview_colour") : 3);
    }

    protected int x() {
        sg.bigo.ads.ai.o oVar = this.t;
        return sg.bigo.ads.r.e.a(oVar != null ? oVar.a("video_play_page.background_colour") : 1);
    }

    protected int y() {
        sg.bigo.ads.ai.o oVar = this.t;
        if (oVar != null) {
            return oVar.a("video_play_page.ad_component_show_time");
        }
        return -1;
    }
}
