package sg.bigo.ads.cc;

import android.text.TextUtils;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.an.l;
import sg.bigo.ads.common.utils.r;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface e extends c {

    public static class a implements e {
        private final sg.bigo.ads.cc.a a;
        private final sg.bigo.ads.cd.b b;
        private final sg.bigo.ads.an.g c;
        private final sg.bigo.ads.ai.j d;
        private final String e;
        private String f;
        private i g;
        private i h;
        private final boolean i;
        private boolean j;
        private boolean k;
        private String l;
        private f m;
        private String n;
        private l o = null;
        private final AtomicBoolean p = new AtomicBoolean(false);

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private final AtomicBoolean f93q = new AtomicBoolean(false);
        private final Runnable r = new Runnable() { // from class: sg.bigo.ads.cc.e.a.1
            @Override // java.lang.Runnable
            public final void run() {
                a.this.b();
            }
        };

        public a(sg.bigo.ads.cc.a aVar, sg.bigo.ads.an.g gVar, sg.bigo.ads.ai.j jVar, String str, String str2) {
            this.n = null;
            boolean z = false;
            this.a = aVar;
            this.c = gVar;
            this.d = jVar;
            this.e = str;
            this.n = str2;
            str.hashCode();
            if (str.equals("/Ad/GetSDKConfig")) {
                this.b = aVar.g;
                z = true;
            } else {
                this.b = !str.equals("/Ad/ReportUniBaina") ? aVar.i : aVar.h;
            }
            this.i = z;
        }

        /* JADX WARN: Code duplicated, block: B:34:0x00ad A[PHI: r2
          0x00ad: PHI (r2v27 java.util.List<java.lang.String>) = (r2v26 java.util.List<java.lang.String>), (r2v29 java.util.List<java.lang.String>) binds: [B:33:0x00ab, B:28:0x009e] A[DONT_GENERATE, DONT_INLINE]] */
        @Override // sg.bigo.ads.bn.b
        public final String a() {
            f fVar;
            f fVar2;
            List<String> listA;
            String str = this.n;
            if (str != null) {
                return sg.bigo.ads.b.a(str, this.e);
            }
            if (r.a((CharSequence) this.f)) {
                String strV = this.c.v();
                d dVarA = this.b.a(strV, this.d.s());
                this.j = this.a.a;
                this.k = this.a.b;
                this.l = this.a.c;
                this.g = dVarA.a;
                this.h = this.b.a;
                sg.bigo.ads.ce.d.a.a.a(this.e, this.g, this.h);
                int iF = this.g.f();
                boolean z = iF != 0 && this.g.d();
                if (z) {
                    i iVar = this.g;
                    j jVar = j.a.a;
                    String strA = this.g.a();
                    String strG = this.g.g();
                    int iS = this.d.s();
                    String strC = null;
                    if (iF != 0) {
                        if (iF == 1) {
                            strC = j.c(strA);
                        } else if (iF == 2) {
                            listA = jVar.a(strG, strV, iS);
                            if (listA != null && !listA.isEmpty()) {
                                strC = (String) sg.bigo.ads.common.utils.l.a((List) listA);
                            }
                        } else if (iF == 3) {
                            listA = jVar.a(strG, strV, iS);
                            String strC2 = j.c(strA);
                            if (listA != null && !TextUtils.isEmpty(strC2)) {
                                listA.remove(strC2);
                                listA.add(strC2);
                            }
                            if (listA != null) {
                                strC = (String) sg.bigo.ads.common.utils.l.a((List) listA);
                            }
                        }
                    }
                    iVar.f = strC;
                    this.o = new l(this.g.f, this.g.d, this.g.e);
                }
                this.f = sg.bigo.ads.b.a((this.g.c() || z) ? this.g.b() : this.g.a(), this.e);
                if (dVarA.c && (fVar2 = this.m) != null) {
                    fVar2.a();
                }
                if (dVarA.b && (fVar = this.m) != null) {
                    fVar.a(strV, this.i);
                }
            }
            return this.f;
        }

        @Override // sg.bigo.ads.cc.c
        public final void a(long j) {
            if (this.f93q.compareAndSet(false, true)) {
                sg.bigo.ads.bg.d.a(3, this.r, j);
            }
        }

        @Override // sg.bigo.ads.cc.c
        public final void a(f fVar) {
            this.m = fVar;
        }

        @Override // sg.bigo.ads.bn.b
        public final void b() {
            f fVar;
            boolean zEquals = false;
            if (this.p.compareAndSet(false, true)) {
                sg.bigo.ads.bg.d.a(this.r);
                String strD = d();
                sg.bigo.ads.cd.b bVar = this.b;
                if (bVar.b != null && (zEquals = TextUtils.equals(strD, bVar.b.a()))) {
                    bVar.c++;
                }
                if (zEquals && (fVar = this.m) != null) {
                    fVar.a();
                }
            }
        }

        @Override // sg.bigo.ads.bn.b
        public final void c() {
            f fVar;
            boolean z = false;
            if (this.p.compareAndSet(false, true)) {
                sg.bigo.ads.bg.d.a(this.r);
                String strD = d();
                sg.bigo.ads.cd.b bVar = this.b;
                if (bVar.b != null) {
                    boolean z2 = TextUtils.equals(strD, bVar.b.a()) && bVar.c > 0;
                    if (z2) {
                        bVar.c = 0;
                    }
                    z = z2;
                }
                if (z && (fVar = this.m) != null) {
                    fVar.a();
                }
            }
        }

        @Override // sg.bigo.ads.bn.b
        public final String d() {
            i iVar = this.g;
            return iVar != null ? iVar.a() : "";
        }

        @Override // sg.bigo.ads.bn.b
        public final boolean e() {
            i iVar = this.g;
            return iVar != null && iVar.c();
        }

        @Override // sg.bigo.ads.bn.b
        public final String f() {
            i iVar = this.h;
            return iVar != null ? iVar.a() : "";
        }

        @Override // sg.bigo.ads.bn.b
        public final l g() {
            return this.o;
        }

        @Override // sg.bigo.ads.cc.c
        public final i h() {
            return this.g;
        }

        @Override // sg.bigo.ads.cc.c
        public final boolean i() {
            return this.k;
        }

        @Override // sg.bigo.ads.cc.c
        public final String j() {
            return this.l;
        }
    }
}
