package sg.bigo.ads.bu;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a {
    private static final AtomicInteger a = new AtomicInteger();

    public static int a() {
        return a.incrementAndGet();
    }

    public static void a(int i) {
        a.set(i);
    }
}
