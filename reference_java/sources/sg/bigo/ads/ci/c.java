package sg.bigo.ads.ci;

import android.os.SystemClock;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class c {
    private static final c c = new c();
    Map<String, Long> a;
    public final AtomicInteger b = new AtomicInteger(0);

    private c() {
    }

    public static c a() {
        return c;
    }

    static boolean a(Map<String, Long> map, String str) {
        Long l;
        return map == null || str == null || (l = map.get(str)) == null || SystemClock.elapsedRealtime() - l.longValue() > 600000;
    }

    public final boolean a(String str) {
        return a(this.a, str);
    }

    public final void b() {
        Map<String, Long> map = this.a;
        if (map != null) {
            map.clear();
        }
        this.b.set(1);
    }
}
