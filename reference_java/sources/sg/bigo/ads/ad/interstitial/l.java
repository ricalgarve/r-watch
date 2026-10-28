package sg.bigo.ads.ad.interstitial;

import android.os.SystemClock;
import java.lang.reflect.Array;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class l {
    int a = 1;
    int b = 2;
    int c = 3;
    int d = 4;
    int e = 5;
    int f = 6;
    int g = 7;
    int h = 8;
    int i = 9;
    int j = 1;
    int k = 2;
    long l = 0;
    long m = 0;
    long n = 0;
    int[] o = new int[10];
    long[] p = new long[10];

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    long[] f84q = new long[10];
    boolean[][] r = (boolean[][]) Array.newInstance((Class<?>) Boolean.TYPE, 10, 10);
    boolean[][] s = (boolean[][]) Array.newInstance((Class<?>) Boolean.TYPE, 10, 10);
    boolean t = false;

    private int a() {
        return (this.l == 0 || SystemClock.elapsedRealtime() - this.l > 5000) ? this.k : this.j;
    }

    private void a(sg.bigo.ads.api.core.b bVar, int i, int i2) {
        try {
            if (this.t) {
                return;
            }
            boolean[] zArr = this.r[i2];
            if (zArr[i]) {
                return;
            }
            zArr[i] = true;
            sg.bigo.ads.cw.b.a(bVar, i, i2, SystemClock.elapsedRealtime() - this.p[i], i == this.a ? SystemClock.elapsedRealtime() - this.p[i] : SystemClock.elapsedRealtime() - this.m);
        } catch (Exception unused) {
        }
    }

    private void b(sg.bigo.ads.api.core.b bVar, int i, int i2) {
        try {
            boolean[] zArr = this.s[i2];
            if (zArr[i]) {
                return;
            }
            zArr[i] = true;
            sg.bigo.ads.cw.b.a(bVar, i, i2, SystemClock.elapsedRealtime() - this.f84q[i]);
        } catch (Exception unused) {
        }
    }

    final void a(int i) {
        try {
            long[] jArr = this.p;
            if (jArr[i] == 0) {
                jArr[i] = SystemClock.elapsedRealtime();
            }
        } catch (Exception unused) {
        }
    }

    final void a(sg.bigo.ads.api.core.b bVar, int i) {
        try {
            this.f84q[i] = SystemClock.elapsedRealtime();
            this.o[i] = a();
            a(bVar, i, this.o[i]);
        } catch (Exception unused) {
        }
    }

    final void b(sg.bigo.ads.api.core.b bVar, int i) {
        try {
            long[] jArr = this.p;
            if (jArr[i] == 0) {
                jArr[i] = SystemClock.elapsedRealtime();
            }
            if (this.f84q[i] != 0) {
                int[] iArr = this.o;
                int i2 = iArr[i];
                iArr[i] = 0;
                b(bVar, i, i2);
            }
        } catch (Exception unused) {
        }
    }
}
