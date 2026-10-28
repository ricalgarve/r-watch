package sg.bigo.ads.cz;

import android.os.Handler;
import android.os.HandlerThread;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.bg.c;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a {
    public static Handler a;
    private static ExecutorService b = Executors.newFixedThreadPool(1, new c("Stat-Worker"));

    /* JADX INFO: renamed from: sg.bigo.ads.cz.a$a, reason: collision with other inner class name */
    static class C0068a extends b {
        private Future c;

        C0068a(Runnable runnable) {
            super(runnable);
        }

        @Override // sg.bigo.ads.cz.a.b
        protected final void a() {
            if (this.a != null) {
                this.c = a.a(this.a);
            }
        }
    }

    public static abstract class b implements Runnable {
        final Runnable a;
        final AtomicBoolean b = new AtomicBoolean(false);

        b(Runnable runnable) {
            this.a = runnable;
        }

        protected abstract void a();

        @Override // java.lang.Runnable
        public final void run() {
            if (this.b.get()) {
                return;
            }
            a();
        }
    }

    static {
        HandlerThread handlerThread = new HandlerThread("BGAd-Stat-Handler");
        handlerThread.start();
        a = new Handler(handlerThread.getLooper());
    }

    public static Future a(final Runnable runnable) {
        return b.submit(new Runnable() { // from class: sg.bigo.ads.cz.a.1
            @Override // java.lang.Runnable
            public final void run() {
                StringBuilder sb;
                String localizedMessage;
                try {
                    runnable.run();
                } catch (Exception e) {
                    sb = new StringBuilder("stat thread get exception:");
                    localizedMessage = e.getLocalizedMessage();
                    sg.bigo.ads.bm.a.a(0, "Stats", sb.append(localizedMessage).toString());
                } catch (Throwable th) {
                    sb = new StringBuilder("stat thread get throwable:");
                    localizedMessage = th.getLocalizedMessage();
                    sg.bigo.ads.bm.a.a(0, "Stats", sb.append(localizedMessage).toString());
                }
            }
        });
    }

    public static b a(Runnable runnable, long j) {
        C0068a c0068a = new C0068a(runnable);
        a.postDelayed(c0068a, j);
        return c0068a;
    }

    public static void a(b bVar) {
        Future future;
        if (bVar != null) {
            bVar.b.set(true);
            if (bVar instanceof C0068a) {
                C0068a c0068a = (C0068a) bVar;
                if (c0068a.c != null && (future = c0068a.c) != null && !future.isCancelled() && !future.isDone()) {
                    future.cancel(true);
                }
            }
            a.removeCallbacks(bVar);
        }
    }
}
