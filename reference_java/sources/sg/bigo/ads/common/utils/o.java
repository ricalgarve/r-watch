package sg.bigo.ads.common.utils;

import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class o {
    private long a;
    final long e;
    long f;
    long g;
    long h;
    boolean i = false;
    public boolean j = false;
    private final Handler b = new Handler() { // from class: sg.bigo.ads.common.utils.o.1
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            long j;
            synchronized (o.this) {
                if (!o.this.i && !o.this.j) {
                    long jElapsedRealtime = o.this.f - SystemClock.elapsedRealtime();
                    if (jElapsedRealtime <= 0) {
                        o.this.j = true;
                        o.this.a();
                    } else {
                        if (o.this.g <= 0 || o.this.h <= 0) {
                            j = o.this.e;
                        } else {
                            j = o.this.e - (o.this.h - o.this.g);
                            o.this.h = 0L;
                        }
                        while (j < 0) {
                            j += o.this.e;
                        }
                        o.this.a(jElapsedRealtime);
                        o.this.g = SystemClock.elapsedRealtime();
                        sendMessageDelayed(obtainMessage(1), j);
                    }
                }
            }
        }
    };

    public o(long j, long j2) {
        this.e = j2;
        this.a = j;
    }

    public abstract void a();

    public abstract void a(long j);

    public final synchronized void b() {
        this.i = true;
        this.b.removeMessages(1);
    }

    public final synchronized o c() {
        this.i = false;
        if (this.a <= 0) {
            if (!this.j) {
                this.j = true;
                a();
            }
            return this;
        }
        this.f = SystemClock.elapsedRealtime() + this.a;
        Handler handler = this.b;
        handler.sendMessage(handler.obtainMessage(1));
        return this;
    }

    public final void d() {
        if (this.j || this.i) {
            return;
        }
        b();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        this.h = jElapsedRealtime;
        this.a = this.f - jElapsedRealtime;
    }

    public final boolean e() {
        return !this.j && this.i;
    }
}
