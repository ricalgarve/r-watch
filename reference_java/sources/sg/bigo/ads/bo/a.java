package sg.bigo.ads.bo;

import android.net.TrafficStats;
import android.text.TextUtils;
import java.io.Closeable;
import java.io.InputStream;
import java.net.SocketTimeoutException;
import org.apache.http.conn.ConnectTimeoutException;
import sg.bigo.ads.an.g;
import sg.bigo.ads.bn.f;
import sg.bigo.ads.bn.i;
import sg.bigo.ads.bn.j;
import sg.bigo.ads.common.utils.h;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a implements sg.bigo.ads.bn.e {
    private final b a = new b();
    private final g b;

    /* JADX INFO: renamed from: sg.bigo.ads.bo.a$a, reason: collision with other inner class name */
    static class C0038a implements Closeable {
        private final d a;

        public C0038a(d dVar) {
            this.a = dVar;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            d dVar = this.a;
            if (dVar != null) {
                dVar.a.disconnect();
            }
        }
    }

    public a(g gVar) {
        this.b = gVar;
        e.k();
    }

    private static void a(sg.bigo.ads.bn.c<sg.bigo.ads.bp.c, sg.bigo.ads.bq.c> cVar, c cVar2, i iVar) {
        if (!cVar2.a()) {
            T t = cVar2.a.k;
            if (iVar.getClass() == i.class) {
                t.b();
            } else if (iVar.getClass() == f.class) {
                t.c();
            }
        }
        cVar.a(cVar2.a, iVar);
    }

    private static void a(sg.bigo.ads.bn.c<sg.bigo.ads.bp.c, sg.bigo.ads.bq.c> cVar, c cVar2, sg.bigo.ads.bq.c cVar3) {
        if (!cVar2.a()) {
            cVar2.a.k.c();
        }
        cVar.a(cVar2.a, cVar3);
    }

    private void a(c cVar, sg.bigo.ads.bn.c<sg.bigo.ads.bp.c, sg.bigo.ads.bq.c> cVar2, boolean z) {
        InputStream inputStreamA;
        int i;
        TrafficStats.setThreadStatsTag(9999000);
        d dVar = null;
        boolean z2 = false;
        try {
            d dVar2 = new d(cVar);
            try {
                d.a aVarB = dVar2.b();
                if (aVarB != null) {
                    cVar2.a(cVar.a, aVarB.b, aVarB.e);
                    if (aVarB.c == 0 && aVarB.a != null) {
                        this.a.a(cVar.c, aVarB.a);
                        try {
                            c cVarA = cVar.a(aVarB.a);
                            new StringBuilder("process redirect, ").append(aVarB.a);
                            if (cVar.f) {
                                cVar.a.a("Accept-Encoding");
                            }
                            a(cVarA, cVar2, z);
                            h.a((Closeable) null);
                            dVar2.a.disconnect();
                            TrafficStats.clearThreadStatsTag();
                            return;
                        } catch (j unused) {
                        }
                    }
                }
                if (cVar2.a(cVar.a, dVar2.b)) {
                    new StringBuilder().append(cVar);
                    int i2 = dVar2.b;
                    inputStreamA = dVar2.a();
                    try {
                        a(cVar2, cVar, cVar2.a(new sg.bigo.ads.bq.a(cVar.a.j, dVar2.b, inputStreamA, dVar2.c, z ? null : new C0038a(dVar2))));
                    } catch (Throwable th) {
                        th = th;
                        dVar = dVar2;
                        try {
                            if (th instanceof SocketTimeoutException) {
                                i = 702;
                            } else {
                                i = th instanceof ConnectTimeoutException ? 701 : 700;
                            }
                            a(cVar2, cVar, new i(i, th.getMessage()));
                            sg.bigo.ads.bm.a.a(0, "AndroidNetClient", cVar + ", error = " + th.getMessage());
                            h.a((Closeable) inputStreamA);
                            if (dVar != null) {
                                dVar.a.disconnect();
                            }
                            return;
                        } finally {
                            if (z) {
                                h.a((Closeable) inputStreamA);
                                if (dVar != null) {
                                    dVar.a.disconnect();
                                }
                            }
                            TrafficStats.clearThreadStatsTag();
                        }
                    }
                } else {
                    String strA = aVarB != null ? aVarB.d : null;
                    InputStream errorStream = dVar2.a.getErrorStream();
                    if (TextUtils.isEmpty(strA)) {
                        strA = h.a(errorStream);
                    }
                    StringBuilder sb = new StringBuilder();
                    if (!TextUtils.isEmpty(strA)) {
                        sb.append(strA).append(", ");
                    }
                    sb.append("responseCode is ").append(dVar2.b).append(", validate fail.");
                    sg.bigo.ads.bm.a.a(0, "AndroidNetClient", cVar + ", responseCode = " + dVar2.b + ", is invalid.");
                    a(cVar2, cVar, new f(dVar2.b, sb.toString()));
                    z2 = true;
                    inputStreamA = errorStream;
                }
                if (z || z2) {
                    h.a((Closeable) inputStreamA);
                    dVar2.a.disconnect();
                }
                TrafficStats.clearThreadStatsTag();
            } catch (Throwable th2) {
                th = th2;
                inputStreamA = null;
            }
        } catch (Throwable th3) {
            th = th3;
            inputStreamA = null;
        }
    }

    @Override // sg.bigo.ads.bn.e
    public final void a(sg.bigo.ads.bp.c cVar, sg.bigo.ads.bn.c cVar2) {
        new e(cVar.l, cVar, cVar2) { // from class: sg.bigo.ads.bo.a.1
            @Override // sg.bigo.ads.bo.e
            protected final void a(sg.bigo.ads.bp.c cVar3, sg.bigo.ads.bn.c cVar4) {
                a.this.a(cVar3, (sg.bigo.ads.bn.c<sg.bigo.ads.bp.c, sg.bigo.ads.bq.c>) cVar4, true);
            }
        }.l();
    }

    final void a(sg.bigo.ads.bp.c cVar, sg.bigo.ads.bn.c<sg.bigo.ads.bp.c, sg.bigo.ads.bq.c> cVar2, boolean z) {
        a(new c(cVar, this.a, this.b), cVar2, z);
    }

    @Override // sg.bigo.ads.bn.e
    public final void b(sg.bigo.ads.bp.c cVar, sg.bigo.ads.bn.c cVar2) {
        new e(cVar.l, cVar, cVar2) { // from class: sg.bigo.ads.bo.a.2
            @Override // sg.bigo.ads.bo.e
            protected final void a(sg.bigo.ads.bp.c cVar3, sg.bigo.ads.bn.c cVar4) {
                a.this.a(cVar3, (sg.bigo.ads.bn.c<sg.bigo.ads.bp.c, sg.bigo.ads.bq.c>) cVar4, true);
            }
        }.l();
    }

    @Override // sg.bigo.ads.bn.e
    public final void c(sg.bigo.ads.bp.c cVar, sg.bigo.ads.bn.c cVar2) {
        a(cVar, (sg.bigo.ads.bn.c<sg.bigo.ads.bp.c, sg.bigo.ads.bq.c>) cVar2, false);
    }
}
