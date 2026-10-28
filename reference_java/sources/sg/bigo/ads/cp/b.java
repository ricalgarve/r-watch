package sg.bigo.ads.cp;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import sg.bigo.ads.common.utils.q;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b {
    public Set<sg.bigo.ads.av.b> a;
    public Set<sg.bigo.ads.av.b> b;
    private final sg.bigo.ads.co.a c;
    private long d = 0;
    private c e;

    public b(sg.bigo.ads.co.a aVar) {
        this.c = aVar;
        this.a = q.a(aVar.a);
        this.b = q.a(aVar.a);
        sg.bigo.ads.cq.b.a(new Runnable() { // from class: sg.bigo.ads.cp.b.1
            @Override // java.lang.Runnable
            public final void run() {
                b.a(b.this);
            }
        });
    }

    static /* synthetic */ void a(b bVar) {
        sg.bigo.ads.aw.b.a(System.currentTimeMillis() - ((long) bVar.c.c));
        bVar.a.addAll(bVar.g());
        long j = sg.bigo.ads.bt.a.j();
        bVar.d = j;
        if (j == 0) {
            bVar.d = System.currentTimeMillis();
        }
        bVar.e = c.a();
        bVar.f();
    }

    private void f() {
        c cVar = this.e;
        if (cVar == null || cVar.b()) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = this.d;
        if (jCurrentTimeMillis - j >= 300000) {
            sg.bigo.ads.cw.b.a(j, this.e.a, this.e.b, this.e.c, this.e.d);
            this.d = jCurrentTimeMillis;
            sg.bigo.ads.bt.a.d(jCurrentTimeMillis);
            this.e.c();
        }
    }

    private List<sg.bigo.ads.av.b> g() {
        return sg.bigo.ads.aw.b.a(this.c.a());
    }

    final synchronized List<sg.bigo.ads.av.b> a() {
        ArrayList arrayList;
        arrayList = new ArrayList(this.a);
        Iterator<sg.bigo.ads.av.b> it = this.b.iterator();
        while (it.hasNext()) {
            arrayList.remove(it.next());
        }
        this.a.clear();
        this.b.addAll(arrayList);
        return arrayList;
    }

    final synchronized void a(List<sg.bigo.ads.av.b> list, boolean z) {
        this.b.removeAll(list);
        if (!z) {
            this.a.addAll(list);
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<sg.bigo.ads.av.b> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(it.next().a));
        }
        sg.bigo.ads.aw.b.a(arrayList);
    }

    final synchronized void a(sg.bigo.ads.av.b bVar) {
        this.a.add(bVar);
        bVar.a = sg.bigo.ads.aw.b.a(bVar);
        f();
        this.e.a(bVar.b);
    }

    final synchronized int b() {
        return this.a.size();
    }

    final synchronized boolean c() {
        return this.a.isEmpty();
    }

    public final synchronized void d() {
        if (this.a.isEmpty()) {
            List<sg.bigo.ads.av.b> listG = g();
            Iterator<sg.bigo.ads.av.b> it = this.b.iterator();
            while (it.hasNext()) {
                listG.remove(it.next());
            }
            this.a.addAll(listG);
        }
    }

    public final synchronized void e() {
        this.b.clear();
        this.a.clear();
    }
}
