package sg.bigo.ads.bg;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class c implements ThreadFactory {
    private static a e;
    private final String a;
    private final AtomicInteger b;
    private final ThreadFactory c;
    private final boolean d;

    public c(String str) {
        this(str, false);
    }

    public c(String str, boolean z) {
        this.a = "BGAd-".concat(String.valueOf(str));
        this.b = new AtomicInteger(1);
        this.c = Executors.defaultThreadFactory();
        this.d = z;
    }

    protected static void a(a aVar) {
        e = aVar;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.c.newThread(runnable);
        threadNewThread.setName(this.a + "-" + this.b.getAndIncrement());
        if (this.d) {
            threadNewThread.setPriority(10);
        }
        threadNewThread.setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: sg.bigo.ads.bg.c.1
            @Override // java.lang.Thread.UncaughtExceptionHandler
            public final void uncaughtException(Thread thread, Throwable th) {
                if (c.e != null) {
                    c.e.a(th);
                }
            }
        });
        return threadNewThread;
    }
}
