package sg.bigo.ads.cq;

import android.os.Handler;
import android.os.HandlerThread;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.bg.c;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b {
    public static Handler a;
    private static final ExecutorService b = Executors.newFixedThreadPool(1, new c("Callback-Worker"));

    static class a extends AbstractRunnableC0064b {
        private Future c;

        a(Runnable runnable) {
            super(runnable);
        }

        @Override // sg.bigo.ads.cq.b.AbstractRunnableC0064b
        protected final void a() {
            if (this.a != null) {
                this.c = b.a(this.a);
            }
        }
    }

    /* JADX INFO: renamed from: sg.bigo.ads.cq.b$b, reason: collision with other inner class name */
    public static abstract class AbstractRunnableC0064b implements Runnable {
        final Runnable a;
        final AtomicBoolean b = new AtomicBoolean(false);

        AbstractRunnableC0064b(Runnable runnable) {
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
        HandlerThread handlerThread = new HandlerThread("BGAd-Callback-Handler");
        handlerThread.start();
        a = new Handler(handlerThread.getLooper());
    }

    public static Future<?> a(final Runnable runnable) {
        return b.submit(new Runnable() { // from class: sg.bigo.ads.cq.b.1
            @Override // java.lang.Runnable
            public final void run() {
                StringBuilder sb;
                String localizedMessage;
                try {
                    runnable.run();
                } catch (Exception e) {
                    sb = new StringBuilder("callback thread get exception:");
                    localizedMessage = e.getLocalizedMessage();
                    sg.bigo.ads.cq.a.a(sb.append(localizedMessage).toString());
                } catch (Throwable th) {
                    sb = new StringBuilder("callback thread get throwable:");
                    localizedMessage = th.getLocalizedMessage();
                    sg.bigo.ads.cq.a.a(sb.append(localizedMessage).toString());
                }
            }
        });
    }

    public static AbstractRunnableC0064b a(Runnable runnable, long j) {
        a aVar = new a(runnable);
        a.postDelayed(aVar, j);
        return aVar;
    }

    public static void a(AbstractRunnableC0064b abstractRunnableC0064b) {
        Future future;
        if (abstractRunnableC0064b != null) {
            abstractRunnableC0064b.b.set(true);
            if (abstractRunnableC0064b instanceof a) {
                a aVar = (a) abstractRunnableC0064b;
                if (aVar.c != null && (future = aVar.c) != null && !future.isCancelled() && !future.isDone()) {
                    future.cancel(true);
                }
            }
            a.removeCallbacks(abstractRunnableC0064b);
        }
    }
}
