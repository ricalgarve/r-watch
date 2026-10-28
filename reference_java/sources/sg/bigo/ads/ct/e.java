package sg.bigo.ads.ct;

import android.os.SystemClock;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;
import sg.bigo.ads.an.n;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
final class e {
    volatile c b;
    volatile sg.bigo.ads.ax.a c;
    private final String g;
    final AtomicInteger a = new AtomicInteger(0);
    volatile long d = 0;
    volatile long e = SystemClock.elapsedRealtime();
    final AtomicInteger f = new AtomicInteger(0);

    public e(String str) {
        this.g = (String) n.a(str);
    }

    final synchronized boolean a() {
        c cVar;
        if (this.b == null) {
            String str = this.g;
            HashMap map = new HashMap();
            for (String str2 : str.substring(str.indexOf("?") + 1).split("&")) {
                String[] strArrSplit = str2.split("=");
                if (strArrSplit.length == 2) {
                    map.put(strArrSplit[0], strArrSplit[1]);
                }
            }
            this.c = sg.bigo.ads.core.player.b.a().f.a((String) map.get("path"), (String) map.get("name"));
            if (this.c == null) {
                sg.bigo.ads.bm.a.a(0, "ProxyCache", "downloadInfo = null");
                cVar = null;
            } else {
                cVar = new c(this.c);
            }
        } else {
            cVar = this.b;
        }
        this.b = cVar;
        return this.b != null;
    }

    final synchronized void b() {
        if (this.a.decrementAndGet() <= 0) {
            c cVar = this.b;
            synchronized (cVar.c) {
                cVar.d = true;
                cVar.b.b();
            }
            this.b = null;
        }
    }
}
