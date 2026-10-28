package sg.bigo.ads.ad.interstitial;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class e {
    boolean a = false;
    a b;
    private sg.bigo.ads.common.utils.o c;

    public interface a {
        boolean a(Runnable runnable);
    }

    public final void a() {
        this.a = true;
        sg.bigo.ads.common.utils.o oVar = this.c;
        if (oVar != null) {
            oVar.b();
        }
    }

    protected final void a(int i, final Runnable runnable) {
        sg.bigo.ads.common.utils.o oVar = this.c;
        if (oVar != null) {
            oVar.b();
        }
        this.a = false;
        sg.bigo.ads.common.utils.o oVar2 = new sg.bigo.ads.common.utils.o(((long) i) * 1000) { // from class: sg.bigo.ads.ad.interstitial.e.1
            @Override // sg.bigo.ads.common.utils.o
            public final void a() {
                if (e.this.a || runnable == null) {
                    return;
                }
                if (e.this.b != null) {
                    e.this.b.a(runnable);
                } else {
                    runnable.run();
                }
            }

            @Override // sg.bigo.ads.common.utils.o
            public final void a(long j) {
            }
        };
        this.c = oVar2;
        oVar2.c();
    }

    public void b() {
        sg.bigo.ads.common.utils.o oVar;
        if (this.a || (oVar = this.c) == null || oVar.j) {
            return;
        }
        this.c.c();
    }

    public void c() {
        sg.bigo.ads.common.utils.o oVar;
        if (this.a || (oVar = this.c) == null || oVar.j) {
            return;
        }
        this.c.d();
    }
}
