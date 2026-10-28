package sg.bigo.ads.ah;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import java.util.List;
import sg.bigo.ads.ai.n;
import sg.bigo.ads.api.AdOptionsView;
import sg.bigo.ads.api.MediaView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class g implements c {
    public sg.bigo.ads.f.b b;
    public sg.bigo.ads.f.a c;
    public int g;
    private final sg.bigo.ads.ad.splash.b h;
    public int a = c.a.a;
    public boolean d = false;
    public int e = 1;
    public boolean f = false;

    static class a implements sg.bigo.ads.ad.banner.h {
        private final int a = 13;
        private int b = 6;
        private final sg.bigo.ads.ad.splash.b c;

        public a(sg.bigo.ads.ad.splash.b bVar) {
            this.c = bVar;
        }

        @Override // sg.bigo.ads.ad.banner.h
        public final void a() {
            this.c.a(this.b);
        }

        @Override // sg.bigo.ads.ad.banner.h
        public final void a(sg.bigo.ads.an.i iVar, sg.bigo.ads.api.core.e eVar) {
            this.c.z.a(iVar, this.a, this.b, eVar);
        }

        @Override // sg.bigo.ads.ad.banner.h
        public final void b() {
        }

        @Override // sg.bigo.ads.ad.banner.h
        public final void c() {
        }
    }

    public g(final sg.bigo.ads.ad.splash.b bVar, n nVar, sg.bigo.ads.api.core.b bVar2) {
        int i = 0;
        int i2 = 1;
        this.g = 0;
        this.h = bVar;
        sg.bigo.ads.y.b bVar3 = bVar.z;
        boolean z = bVar3 instanceof sg.bigo.ads.y.c;
        this.b = new sg.bigo.ads.f.b(bVar3, nVar, bVar2, z ? ((sg.bigo.ads.y.c) bVar3).I : null, z ? ((sg.bigo.ads.y.c) bVar3).J : null);
        this.c = new sg.bigo.ads.f.a(this.b.a, bVar3, nVar, bVar2, z ? ((sg.bigo.ads.y.c) bVar3).I : null, z ? ((sg.bigo.ads.y.c) bVar3).J : null);
        if (this.b.a) {
            i = 1;
        } else if (this.c.a) {
            i = 2;
        }
        this.g = i;
        bVar2.d(i);
        if (!this.b.a && !(this.c.b instanceof sg.bigo.ads.g.b)) {
            i2 = 2;
        }
        bVar2.e(i2);
        sg.bigo.ads.f.b bVar4 = this.b;
        if (bVar4 != null) {
            bVar4.a(new a(bVar));
            this.b.a(bVar.b.f);
        }
        sg.bigo.ads.f.a aVar = this.c;
        if (aVar != null) {
            aVar.a(new a(bVar));
            this.c.a(new sg.bigo.ads.h.c.a() { // from class: sg.bigo.ads.ah.g.1
                @Override // sg.bigo.ads.h.c.a
                public final void a(sg.bigo.ads.an.i iVar, sg.bigo.ads.api.core.e eVar) {
                    bVar.z.a(iVar, 15, 9, eVar);
                }
            });
            this.c.a(bVar.b.f);
        }
    }

    private boolean f() {
        sg.bigo.ads.f.b bVar = this.b;
        return (bVar == null || !bVar.a || !this.b.b() || this.b.b || this.b.f.i == null) ? false : true;
    }

    private boolean g() {
        sg.bigo.ads.f.a aVar = this.c;
        return aVar != null && aVar.a && this.c.b() && this.c.a() != null;
    }

    @Override // sg.bigo.ads.ah.c
    public final void a() {
    }

    public final void a(Runnable runnable) {
        sg.bigo.ads.f.b bVar = this.b;
        if (bVar != null) {
            bVar.a(runnable);
        }
    }

    @Override // sg.bigo.ads.ah.c
    public final void a(boolean z) {
        if (z) {
            if (this.f) {
                sg.bigo.ads.f.b bVar = this.b;
                if (bVar != null) {
                    bVar.f.c();
                    return;
                }
                return;
            }
            sg.bigo.ads.f.a aVar = this.c;
            if (aVar != null) {
                aVar.c();
                return;
            }
            return;
        }
        if (this.f) {
            sg.bigo.ads.f.b bVar2 = this.b;
            if (bVar2 != null) {
                bVar2.f.d();
                return;
            }
            return;
        }
        sg.bigo.ads.f.a aVar2 = this.c;
        if (aVar2 != null) {
            aVar2.d();
        }
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [sg.bigo.ads.api.core.b] */
    @Override // sg.bigo.ads.ah.c
    public final void a(boolean z, ViewGroup viewGroup, int i) {
        int i2;
        this.a = z ? c.a.b : c.a.c;
        if (z) {
            if (this.e == 2) {
                viewGroup.removeViewAt(1);
            }
            if (f()) {
                View view = this.b.f.i;
                viewGroup.addView(view, 1, new FrameLayout.LayoutParams(-1, -1));
                if (view != null) {
                    view.setTag(19);
                }
                this.b.a(1);
                this.d = true;
                this.f = true;
                i2 = 5;
            } else {
                View viewA = this.c.a();
                viewGroup.addView(viewA, 1, new FrameLayout.LayoutParams(-1, -1));
                if (viewA != null) {
                    viewA.setTag(20);
                }
                this.c.a(1);
                this.d = true;
                i2 = 7;
            }
            int i3 = this.e == 2 ? 9 : 8;
            sg.bigo.ads.cw.b.a((sg.bigo.ads.api.core.b) this.h.z.f(), i2, i);
            this.h.z.a(viewGroup, (MediaView) null, (ImageView) null, (AdOptionsView) null, (List<View>) null, i3, null);
        }
    }

    @Override // sg.bigo.ads.ah.c
    public final void b() {
    }

    @Override // sg.bigo.ads.ah.c
    public final void c() {
        this.a = c.a.d;
        sg.bigo.ads.f.b bVar = this.b;
        if (bVar != null) {
            bVar.e();
            this.b = null;
        }
        sg.bigo.ads.f.a aVar = this.c;
        if (aVar != null) {
            aVar.e();
            this.c = null;
        }
    }

    @Override // sg.bigo.ads.ah.c
    public final int d() {
        return this.a;
    }

    public final boolean e() {
        return f() || g();
    }
}
