package sg.bigo.ads.ad.banner;

import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class f {
    private final List<WeakReference<sg.bigo.ads.d.c>> a;

    static class a {
        private static f a = new f(0);
    }

    private f() {
        this.a = new LinkedList();
    }

    /* synthetic */ f(byte b) {
        this();
    }

    public final boolean a(sg.bigo.ads.d.c cVar) {
        if (cVar.isExpired() || cVar.p() || cVar.i) {
            return false;
        }
        synchronized (this.a) {
            Iterator<WeakReference<sg.bigo.ads.d.c>> it = this.a.iterator();
            boolean z = false;
            while (it.hasNext()) {
                sg.bigo.ads.d.c cVar2 = it.next().get();
                if (cVar2 == cVar) {
                    z = true;
                } else if (cVar2 == null || cVar2.isExpired() || cVar2.p() || cVar2.i) {
                    it.remove();
                }
            }
            if (z || this.a.size() >= 3) {
                return false;
            }
            this.a.add(new WeakReference<>(cVar));
            return true;
        }
    }

    public final boolean b(sg.bigo.ads.d.c cVar) {
        if (cVar == null) {
            return false;
        }
        synchronized (this.a) {
            Iterator<WeakReference<sg.bigo.ads.d.c>> it = this.a.iterator();
            while (it.hasNext()) {
                if (it.next().get() == cVar) {
                    it.remove();
                    return true;
                }
            }
            return false;
        }
    }
}
