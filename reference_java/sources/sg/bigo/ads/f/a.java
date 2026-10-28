package sg.bigo.ads.f;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import java.util.Iterator;
import sg.bigo.ads.ad.banner.h;
import sg.bigo.ads.ai.n;
import sg.bigo.ads.api.Ad;
import sg.bigo.ads.dd.p;
import sg.bigo.ads.h.c;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a implements sg.bigo.ads.h.b, c {
    public boolean a;
    public sg.bigo.ads.h.a b;
    final sg.bigo.ads.h.a.C0079a c = new sg.bigo.ads.h.a.C0079a();

    /* JADX INFO: renamed from: sg.bigo.ads.f.a$a, reason: collision with other inner class name */
    final class C0075a implements sg.bigo.ads.h.b.a {
        private C0075a() {
        }

        /* synthetic */ C0075a(a aVar, byte b) {
            this();
        }

        @Override // sg.bigo.ads.h.b.a
        public final void a(WebView webView, int i) {
        }

        @Override // sg.bigo.ads.h.b.a
        public final void a(sg.bigo.ads.api.core.b bVar) {
            a.this.c.a(bVar, 6, 0L);
        }

        @Override // sg.bigo.ads.h.b.a
        public final void a(sg.bigo.ads.api.core.b bVar, long j) {
            a.this.c.a(bVar, 0, j);
        }

        @Override // sg.bigo.ads.h.b.a
        public final void b(sg.bigo.ads.api.core.b bVar, long j) {
            a.this.c.a(bVar, 2, j);
        }

        @Override // sg.bigo.ads.h.b.a
        public final void c() {
        }

        @Override // sg.bigo.ads.h.b.a
        public final void c(sg.bigo.ads.api.core.b bVar, long j) {
            a.this.c.a(bVar, 1, j);
        }

        @Override // sg.bigo.ads.h.b.a
        public final void d() {
        }

        @Override // sg.bigo.ads.h.b.a
        public final void d(sg.bigo.ads.api.core.b bVar, long j) {
            a.this.c.a(bVar, 5, j);
        }

        @Override // sg.bigo.ads.h.b.a
        public final boolean e() {
            return true;
        }
    }

    final class b implements c.b {
        private b() {
        }

        /* synthetic */ b(a aVar, byte b) {
            this();
        }

        @Override // sg.bigo.ads.h.c.b
        public final void a(sg.bigo.ads.api.core.b bVar) {
            a.this.c.a(bVar, 6, 0L);
        }

        @Override // sg.bigo.ads.h.c.b
        public final void a(sg.bigo.ads.api.core.b bVar, long j) {
            a.this.c.a(bVar, 5, j);
        }

        @Override // sg.bigo.ads.h.c.b
        public final void a(sg.bigo.ads.api.core.b bVar, long j, String str, int i, String str2) {
            a.this.c.a(bVar, 3, j, str, i, str2, null);
        }

        @Override // sg.bigo.ads.h.c.b
        public final void a(sg.bigo.ads.api.core.b bVar, long j, String str, int i, String str2, String str3) {
            a.this.c.a(bVar, 4, j, str, i, str2, str3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(boolean z, Ad ad, n nVar, sg.bigo.ads.api.core.b bVar, sg.bigo.ads.core.player.c cVar, p pVar) {
        sg.bigo.ads.dd.a.C0071a c0071a;
        sg.bigo.ads.dd.a next;
        if ((bVar.as() || nVar.t()) && !z) {
            if (bVar.y() == 3 || bVar.y() == 4 || bVar.y() == 12 || bVar.y() == 20) {
                sg.bigo.ads.dd.a.C0071a c0071aA = null;
                if (pVar != null) {
                    Iterator<sg.bigo.ads.dd.a> it = pVar.A.iterator();
                    sg.bigo.ads.dd.a.C0071a c0071aA2 = null;
                    while (it.hasNext() && ((next = it.next()) == null || (((c0071aA = sg.bigo.ads.dd.a.a(next.b)) == null || !c0071aA.a()) && ((c0071aA2 = next.a()) == null || !c0071aA2.a())))) {
                    }
                    c0071a = c0071aA2;
                } else {
                    c0071a = null;
                }
                Object[] objArr = 0;
                Object[] objArr2 = 0;
                if (c0071aA != null && c0071aA.a()) {
                    this.b = new sg.bigo.ads.g.c(ad, bVar, cVar, pVar, new b(this, objArr2 == true ? 1 : 0));
                }
                if (this.b == null && c0071a != null && c0071a.a()) {
                    this.b = new sg.bigo.ads.g.b(ad, bVar, cVar, pVar, c0071a, new C0075a(this, objArr == true ? 1 : 0));
                }
                this.a = this.b != null;
                nVar.l();
                nVar.n();
            }
        }
    }

    @Override // sg.bigo.ads.h.a
    public final View a() {
        sg.bigo.ads.h.a aVar;
        if (this.a && (aVar = this.b) != null) {
            return aVar.a();
        }
        return null;
    }

    @Override // sg.bigo.ads.h.a
    public final void a(int i) {
        sg.bigo.ads.h.a aVar;
        if (this.a && (aVar = this.b) != null) {
            aVar.a(i);
        }
    }

    @Override // sg.bigo.ads.h.a
    public final void a(int i, int i2) {
        sg.bigo.ads.h.a aVar;
        if (this.a && (aVar = this.b) != null) {
            aVar.a(i, i2);
        }
    }

    public final void a(h hVar) {
        sg.bigo.ads.h.a aVar = this.b;
        if (aVar instanceof sg.bigo.ads.g.b) {
            ((sg.bigo.ads.g.b) aVar).g = hVar;
        }
    }

    public final void a(c.a aVar) {
        sg.bigo.ads.h.a aVar2 = this.b;
        if (aVar2 instanceof sg.bigo.ads.g.c) {
            ((sg.bigo.ads.g.c) aVar2).f = aVar;
        }
    }

    @Override // sg.bigo.ads.h.a
    public final boolean a(Context context) {
        sg.bigo.ads.h.a aVar;
        if (this.a && (aVar = this.b) != null) {
            return aVar.a(context);
        }
        return false;
    }

    @Override // sg.bigo.ads.h.a
    public final boolean b() {
        sg.bigo.ads.h.a aVar;
        if (this.a && (aVar = this.b) != null) {
            return aVar.b();
        }
        return false;
    }

    @Override // sg.bigo.ads.h.a
    public final void c() {
        sg.bigo.ads.h.a aVar = this.b;
        if (aVar != null) {
            aVar.c();
        }
    }

    @Override // sg.bigo.ads.h.a
    public final void d() {
        sg.bigo.ads.h.a aVar = this.b;
        if (aVar != null) {
            aVar.d();
        }
    }

    @Override // sg.bigo.ads.h.a
    public final void e() {
        sg.bigo.ads.h.a aVar = this.b;
        if (aVar != null) {
            aVar.e();
        }
    }

    @Override // sg.bigo.ads.h.a
    public final void f() {
        sg.bigo.ads.h.a aVar = this.b;
        if (aVar != null) {
            aVar.f();
        }
    }
}
