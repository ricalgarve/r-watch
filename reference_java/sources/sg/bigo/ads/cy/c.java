package sg.bigo.ads.cy;

import android.content.ContentValues;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import sg.bigo.ads.common.utils.q;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class c {
    public Set<sg.bigo.ads.av.c> a;
    public Set<sg.bigo.ads.av.c> b;
    private final sg.bigo.ads.cx.a c;

    public c(sg.bigo.ads.cx.a aVar) {
        this.c = aVar;
        this.a = q.a(aVar.a);
        this.b = q.a(aVar.a);
        sg.bigo.ads.cz.a.a(new Runnable() { // from class: sg.bigo.ads.cy.c.1
            @Override // java.lang.Runnable
            public final void run() {
                c cVar = c.this;
                sg.bigo.ads.au.a.b("tb_stat", "expired_ts < ".concat(String.valueOf(System.currentTimeMillis())), null);
                cVar.a.addAll(cVar.e());
            }
        });
    }

    final synchronized List<sg.bigo.ads.av.c> a() {
        ArrayList arrayList;
        arrayList = new ArrayList(this.a);
        Iterator<sg.bigo.ads.av.c> it = this.b.iterator();
        while (it.hasNext()) {
            arrayList.remove(it.next());
        }
        this.a.clear();
        this.b.addAll(arrayList);
        return arrayList;
    }

    final synchronized void a(List<sg.bigo.ads.av.c> list, boolean z) {
        this.b.removeAll(list);
        if (!z) {
            this.a.addAll(list);
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<sg.bigo.ads.av.c> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(it.next().a));
        }
        sg.bigo.ads.aw.c.a(arrayList);
    }

    final synchronized void a(sg.bigo.ads.av.c cVar) {
        this.a.add(cVar);
        cVar.toString();
        ContentValues contentValues = new ContentValues();
        contentValues.put("event_id", cVar.b);
        contentValues.put("event_info", cVar.c);
        contentValues.put("expired_ts", Long.valueOf(cVar.d));
        contentValues.put("ext", cVar.e);
        contentValues.put("ctime", Long.valueOf(cVar.f == 0 ? System.currentTimeMillis() : cVar.f));
        contentValues.put("mtime", Long.valueOf(cVar.g == 0 ? System.currentTimeMillis() : cVar.g));
        cVar.a = sg.bigo.ads.au.a.a("tb_stat", contentValues);
    }

    final synchronized int b() {
        return this.a.size();
    }

    final synchronized boolean c() {
        return this.a.isEmpty();
    }

    public final synchronized void d() {
        if (this.a.isEmpty()) {
            List<sg.bigo.ads.av.c> listE = e();
            Iterator<sg.bigo.ads.av.c> it = this.b.iterator();
            while (it.hasNext()) {
                listE.remove(it.next());
            }
            this.a.addAll(listE);
        }
    }

    final List<sg.bigo.ads.av.c> e() {
        return sg.bigo.ads.aw.c.a(this.c.a());
    }

    public final synchronized void f() {
        this.b.clear();
        this.a.clear();
    }
}
