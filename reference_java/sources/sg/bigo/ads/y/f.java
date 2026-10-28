package sg.bigo.ads.y;

import android.content.Context;
import sg.bigo.ads.api.Ad;
import sg.bigo.ads.dd.p;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class f<T extends Ad> {
    T a;
    Context b;
    sg.bigo.ads.cm.a c;
    p d;
    sg.bigo.ads.aj.d.a<T> e;
    final sg.bigo.ads.dg.c f;
    sg.bigo.ads.core.player.b.a g;
    sg.bigo.ads.cv.d h;

    /* JADX INFO: renamed from: sg.bigo.ads.y.f$1, reason: invalid class name */
    final class AnonymousClass1 implements Runnable {
        final /* synthetic */ int a;

        AnonymousClass1(int i) {
            this.a = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.a != 0) {
                f.this.e.a(f.this.a, 1006, this.a, "Invalid VPAID media files.");
                return;
            }
            f.this.g = new sg.bigo.ads.core.player.b.a() { // from class: sg.bigo.ads.y.f.1.1
                @Override // sg.bigo.ads.core.player.b.a
                public final void a() {
                }

                @Override // sg.bigo.ads.core.player.b.a
                public final void a(int i) {
                    if (f.this.d == null) {
                        f.this.e.a(f.this.a, 1006, 10075, "VPAID video config is empty.");
                    } else {
                        sg.bigo.ads.bg.d.b(new Runnable() { // from class: sg.bigo.ads.y.f.1.1.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                sg.bigo.ads.ak.b bVarB = sg.bigo.ads.ak.b.b(f.this.c.y());
                                bVarB.c = false;
                                int i2 = f.this.d.x;
                                int i3 = f.this.d.w;
                                f.this.h = new sg.bigo.ads.cv.d(f.this.b, i2, i3, bVarB, f.this.c);
                                f.this.h.setOnEventListener(f.this.f);
                            }
                        });
                    }
                }

                @Override // sg.bigo.ads.core.player.b.a
                public final void a(String str, sg.bigo.ads.ax.a aVar) {
                }

                @Override // sg.bigo.ads.core.player.b.a
                public final void b(int i) {
                    f.this.e.a(f.this.a, 1006, i, "Failed to download VPAID.");
                }
            };
            sg.bigo.ads.core.player.b.a().a(f.this.b, f.this.c, f.this.g);
        }
    }

    public f(Context context, sg.bigo.ads.dg.c cVar, sg.bigo.ads.cm.a aVar, p pVar, sg.bigo.ads.aj.d.a<T> aVar2, T t) {
        this.b = context;
        this.f = cVar;
        this.c = aVar;
        this.d = pVar;
        this.e = aVar2;
        this.a = t;
    }

    public final boolean a() {
        return this.c.au() == 1;
    }
}
