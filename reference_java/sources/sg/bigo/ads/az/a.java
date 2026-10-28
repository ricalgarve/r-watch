package sg.bigo.ads.az;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class a {
    String a;
    sg.bigo.ads.ax.a b;
    d c;
    float d;
    int e;
    String f;

    public a(sg.bigo.ads.ax.a aVar) {
        this.b = aVar;
        this.a = aVar.a;
    }

    protected final void a(long j) {
        this.b.i = j;
    }

    protected final void b(long j) {
        this.b.g = j;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj.getClass() != a.class) {
            return false;
        }
        a aVar = (a) obj;
        return this.a.equals(aVar.a) && this.b.d.equals(aVar.b.d) && this.b.c.equals(aVar.b.c);
    }

    public String toString() {
        return this.b.toString();
    }
}
