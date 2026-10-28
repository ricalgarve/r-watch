package sg.bigo.ads.f;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import java.util.Iterator;
import sg.bigo.ads.ad.banner.h;
import sg.bigo.ads.ai.n;
import sg.bigo.ads.api.Ad;
import sg.bigo.ads.core.player.c;
import sg.bigo.ads.dd.p;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b implements sg.bigo.ads.h.b {
    public final boolean a;
    public Runnable c;
    public InterfaceC0076b d;
    public final sg.bigo.ads.g.b f;
    public boolean b = false;
    final sg.bigo.ads.h.a.C0079a e = new sg.bigo.ads.h.a.C0079a();

    final class a implements sg.bigo.ads.h.b.a {
        sg.bigo.ads.h.b.a a;

        private a() {
        }

        /* synthetic */ a(b bVar, byte b) {
            this();
        }

        @Override // sg.bigo.ads.h.b.a
        public final void a(WebView webView, int i) {
            sg.bigo.ads.h.b.a aVar = this.a;
            if (aVar != null) {
                aVar.a(webView, i);
            }
        }

        @Override // sg.bigo.ads.h.b.a
        public final void a(sg.bigo.ads.api.core.b bVar) {
            b.this.e.a(bVar, 6, 0L);
            sg.bigo.ads.h.b.a aVar = this.a;
            if (aVar != null) {
                aVar.a(bVar);
            }
        }

        @Override // sg.bigo.ads.h.b.a
        public final void a(sg.bigo.ads.api.core.b bVar, long j) {
            b.this.e.a(bVar, 0, j);
            sg.bigo.ads.h.b.a aVar = this.a;
            if (aVar != null) {
                aVar.a(bVar, j);
            }
        }

        @Override // sg.bigo.ads.h.b.a
        public final void b(sg.bigo.ads.api.core.b bVar, long j) {
            b.this.e.a(bVar, 2, j);
            sg.bigo.ads.h.b.a aVar = this.a;
            if (aVar != null) {
                aVar.b(bVar, j);
            }
        }

        @Override // sg.bigo.ads.h.b.a
        public final void c() {
            if (b.this.c != null) {
                b.this.c.run();
            }
            sg.bigo.ads.h.b.a aVar = this.a;
            if (aVar != null) {
                aVar.c();
            }
        }

        @Override // sg.bigo.ads.h.b.a
        public final void c(sg.bigo.ads.api.core.b bVar, long j) {
            b.this.e.a(bVar, 1, j);
            sg.bigo.ads.h.b.a aVar = this.a;
            if (aVar != null) {
                aVar.c(bVar, j);
            }
        }

        @Override // sg.bigo.ads.h.b.a
        public final void d() {
            if (b.this.d != null) {
                b.this.d.a();
            }
            sg.bigo.ads.h.b.a aVar = this.a;
            if (aVar != null) {
                aVar.d();
            }
        }

        @Override // sg.bigo.ads.h.b.a
        public final void d(sg.bigo.ads.api.core.b bVar, long j) {
            b.this.e.a(bVar, 5, j);
            sg.bigo.ads.h.b.a aVar = this.a;
            if (aVar != null) {
                aVar.d(bVar, j);
            }
        }

        @Override // sg.bigo.ads.h.b.a
        public final boolean e() {
            return false;
        }
    }

    /* JADX INFO: renamed from: sg.bigo.ads.f.b$b, reason: collision with other inner class name */
    public interface InterfaceC0076b {
        void a();
    }

    public b(Ad ad, n nVar, sg.bigo.ads.api.core.b bVar, c cVar, p pVar) {
        sg.bigo.ads.g.b bVar2;
        sg.bigo.ads.dd.a next;
        byte b = 0;
        sg.bigo.ads.dd.a.C0071a c0071aA = null;
        if (pVar != null) {
            Iterator<sg.bigo.ads.dd.a> it = pVar.A.iterator();
            while (it.hasNext() && ((next = it.next()) == null || (c0071aA = next.a()) == null || !c0071aA.a())) {
            }
        }
        sg.bigo.ads.dd.a.C0071a c0071a = c0071aA;
        boolean zS = nVar.s();
        boolean zAd = bVar.ad();
        boolean z = true;
        boolean z2 = c0071a != null && c0071a.a();
        int iY = bVar.y();
        if ((!zS && !bVar.as()) || !zAd || !z2 || (iY != 3 && iY != 4 && iY != 12 && iY != 20)) {
            z = false;
        }
        this.a = z;
        if (z) {
            bVar2 = new sg.bigo.ads.g.b(ad, bVar, cVar, pVar, c0071a, new a(this, b));
            this.f = bVar2;
        } else {
            bVar2 = new sg.bigo.ads.g.b(ad, bVar, null, null, null, null);
            this.f = bVar2;
        }
        nVar.l();
        nVar.n();
    }

    public b(Ad ad, n nVar, sg.bigo.ads.dd.a.C0071a c0071a, sg.bigo.ads.api.core.b bVar, c cVar, p pVar, sg.bigo.ads.h.b.a aVar) {
        byte b = 0;
        boolean z = bVar.y() == 3 || bVar.y() == 4 || bVar.y() == 20;
        this.a = z;
        if (z) {
            a aVar2 = new a(this, b);
            aVar2.a = aVar;
            this.f = new sg.bigo.ads.g.b(ad, bVar, cVar, pVar, c0071a, aVar2);
        } else {
            this.f = new sg.bigo.ads.g.b(ad, bVar, null, null, null, null);
        }
        nVar.l();
        nVar.n();
    }

    @Override // sg.bigo.ads.h.a
    public final View a() {
        return this.f.i;
    }

    @Override // sg.bigo.ads.h.a
    public final void a(int i) {
        if (i == 1) {
            this.b = true;
        }
        this.f.a(i);
    }

    @Override // sg.bigo.ads.h.a
    public final void a(int i, int i2) {
        this.f.a(i, i2);
    }

    public final void a(Runnable runnable) {
        if (this.c == runnable) {
            this.c = null;
        }
    }

    public final void a(h hVar) {
        this.f.g = hVar;
    }

    @Override // sg.bigo.ads.h.a
    public final boolean a(Context context) {
        if (this.a) {
            return this.f.a(context);
        }
        return false;
    }

    @Override // sg.bigo.ads.h.a
    public final boolean b() {
        if (this.a) {
            return this.f.b();
        }
        return false;
    }

    @Override // sg.bigo.ads.h.a
    public final void c() {
        this.f.c();
    }

    @Override // sg.bigo.ads.h.a
    public final void d() {
        this.f.d();
    }

    @Override // sg.bigo.ads.h.a
    public final void e() {
        this.f.e();
        this.d = null;
    }

    @Override // sg.bigo.ads.h.a
    public final void f() {
        this.f.f();
    }
}
