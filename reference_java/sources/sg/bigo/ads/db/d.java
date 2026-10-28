package sg.bigo.ads.db;

import android.content.Context;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.an.k;
import sg.bigo.ads.api.core.r;
import sg.bigo.ads.common.utils.q;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class d {
    private static boolean g = false;
    private static final d h = new d();
    public r c;
    public k d;
    public Context e;
    public final Set<f> a = q.a(50);
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final Runnable f = new Runnable() { // from class: sg.bigo.ads.db.d.2
        /* JADX WARN: Code duplicated, block: B:101:0x0015 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:21:0x006c  */
        /* JADX WARN: Code duplicated, block: B:22:0x006e  */
        /* JADX WARN: Code duplicated, block: B:24:0x0076  */
        /* JADX WARN: Code duplicated, block: B:25:0x0079  */
        /* JADX WARN: Code duplicated, block: B:39:0x00b1  */
        /* JADX WARN: Code duplicated, block: B:40:0x00b3  */
        /* JADX WARN: Code duplicated, block: B:42:0x00bb  */
        /* JADX WARN: Code duplicated, block: B:43:0x00be  */
        /* JADX WARN: Code duplicated, block: B:57:0x00f6  */
        /* JADX WARN: Code duplicated, block: B:58:0x00f8  */
        /* JADX WARN: Code duplicated, block: B:60:0x0100  */
        /* JADX WARN: Code duplicated, block: B:61:0x0103  */
        /* JADX WARN: Code duplicated, block: B:99:0x0174 A[EDGE_INSN: B:99:0x0174->B:84:0x0174 BREAK  A[LOOP:0: B:3:0x0015->B:100:0x0015], SYNTHETIC] */
        @Override // java.lang.Runnable
        public final void run() {
            int size;
            int iB;
            int iC;
            int iD;
            d.this.a.size();
            Iterator it = d.this.a.iterator();
            int i = 0;
            while (it.hasNext()) {
                f fVar = (f) it.next();
                Context context = d.this.e;
                if (fVar.s == null) {
                    sg.bigo.ads.bm.a.a("TrackerInfo", "retryThirdTrackImpl mThirdImpressionTrack is error.");
                } else if (fVar.a(fVar.i)) {
                    size = fVar.s.size();
                    if (size != 0 && fVar.f106q.a(fVar.j, System.currentTimeMillis())) {
                        fVar.j = System.currentTimeMillis();
                        fVar.i++;
                        int i2 = fVar.i;
                        fVar.a(context);
                    }
                    if (fVar.t != null) {
                        if (!fVar.a(fVar.k)) {
                            int i3 = fVar.k;
                        } else if (fVar.t.size() != 0 && fVar.f106q.a(fVar.l, System.currentTimeMillis())) {
                            fVar.l = System.currentTimeMillis();
                            fVar.k++;
                            iB = fVar.b(context);
                            if (iB == 0 && fVar.k > 0) {
                                fVar.k--;
                            }
                            int i4 = fVar.k;
                        }
                        iB = 0;
                    } else {
                        iB = 0;
                    }
                    if (fVar.u != null) {
                        if (!fVar.a(fVar.m)) {
                            int i5 = fVar.m;
                        } else if (fVar.u.size() != 0 && fVar.f106q.a(fVar.n, System.currentTimeMillis())) {
                            fVar.n = System.currentTimeMillis();
                            fVar.m++;
                            iC = fVar.c(context);
                            if (iC == 0 && fVar.m > 0) {
                                fVar.m--;
                            }
                            int i6 = fVar.m;
                        }
                        iC = 0;
                    } else {
                        iC = 0;
                    }
                    if (fVar.v != null) {
                        if (!fVar.a(fVar.o)) {
                            int i7 = fVar.o;
                        } else if (fVar.v.size() != 0 && fVar.f106q.a(fVar.p, System.currentTimeMillis())) {
                            fVar.p = System.currentTimeMillis();
                            fVar.o++;
                            iD = fVar.d(context);
                            if (iD == 0 && fVar.o > 0) {
                                fVar.o--;
                            }
                            int i8 = fVar.o;
                        }
                        iD = 0;
                    } else {
                        iD = 0;
                    }
                    int i9 = size + iB + iC + iD;
                    if (!fVar.a(fVar.s, fVar.i) && fVar.a(fVar.t, fVar.k) && fVar.a(fVar.u, fVar.m) && fVar.a(fVar.v, fVar.o)) {
                        fVar.toString();
                        g gVar = g.a.a;
                        g.b(fVar);
                        it.remove();
                    } else {
                        i += i9;
                        if (i > 20) {
                            break;
                        }
                    }
                } else {
                    int i10 = fVar.i;
                }
                size = 0;
                if (fVar.t != null) {
                    if (!fVar.a(fVar.k)) {
                        int i11 = fVar.k;
                    } else if (fVar.t.size() != 0) {
                        fVar.l = System.currentTimeMillis();
                        fVar.k++;
                        iB = fVar.b(context);
                        if (iB == 0) {
                            fVar.k--;
                        }
                        int i12 = fVar.k;
                    }
                    iB = 0;
                } else {
                    iB = 0;
                }
                if (fVar.u != null) {
                    if (!fVar.a(fVar.m)) {
                        int i13 = fVar.m;
                    } else if (fVar.u.size() != 0) {
                        fVar.n = System.currentTimeMillis();
                        fVar.m++;
                        iC = fVar.c(context);
                        if (iC == 0) {
                            fVar.m--;
                        }
                        int i14 = fVar.m;
                    }
                    iC = 0;
                } else {
                    iC = 0;
                }
                if (fVar.v != null) {
                    if (!fVar.a(fVar.o)) {
                        int i15 = fVar.o;
                    } else if (fVar.v.size() != 0) {
                        fVar.p = System.currentTimeMillis();
                        fVar.o++;
                        iD = fVar.d(context);
                        if (iD == 0) {
                            fVar.o--;
                        }
                        int i16 = fVar.o;
                    }
                    iD = 0;
                } else {
                    iD = 0;
                }
                int i17 = size + iB + iC + iD;
                if (!fVar.a(fVar.s, fVar.i)) {
                }
                i += i17;
                if (i > 20) {
                    break;
                    break;
                }
            }
            if (d.this.a.size() == 0) {
                Set set = d.this.a;
                g gVar2 = g.a.a;
                set.addAll(g.a(1800000L, d.this.c));
                d.this.a.size();
            }
            d.this.a.size();
            if (d.this.a.size() > 0) {
                sg.bigo.ads.bg.d.a(1, d.this.f, 20000L);
            } else {
                d.b();
            }
        }
    };

    public static d a() {
        return h;
    }

    static /* synthetic */ boolean b() {
        g = false;
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        g = true;
        sg.bigo.ads.bg.d.a(this.f);
        sg.bigo.ads.bg.d.a(1, this.f, 20000L);
    }

    public final void a(f fVar) {
        if (!g) {
            c();
        }
        this.a.add(fVar);
        g gVar = g.a.a;
        g.a(fVar);
    }

    public final void b(final f fVar) {
        sg.bigo.ads.bg.d.a(1, new Runnable() { // from class: sg.bigo.ads.db.d.1
            @Override // java.lang.Runnable
            public final void run() {
                g gVar = g.a.a;
                g.b(fVar);
            }
        });
    }
}
