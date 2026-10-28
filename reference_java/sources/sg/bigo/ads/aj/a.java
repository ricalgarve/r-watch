package sg.bigo.ads.aj;

import sg.bigo.ads.api.Ad;
import sg.bigo.ads.api.AdBid;
import sg.bigo.ads.api.core.b;
import sg.bigo.ads.api.core.p;
import sg.bigo.ads.api.core.q;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class a<T extends Ad, U extends sg.bigo.ads.api.core.b> implements d<T>, Ad {
    protected final sg.bigo.ads.api.b X;
    protected sg.bigo.ads.br.a Y;
    protected a aa;
    public int U = 0;
    public int V = 0;
    public int W = 0;
    protected int Z = sg.bigo.ads.br.a.a;
    protected int ab = 0;
    protected final p ac = new p();

    /* JADX INFO: renamed from: sg.bigo.ads.aj.a$a, reason: collision with other inner class name */
    public interface InterfaceC0021a {
        void a(sg.bigo.ads.api.core.c cVar);

        void b();
    }

    public a(sg.bigo.ads.api.b bVar) {
        this.X = bVar;
    }

    public int A() {
        int i = this.ab + 1;
        this.ab = i;
        return i;
    }

    public final a Q() {
        return this.aa;
    }

    public final q R() {
        sg.bigo.ads.api.core.b bVarF = f();
        if (bVarF != null) {
            return bVarF.Z();
        }
        return null;
    }

    public final int S() {
        return this.Z;
    }

    public final sg.bigo.ads.api.b T() {
        return this.X;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(Ad ad) {
        if (ad == null) {
            return 1;
        }
        return g() >= (ad instanceof a ? ((a) ad).g() : 0.0d) ? 1 : -1;
    }

    public abstract void a(int i, int i2, String str);

    public void a(String str, String str2, int i) {
    }

    public void a(boolean z, boolean z2) {
        int i;
        if (z2) {
            i = 1;
        } else {
            i = !z ? 2 : 3;
        }
        this.U = i;
    }

    public abstract void b();

    public void b(int i) {
        this.V = i;
    }

    public p b_() {
        return this.ac;
    }

    public abstract void c();

    public void c(int i) {
        this.W = i;
    }

    public abstract String d();

    public abstract long e();

    public abstract U f();

    public double g() {
        AdBid bid = getBid();
        return bid != null ? bid.getPrice() : (sg.bigo.ads.bb.a.a(d(), e()) * 1.0d) / 1.0E8d;
    }

    public final void g(int i) {
        this.Z = i;
    }
}
