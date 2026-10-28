package sg.bigo.ads.ax;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import sg.bigo.ads.az.e;
import sg.bigo.ads.common.utils.g;
import sg.bigo.ads.common.utils.l;
import sg.bigo.ads.common.utils.q;
import sg.bigo.ads.common.utils.r;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b implements e {
    public final CopyOnWriteArrayList<sg.bigo.ads.ax.a> a;
    public final CopyOnWriteArrayList<sg.bigo.ads.ax.a> b;
    public final CopyOnWriteArrayList<sg.bigo.ads.ax.a> c;
    public final CopyOnWriteArrayList<sg.bigo.ads.ax.a> d;
    final a e;
    private final sg.bigo.ads.ay.a f;
    private final Context g;

    public interface a {
        void a(sg.bigo.ads.ax.a aVar);

        void a(sg.bigo.ads.ax.a aVar, int i, long j);

        void a(sg.bigo.ads.ax.a aVar, String str, long j, long j2);
    }

    public b(Context context, sg.bigo.ads.ay.a aVar, boolean z, a aVar2) {
        this.g = context;
        this.e = aVar2;
        sg.bigo.ads.az.b.a(z);
        this.f = aVar;
        this.a = new CopyOnWriteArrayList<>();
        this.b = new CopyOnWriteArrayList<>();
        this.c = new CopyOnWriteArrayList<>();
        this.d = new CopyOnWriteArrayList<>();
    }

    private static sg.bigo.ads.ax.a a(List<sg.bigo.ads.ax.a> list, String str, String str2) {
        if (!r.a((CharSequence) str) && !r.a((CharSequence) str2)) {
            for (sg.bigo.ads.ax.a aVar : list) {
                if (TextUtils.equals(str, aVar.c) && TextUtils.equals(str2, aVar.d)) {
                    return aVar;
                }
            }
        }
        return null;
    }

    private static sg.bigo.ads.ax.a a(List<sg.bigo.ads.ax.a> list, sg.bigo.ads.ax.a aVar) {
        int iIndexOf = list.indexOf(aVar);
        if (iIndexOf >= 0) {
            try {
                return list.get(iIndexOf);
            } catch (Exception e) {
                a("getExistDownloadInfo e=" + e.getMessage(), (sg.bigo.ads.ax.a) null);
            }
        }
        return null;
    }

    private static sg.bigo.ads.ax.a a(List<sg.bigo.ads.ax.a> list, boolean z) {
        for (sg.bigo.ads.ax.a aVar : list) {
            if (!z) {
                return aVar;
            }
            int i = aVar.k >= 3 ? 1800000 : 300000;
            if (aVar.l > 0 && System.currentTimeMillis() - aVar.l > i) {
                return aVar;
            }
            a("no download info execute.", aVar);
        }
        return null;
    }

    private void a(Context context, sg.bigo.ads.ax.a aVar) {
        aVar.m = SystemClock.elapsedRealtime();
        a("execute download start", aVar);
        if (g.b(aVar.c, aVar.d)) {
            a("executeDownload use local file", aVar);
            g.c(aVar.c, aVar.d);
            aVar.j = 3;
            aVar.i = g.a(aVar.a(), 1);
            this.a.remove(aVar);
            this.b.add(aVar);
            this.e.a(aVar, 0, 0L);
            a();
            return;
        }
        if (!q.c()) {
            this.a.remove(aVar);
            this.e.a(aVar, "internal storage is not enough", SystemClock.elapsedRealtime() - aVar.m, 0L);
            a();
        } else {
            sg.bigo.ads.az.b.a(context, aVar);
            sg.bigo.ads.az.b.a(aVar.a, this);
            a("execute downloader", aVar);
            sg.bigo.ads.az.b.b(aVar.a);
        }
    }

    public static void a(String str, sg.bigo.ads.ax.a aVar) {
        if (aVar != null) {
            aVar.toString();
        }
    }

    public static boolean a(List<sg.bigo.ads.ax.a> list, String str) {
        if (!r.a((CharSequence) str) && !l.a((Collection) list)) {
            Iterator<sg.bigo.ads.ax.a> it = list.iterator();
            while (it.hasNext()) {
                if (TextUtils.equals(str, it.next().b)) {
                    return true;
                }
            }
        }
        return false;
    }

    private boolean b() {
        return this.a.size() < this.f.a;
    }

    public final sg.bigo.ads.ax.a a(String str, String str2) {
        if (r.a((CharSequence) str) || r.a((CharSequence) str2)) {
            return null;
        }
        sg.bigo.ads.ax.a aVarA = a(this.a, str, str2);
        if (aVarA == null) {
            aVarA = a(this.b, str, str2);
        }
        if (aVarA == null) {
            aVarA = a(this.c, str, str2);
        }
        return aVarA == null ? a(this.d, str, str2) : aVarA;
    }

    final void a() {
        if (sg.bigo.ads.bt.a.r()) {
            return;
        }
        a("continue to execute download task", (sg.bigo.ads.ax.a) null);
        if (!b()) {
            a("no idle download thread", (sg.bigo.ads.ax.a) null);
            return;
        }
        sg.bigo.ads.ax.a aVarA = a((List<sg.bigo.ads.ax.a>) this.c, false);
        if (aVarA != null) {
            a("waiting to downloading", aVarA);
            this.c.remove(aVarA);
        }
        if (aVarA == null && (aVarA = a((List<sg.bigo.ads.ax.a>) this.d, true)) != null) {
            a("failed to downloading", aVarA);
            this.d.remove(aVarA);
        }
        if (aVarA == null) {
            a("no download info execute.", (sg.bigo.ads.ax.a) null);
        } else {
            this.a.add(aVarA);
            a(this.g, aVarA);
        }
    }

    @Override // sg.bigo.ads.az.e
    public final void a(String str) {
        final sg.bigo.ads.ax.a aVarA = sg.bigo.ads.az.b.a(str);
        if (aVarA == null) {
            a("onStart info is null.", (sg.bigo.ads.ax.a) null);
        } else {
            sg.bigo.ads.bg.d.a(1, new Runnable() { // from class: sg.bigo.ads.ax.b.1
                @Override // java.lang.Runnable
                public final void run() {
                    b.this.e.a(aVarA);
                }
            });
        }
    }

    @Override // sg.bigo.ads.az.e
    public final void a(final String str, final String str2, final long j) {
        sg.bigo.ads.bg.d.a(1, new Runnable() { // from class: sg.bigo.ads.ax.b.4
            @Override // java.lang.Runnable
            public final void run() {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                sg.bigo.ads.ax.a aVarA = sg.bigo.ads.az.b.a(str);
                if (aVarA == null) {
                    return;
                }
                b.a("download failed", aVarA);
                aVarA.j = 4;
                if (!aVarA.n) {
                    aVarA.k++;
                }
                aVarA.l = System.currentTimeMillis();
                b.this.e.a(aVarA, str2, jElapsedRealtime - aVarA.m, j);
                b.a("download failed update fail count", aVarA);
                b.this.a.remove(aVarA);
                b.this.d.add(aVarA);
                b.a("downloading to failed", aVarA);
                b.this.a();
            }
        });
    }

    public final void a(sg.bigo.ads.ax.a aVar, boolean z) {
        a("start the download, force=".concat(String.valueOf(z)), aVar);
        if (g.c(aVar.a())) {
            a("downloaded and exist local file", aVar);
            g.c(aVar.c, aVar.d);
            this.e.a(aVar, 0, 0L);
            return;
        }
        if (a(this.a, aVar) != null) {
            a("downloading", aVar);
            return;
        }
        if (this.f.b()) {
            this.e.a(aVar, "Unable to download media file.", 0L, 0L);
            return;
        }
        sg.bigo.ads.ax.a aVarA = a(this.c, aVar);
        if (aVarA != null) {
            a("waiting", aVar);
            aVarA.b = aVar.b;
            if (!z && !b()) {
                a("waiting not executing", aVar);
                return;
            }
        }
        sg.bigo.ads.ax.a aVarA2 = a(this.d, aVar);
        if (aVarA2 != null) {
            a("failed", aVar);
            this.d.remove(aVarA2);
            aVarA2.b = aVar.b;
            aVarA2.j = 0;
        } else {
            aVarA2 = aVar;
        }
        if (!b() && !z) {
            a("join download waiting queue", aVarA2);
            this.c.add(aVarA2);
        } else {
            a("execute download", aVarA2);
            aVarA2.n = z;
            this.a.add(aVarA2);
            a(this.g, aVarA2);
        }
    }

    @Override // sg.bigo.ads.az.e
    public final void b(String str) {
        final sg.bigo.ads.ax.a aVarA = sg.bigo.ads.az.b.a(str);
        if (aVarA == null) {
            a("onLoading info is null.", (sg.bigo.ads.ax.a) null);
            return;
        }
        if (aVarA.j != 1) {
            a("onLoading", aVarA);
            aVarA.j = 1;
        }
        if (aVarA.i <= 0 || (aVarA.g - aVarA.h) * 100 <= aVarA.i * 10) {
            return;
        }
        aVarA.h = aVarA.g;
        if (aVarA.h()) {
            int iA = sg.bigo.ads.bw.c.a(this.g);
            if (iA == 3 || iA == 4 || iA == 5) {
                final long jElapsedRealtime = SystemClock.elapsedRealtime() - aVarA.m;
                a("partial download callback", aVarA);
                sg.bigo.ads.bg.d.a(1, new Runnable() { // from class: sg.bigo.ads.ax.b.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        b.this.e.a(aVarA, 2, jElapsedRealtime);
                    }
                });
            }
        }
    }

    @Override // sg.bigo.ads.az.e
    public final void c(String str) {
        sg.bigo.ads.ax.a aVarA = sg.bigo.ads.az.b.a(str);
        if (aVarA != null) {
            aVarA.j = 2;
        }
    }

    @Override // sg.bigo.ads.az.e
    public final void d(final String str) {
        sg.bigo.ads.bg.d.a(1, new Runnable() { // from class: sg.bigo.ads.ax.b.3
            @Override // java.lang.Runnable
            public final void run() {
                sg.bigo.ads.ax.a aVarA = sg.bigo.ads.az.b.a(str);
                if (aVarA == null) {
                    return;
                }
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                b.a("download succeed", aVarA);
                aVarA.j = 3;
                b.this.a.remove(aVarA);
                b.this.b.add(aVarA);
                b.this.e.a(aVarA, 1, jElapsedRealtime - aVarA.m);
                b.a("downloading to downloaded", aVarA);
                sg.bigo.ads.az.b.a(aVarA.a);
                b.this.a();
            }
        });
    }
}
