package sg.bigo.ads.cd;

import android.os.Parcel;
import sg.bigo.ads.an.o;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class h implements sg.bigo.ads.an.f {
    public long a;
    public long b;
    public long c;
    public long d;
    public long e;

    @Override // sg.bigo.ads.an.f
    public final void a(Parcel parcel) {
        synchronized (this) {
            parcel.writeLong(this.a);
            parcel.writeLong(this.b);
            parcel.writeLong(this.c);
            parcel.writeLong(this.d);
            parcel.writeLong(this.e);
        }
    }

    @Override // sg.bigo.ads.an.f
    public final void b(Parcel parcel) {
        synchronized (this) {
            this.a = o.a(parcel, 0L);
            this.b = o.a(parcel, 0L);
            this.c = o.a(parcel, 0L);
            this.d = o.a(parcel, 0L);
            this.e = o.a(parcel, 0L);
        }
    }

    public final String toString() {
        return super.toString();
    }
}
