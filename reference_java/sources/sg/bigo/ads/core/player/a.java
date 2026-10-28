package sg.bigo.ads.core.player;

import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a {
    c a;
    Map<String, b> b = new HashMap();
    Map<String, RunnableC0062a> c = new HashMap();

    /* JADX INFO: renamed from: sg.bigo.ads.core.player.a$a, reason: collision with other inner class name */
    class RunnableC0062a implements Runnable {
        WeakReference<sg.bigo.ads.ax.a> a;

        public RunnableC0062a(sg.bigo.ads.ax.a aVar) {
            this.a = new WeakReference<>(aVar);
        }

        @Override // java.lang.Runnable
        public final void run() {
            sg.bigo.ads.bg.d.a(1, new Runnable() { // from class: sg.bigo.ads.core.player.a.a.1
                @Override // java.lang.Runnable
                public final void run() {
                    if (RunnableC0062a.this.a == null || RunnableC0062a.this.a.get() == null) {
                        return;
                    }
                    a.this.c.remove(RunnableC0062a.this.a.get().a);
                    a.this.a.c(RunnableC0062a.this.a.get());
                }
            });
        }
    }

    class b implements Runnable {
        sg.bigo.ads.ax.a a;

        public b(sg.bigo.ads.ax.a aVar) {
            this.a = aVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            sg.bigo.ads.bg.d.a(1, new Runnable() { // from class: sg.bigo.ads.core.player.a.b.1
                @Override // java.lang.Runnable
                public final void run() {
                    if (b.this.a != null) {
                        a.this.b.remove(b.this.a.a);
                        a.this.a.b(b.this.a);
                    }
                }
            });
        }
    }

    interface c {
        void b(sg.bigo.ads.ax.a aVar);

        void c(sg.bigo.ads.ax.a aVar);
    }

    public a(c cVar) {
        this.a = cVar;
    }

    public final void a(sg.bigo.ads.ax.a aVar) {
        if (aVar.c()) {
            if (aVar.e() > 0) {
                c(aVar);
            }
            if (aVar.f() > 0) {
                if (this.c.containsKey(aVar.a)) {
                    sg.bigo.ads.bg.d.a(this.c.remove(aVar.a));
                }
                RunnableC0062a runnableC0062a = new RunnableC0062a(aVar);
                this.c.put(aVar.a, runnableC0062a);
                sg.bigo.ads.bg.d.a(3, runnableC0062a, ((long) aVar.f()) * 1000);
            }
        }
    }

    public final void b(sg.bigo.ads.ax.a aVar) {
        if (this.c.containsKey(aVar.a)) {
            sg.bigo.ads.bg.d.a(this.c.get(aVar.a));
            this.c.remove(aVar.a);
        }
    }

    public final void c(sg.bigo.ads.ax.a aVar) {
        if (this.b.containsKey(aVar.a)) {
            sg.bigo.ads.bg.d.a(this.b.remove(aVar.a));
            String str = aVar.a;
        }
        b bVar = new b(aVar);
        this.b.put(aVar.a, bVar);
        sg.bigo.ads.bg.d.a(3, bVar, ((long) aVar.e()) * 1000);
        aVar.e();
    }
}
