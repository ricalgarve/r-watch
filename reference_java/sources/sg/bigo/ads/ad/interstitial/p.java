package sg.bigo.ads.ad.interstitial;

import android.view.View;
import android.webkit.WebView;
import android.widget.ProgressBar;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class p implements sg.bigo.ads.h.b.a {
    final sg.bigo.ads.y.b a;
    final u b;
    int c;
    int d;
    int e;
    int f;
    int g;
    boolean i;
    boolean j;
    View k;
    ProgressBar l;
    sg.bigo.ads.f.b o;
    public sg.bigo.ads.i.a.InterfaceC0080a p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    sg.bigo.ads.common.utils.o f86q;
    int m = 5;
    boolean n = false;
    boolean h = false;

    public p(sg.bigo.ads.y.b bVar, u uVar) {
        this.a = bVar;
        this.b = uVar;
    }

    @Override // sg.bigo.ads.h.b.a
    public final void a(WebView webView, int i) {
        if (i < 80 || this.d != 0) {
            ProgressBar progressBar = this.l;
            if (progressBar != null && i > this.m) {
                progressBar.setProgress(i <= 95 ? i : 95);
            }
        } else {
            b();
        }
        this.m = i;
    }

    @Override // sg.bigo.ads.h.b.a
    public final void a(sg.bigo.ads.api.core.b bVar) {
    }

    @Override // sg.bigo.ads.h.b.a
    public final void a(sg.bigo.ads.api.core.b bVar, long j) {
    }

    public final boolean a() {
        return this.h && this.g == 3;
    }

    final void b() {
        View view = this.k;
        if (view != null) {
            this.j = false;
            view.setVisibility(8);
        }
    }

    @Override // sg.bigo.ads.h.b.a
    public final void b(sg.bigo.ads.api.core.b bVar, long j) {
    }

    @Override // sg.bigo.ads.h.b.a
    public final void c() {
        this.n = true;
        if (this.d == 1) {
            b();
        }
    }

    @Override // sg.bigo.ads.h.b.a
    public final void c(sg.bigo.ads.api.core.b bVar, long j) {
    }

    @Override // sg.bigo.ads.h.b.a
    public final void d() {
    }

    @Override // sg.bigo.ads.h.b.a
    public final void d(sg.bigo.ads.api.core.b bVar, long j) {
    }

    @Override // sg.bigo.ads.h.b.a
    public final boolean e() {
        return false;
    }
}
