package sg.bigo.ads.at;

import android.os.SystemClock;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a {
    private static final a e = new a();
    boolean a = true;
    long b;
    long c;
    public InterfaceC0027a d;

    /* JADX INFO: renamed from: sg.bigo.ads.at.a$a, reason: collision with other inner class name */
    public interface InterfaceC0027a {
        void a(long j, long j2);

        void a(boolean z, long j, long j2, long j3);
    }

    private a() {
        b();
    }

    public static a a() {
        return e;
    }

    final void b() {
        this.b = SystemClock.elapsedRealtime();
        this.c = System.currentTimeMillis();
    }

    final boolean c() {
        return this.b > 0;
    }
}
