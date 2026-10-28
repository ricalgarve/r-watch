package sg.bigo.ads.az;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
class c extends ThreadPoolExecutor {
    private static c a;

    private c(TimeUnit timeUnit, BlockingQueue<Runnable> blockingQueue, ThreadFactory threadFactory, RejectedExecutionHandler rejectedExecutionHandler) {
        super(5, 8, 3000L, timeUnit, blockingQueue, threadFactory, rejectedExecutionHandler);
    }

    protected static synchronized c a(boolean z) {
        if (a == null) {
            synchronized (c.class) {
                if (a == null) {
                    b(z);
                }
            }
        }
        return a;
    }

    private static synchronized void b(boolean z) {
        a = new c(TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new sg.bigo.ads.bg.c("Download", z), new ThreadPoolExecutor.AbortPolicy());
    }
}
