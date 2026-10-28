package sg.bigo.ads.g;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.webkit.URLUtil;
import android.webkit.WebView;
import android.widget.FrameLayout;
import java.io.File;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import sg.bigo.ads.ad.interstitial.t;
import sg.bigo.ads.an.i;
import sg.bigo.ads.api.Ad;
import sg.bigo.ads.bg.d;
import sg.bigo.ads.bi.e;
import sg.bigo.ads.bi.f;
import sg.bigo.ads.bi.g;
import sg.bigo.ads.common.utils.v;
import sg.bigo.ads.common.view.AdImageView;
import sg.bigo.ads.dd.p;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class c implements sg.bigo.ads.h.c {
    final sg.bigo.ads.api.core.b a;
    final sg.bigo.ads.h.c.b b;
    View c;
    WebView d;
    View e;
    public sg.bigo.ads.h.c.a f;
    long h;
    boolean i;
    sg.bigo.ads.dd.a.C0071a k;
    private final boolean l;
    private final sg.bigo.ads.core.player.c n;
    private final p o;
    private final Ad p;
    boolean g = false;
    boolean j = false;
    private final List<sg.bigo.ads.dd.a.C0071a> m = new ArrayList();

    class a extends FrameLayout {
        private i b;

        public a(Context context) {
            super(context);
            this.b = new i();
        }

        @Override // android.view.View
        public final boolean onTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getActionMasked() == 1) {
                this.b.b = new Point((int) motionEvent.getX(), (int) motionEvent.getY());
            }
            if (motionEvent.getActionMasked() == 0) {
                this.b.a = new Point((int) motionEvent.getX(), (int) motionEvent.getY());
            }
            return super.onTouchEvent(motionEvent);
        }
    }

    class b implements View.OnTouchListener {
        final sg.bigo.ads.dd.a.C0071a a;
        final ViewConfiguration b;
        final int c;
        float e;
        float f;
        boolean d = false;
        i g = new i();

        public b(Context context, sg.bigo.ads.dd.a.C0071a c0071a) {
            this.a = c0071a;
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            this.b = viewConfiguration;
            this.c = viewConfiguration.getScaledTouchSlop();
        }

        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getActionMasked() == 0) {
                this.d = true;
                this.e = motionEvent.getX();
                this.f = motionEvent.getY();
                this.g.a = new Point((int) this.e, (int) this.f);
            } else if (motionEvent.getActionMasked() == 1) {
                if (this.d) {
                    this.d = false;
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    this.g.b = new Point((int) x, (int) y);
                    if (Math.abs(this.e - x) < this.c && Math.abs(this.f - y) < this.c) {
                        c cVar = c.this;
                        cVar.a(cVar.g().b.e, this.g);
                    }
                }
            } else if (motionEvent.getAction() == 3) {
                this.d = false;
            }
            return true;
        }
    }

    public c(Ad ad, sg.bigo.ads.api.core.b bVar, sg.bigo.ads.core.player.c cVar, p pVar, sg.bigo.ads.h.c.b bVar2) {
        this.n = cVar;
        this.o = pVar;
        this.p = ad;
        this.a = bVar;
        this.b = bVar2;
        if (pVar != null) {
            Iterator<sg.bigo.ads.dd.a> it = pVar.A.iterator();
            while (it.hasNext()) {
                List<sg.bigo.ads.dd.a.C0071a> list = it.next().b;
                if (list != null) {
                    for (sg.bigo.ads.dd.a.C0071a c0071a : list) {
                        if (c0071a.a() && c0071a.b()) {
                            this.m.add(c0071a);
                        }
                    }
                    for (sg.bigo.ads.dd.a.C0071a c0071a2 : list) {
                        if (c0071a2.a() && c0071a2.c()) {
                            this.m.add(c0071a2);
                        }
                    }
                }
            }
        }
        this.l = !this.m.isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final Context context, final List<sg.bigo.ads.dd.a.C0071a> list, final sg.bigo.ads.dd.a.C0071a c0071a, final int i) {
        d.b(new Runnable() { // from class: sg.bigo.ads.g.c.1
            @Override // java.lang.Runnable
            public final void run() {
                if (c.this.g) {
                    return;
                }
                if (!list.isEmpty()) {
                    c.this.k = (sg.bigo.ads.dd.a.C0071a) list.remove(0);
                    String str = c.this.k.b;
                    if (URLUtil.isNetworkUrl(str)) {
                        e.a(context, str, c.this.a.am(), new g() { // from class: sg.bigo.ads.g.c.1.1
                            @Override // sg.bigo.ads.bi.g
                            public final void a(int i2, String str2, f fVar) {
                                c.this.a(context, list, c.this.k, i + 1);
                            }

                            @Override // sg.bigo.ads.bi.g
                            public final void a(Bitmap bitmap, f fVar) {
                                String str2;
                                String string;
                                final c cVar = c.this;
                                final Context context2 = context;
                                sg.bigo.ads.dd.a.C0071a c0071a2 = c.this.k;
                                int i2 = i;
                                View view = null;
                                if (c0071a2.b()) {
                                    AdImageView adImageView = new AdImageView(context2);
                                    adImageView.setImageBitmap(bitmap);
                                    adImageView.setOnTouchListener(cVar.new b(context2, c0071a2));
                                    str2 = null;
                                    view = adImageView;
                                } else if (c0071a2.c()) {
                                    try {
                                        File file = new File(fVar.d);
                                        if (file.exists()) {
                                            URI uri = file.toURI();
                                            WebView webView = new WebView(context2);
                                            webView.getSettings().setAllowFileAccess(true);
                                            webView.getSettings().setAllowFileAccessFromFileURLs(false);
                                            webView.getSettings().setAllowUniversalAccessFromFileURLs(false);
                                            if (uri.toString().startsWith("file://")) {
                                                webView.getSettings().setJavaScriptEnabled(false);
                                            } else {
                                                webView.getSettings().setJavaScriptEnabled(true);
                                            }
                                            webView.loadUrl(uri.toString());
                                            webView.getSettings().setLoadWithOverviewMode(true);
                                            webView.getSettings().setUseWideViewPort(true);
                                            webView.setOnTouchListener(cVar.new b(context2, c0071a2));
                                            cVar.d = webView;
                                            str2 = null;
                                            view = webView;
                                        } else {
                                            string = "git file not exists";
                                            str2 = string;
                                        }
                                    } catch (Exception e) {
                                        string = e.toString();
                                    }
                                } else {
                                    str2 = null;
                                }
                                if (view == null) {
                                    if (cVar.b != null) {
                                        cVar.j = true;
                                        cVar.b.a(cVar.a, SystemClock.elapsedRealtime() - cVar.h, c0071a2.b, i2, c0071a2.e, str2);
                                        return;
                                    }
                                    return;
                                }
                                int width = bitmap.getWidth();
                                int height = bitmap.getHeight();
                                if (width <= 0 || height <= 0) {
                                    width = sg.bigo.ads.common.utils.f.a(context2, c0071a2.c);
                                    height = sg.bigo.ads.common.utils.f.a(context2, c0071a2.d);
                                }
                                float f = context2.getResources().getDisplayMetrics().widthPixels;
                                float fC = sg.bigo.ads.common.utils.f.c(context2);
                                if (f > 0.0f && fC > 0.0f) {
                                    float f2 = height;
                                    float f3 = width;
                                    float f4 = (f2 * f) / f3;
                                    if (f4 > fC) {
                                        f = (f3 * fC) / f2;
                                    } else {
                                        fC = f4;
                                    }
                                    width = (int) f;
                                    height = (int) fC;
                                }
                                FrameLayout.LayoutParams layoutParams = (width <= 0 || height <= 0) ? new FrameLayout.LayoutParams(-1, -1) : new FrameLayout.LayoutParams(width, height, 17);
                                final a aVar = cVar.new a(context2);
                                aVar.setOnClickListener(new View.OnClickListener() { // from class: sg.bigo.ads.g.c.2
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view2) {
                                        c.this.a(context2, aVar.b);
                                    }
                                });
                                cVar.e = view;
                                aVar.addView(view, layoutParams);
                                cVar.c = aVar;
                                if (cVar.b != null) {
                                    cVar.i = true;
                                    cVar.b.a(cVar.a, SystemClock.elapsedRealtime() - cVar.h, c0071a2.b, i2, c0071a2.e);
                                }
                            }
                        });
                        return;
                    } else {
                        c cVar = c.this;
                        cVar.a(context, list, cVar.k, i + 1);
                        return;
                    }
                }
                if (c.this.b != null) {
                    sg.bigo.ads.h.c.b bVar = c.this.b;
                    sg.bigo.ads.api.core.b bVar2 = c.this.a;
                    long jElapsedRealtime = SystemClock.elapsedRealtime() - c.this.h;
                    sg.bigo.ads.dd.a.C0071a c0071a2 = c0071a;
                    String str2 = c0071a2 == null ? null : c0071a2.b;
                    int i2 = i - 1;
                    sg.bigo.ads.dd.a.C0071a c0071a3 = c0071a;
                    bVar.a(bVar2, jElapsedRealtime, str2, i2, c0071a3 != null ? c0071a3.e : null, "load failed");
                }
            }
        });
    }

    @Override // sg.bigo.ads.h.a
    public final View a() {
        return this.c;
    }

    @Override // sg.bigo.ads.h.a
    public final void a(int i) {
        sg.bigo.ads.core.player.c cVar;
        if (i != 1 || (cVar = this.n) == null) {
            return;
        }
        cVar.a();
    }

    @Override // sg.bigo.ads.h.a
    public final void a(int i, int i2) {
        ViewGroup.LayoutParams layoutParams;
        View view = this.e;
        if (view == null || (layoutParams = view.getLayoutParams()) == null || layoutParams.width == -1) {
            return;
        }
        int i3 = layoutParams.width;
        int i4 = layoutParams.height;
        if (i4 == 0 || i3 == 0) {
            return;
        }
        if (i > 0 && i2 > 0) {
            float f = i;
            float f2 = i4;
            float f3 = i3;
            float f4 = (f2 * f) / f3;
            float f5 = i2;
            if (f4 > f5) {
                f = (f3 * f5) / f2;
                f4 = f5;
            }
            i3 = (int) f;
            i4 = (int) f4;
        }
        layoutParams.width = i3;
        layoutParams.height = i4;
        this.e = null;
    }

    public final void a(Context context, i iVar) {
        sg.bigo.ads.api.core.e eVarA;
        int i;
        Ad ad = this.p;
        if (ad instanceof sg.bigo.ads.aj.f) {
            ((sg.bigo.ads.aj.f) ad).M();
        }
        if (this.a.g().c() == 0 || !(this.p instanceof sg.bigo.ads.d.c)) {
            boolean zA = this.a.a(16);
            Activity activityA = sg.bigo.ads.common.utils.d.a(this.c);
            Ad ad2 = this.p;
            sg.bigo.ads.api.core.b bVar = this.a;
            eVarA = sg.bigo.ads.g.a.a(context, activityA, ad2, bVar, null, this.o, this.k, zA, bVar.a(64));
            i = 0;
        } else {
            sg.bigo.ads.controller.landing.d.a(this.c.getContext(), g());
            eVarA = new sg.bigo.ads.api.core.e();
            i = 1;
        }
        eVarA.m = i;
        sg.bigo.ads.core.player.c cVar = this.n;
        if (cVar != null && !cVar.a(this.a)) {
            this.n.a(this.a, 6, 13);
        }
        sg.bigo.ads.h.c.a aVar = this.f;
        if (aVar != null) {
            aVar.a(iVar, eVarA);
        }
    }

    @Override // sg.bigo.ads.h.a
    public final boolean a(Context context) {
        if (!this.l || this.g || this.m.isEmpty()) {
            return false;
        }
        this.h = SystemClock.elapsedRealtime();
        sg.bigo.ads.h.c.b bVar = this.b;
        if (bVar != null) {
            bVar.a(this.a);
        }
        a(context, this.m, null, 0);
        return true;
    }

    @Override // sg.bigo.ads.h.a
    public final boolean b() {
        return (this.g || this.c == null) ? false : true;
    }

    @Override // sg.bigo.ads.h.a
    public final void c() {
        View view = this.c;
        if (view instanceof WebView) {
            ((WebView) view).onResume();
        }
    }

    @Override // sg.bigo.ads.h.a
    public final void d() {
        View view = this.c;
        if (view instanceof WebView) {
            ((WebView) view).onPause();
        }
    }

    @Override // sg.bigo.ads.h.a
    public final void e() {
        WebView webView = this.d;
        if (webView != null) {
            webView.setOnTouchListener(null);
            this.d.destroy();
            this.d = null;
        }
        View view = this.c;
        if (view != null) {
            v.b(view);
            this.c = null;
        }
        this.g = true;
    }

    @Override // sg.bigo.ads.h.a
    public final void f() {
        sg.bigo.ads.h.c.b bVar;
        if (this.j || this.i || (bVar = this.b) == null || this.h <= 0) {
            return;
        }
        bVar.a(this.a, SystemClock.elapsedRealtime() - this.h);
    }

    final sg.bigo.ads.d.c<?, ?> g() {
        Ad ad = this.p;
        if (ad instanceof sg.bigo.ads.aa.c) {
            return (sg.bigo.ads.aa.c) ad;
        }
        if (ad instanceof sg.bigo.ads.aa.d) {
            return (sg.bigo.ads.aa.d) ad;
        }
        return ad instanceof t ? ((t) ad).K() : (sg.bigo.ads.d.c) ad;
    }
}
