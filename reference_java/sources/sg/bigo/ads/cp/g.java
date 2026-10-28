package sg.bigo.ads.cp;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import sg.bigo.ads.common.utils.q;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class g {
    protected final sg.bigo.ads.co.a a;
    public Set<sg.bigo.ads.av.b> b = q.a(a());
    public Set<sg.bigo.ads.av.b> c = q.a(a());

    public g(sg.bigo.ads.co.a aVar) {
        this.a = aVar;
        sg.bigo.ads.cq.b.a(new Runnable() { // from class: sg.bigo.ads.cp.g.1
            @Override // java.lang.Runnable
            public final void run() {
                g.a(g.this);
            }
        });
    }

    static /* synthetic */ void a(g gVar) {
        sg.bigo.ads.aw.b.a(System.currentTimeMillis() - ((long) gVar.a.c));
        gVar.b.addAll(gVar.b());
    }

    protected int a() {
        return this.a.a;
    }

    final synchronized void a(List<sg.bigo.ads.av.b> list, boolean z) {
        this.c.removeAll(list);
        if (!z) {
            this.b.addAll(list);
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
        this.b.add(bVar);
        bVar.a = sg.bigo.ads.aw.b.a(bVar);
    }

    protected List<sg.bigo.ads.av.b> b() {
        return sg.bigo.ads.aw.b.a(this.a.a());
    }

    final synchronized List<sg.bigo.ads.av.b> c() {
        ArrayList arrayList;
        arrayList = new ArrayList(this.b);
        Iterator<sg.bigo.ads.av.b> it = this.c.iterator();
        while (it.hasNext()) {
            arrayList.remove(it.next());
        }
        this.b.clear();
        this.c.addAll(arrayList);
        return arrayList;
    }

    final synchronized int d() {
        return this.b.size();
    }

    final synchronized boolean e() {
        return this.b.isEmpty();
    }

    public final synchronized void f() {
        if (this.b.isEmpty()) {
            List<sg.bigo.ads.av.b> listB = b();
            Iterator<sg.bigo.ads.av.b> it = this.c.iterator();
            while (it.hasNext()) {
                listB.remove(it.next());
            }
            this.b.addAll(listB);
        }
    }

    public final synchronized void g() {
        this.c.clear();
        this.b.clear();
    }
}
