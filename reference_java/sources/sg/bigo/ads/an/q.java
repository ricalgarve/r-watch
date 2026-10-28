package sg.bigo.ads.an;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class q {
    public final int b;
    public final int c;

    public q(int i, int i2) {
        this.b = i;
        this.c = i2;
    }

    public static q a(int i, int i2, int i3) {
        return new q((int) (((i3 * 1.0f) * i) / i2), i3);
    }

    public static q a(int i, int i2, int i3, int i4) {
        float f = i;
        float f2 = i2;
        float f3 = i3;
        float f4 = i4;
        if ((f * 1.0f) / f2 > (1.0f * f3) / f4) {
            f4 = (f3 / f) * f2;
        } else {
            f3 = (f4 / f2) * f;
        }
        return new q((int) f3, (int) f4);
    }

    public static q b(int i, int i2, int i3) {
        return new q(i3, (int) (((i3 * 1.0f) * i2) / i));
    }

    public final boolean a() {
        return this.b > 0 && this.c > 0;
    }

    public final boolean a(int i, int i2) {
        int i3;
        int i4;
        return (i == 0 || i2 == 0 || (i3 = this.b) == 0 || (i4 = this.c) == 0 || i * i4 != i2 * i3) ? false : true;
    }

    public final boolean a(q qVar) {
        return qVar != null && this.b * this.c > qVar.b * qVar.c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof q) {
            q qVar = (q) obj;
            if (qVar.c == this.c && qVar.b == this.b) {
                return true;
            }
        }
        return false;
    }

    public int getHeight() {
        return this.c;
    }

    public int getWidth() {
        return this.b;
    }

    public String toString() {
        return this.b + "x" + this.c;
    }
}
