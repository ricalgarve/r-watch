package sg.bigo.ads.cd;

import android.os.Parcel;
import sg.bigo.ads.ai.j;
import sg.bigo.ads.ai.l;
import sg.bigo.ads.an.m;
import sg.bigo.ads.an.o;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class d implements sg.bigo.ads.an.f, m {
    public int a = 3;
    public int b = 2;
    public int c = 12;
    public int d = 3;
    public int e = 3;
    public int f = 10;
    public int g = 5;
    private j h;

    public d(j jVar) {
        this.h = jVar;
    }

    private boolean a(int i) {
        j jVar = this.h;
        l lVarN = jVar != null ? jVar.n() : null;
        if (lVarN != null) {
            return lVarN.a(i);
        }
        return false;
    }

    @Override // sg.bigo.ads.an.m
    public final int a() {
        return this.a;
    }

    @Override // sg.bigo.ads.an.f
    public final void a(Parcel parcel) {
        synchronized (this) {
            parcel.writeInt(this.a);
            parcel.writeInt(this.b);
            parcel.writeInt(this.c);
            parcel.writeInt(this.d);
            parcel.writeInt(this.e);
            parcel.writeInt(this.f);
            parcel.writeInt(this.g);
        }
    }

    @Override // sg.bigo.ads.an.f
    public final void b(Parcel parcel) {
        this.a = o.a(parcel, 3);
        this.b = o.a(parcel, 2);
        this.c = o.a(parcel, 12);
        this.d = o.a(parcel, 3);
        this.e = o.a(parcel, 3);
        this.f = o.a(parcel, 10);
        this.g = o.a(parcel, 5);
    }

    @Override // sg.bigo.ads.an.m
    public final boolean b() {
        return a(13);
    }

    @Override // sg.bigo.ads.an.m
    public final int c() {
        return this.b;
    }

    @Override // sg.bigo.ads.an.m
    public final boolean d() {
        return a(13);
    }

    @Override // sg.bigo.ads.an.m
    public final int e() {
        return this.c;
    }

    @Override // sg.bigo.ads.an.m
    public final boolean f() {
        return a(10);
    }

    @Override // sg.bigo.ads.an.m
    public final int g() {
        return this.d;
    }

    @Override // sg.bigo.ads.an.m
    public final boolean h() {
        return a(11);
    }

    @Override // sg.bigo.ads.an.m
    public final int i() {
        return this.e;
    }

    @Override // sg.bigo.ads.an.m
    public final boolean j() {
        return a(12);
    }

    @Override // sg.bigo.ads.an.m
    public final int k() {
        return this.f;
    }

    @Override // sg.bigo.ads.an.m
    public final boolean l() {
        return a(11);
    }

    @Override // sg.bigo.ads.an.m
    public final int m() {
        return this.g;
    }

    @Override // sg.bigo.ads.an.m
    public final boolean n() {
        return a(12);
    }

    @Override // sg.bigo.ads.an.m
    public final boolean o() {
        return a(18);
    }

    @Override // sg.bigo.ads.an.m
    public final boolean p() {
        return a(13);
    }

    public final String toString() {
        return super.toString();
    }
}
