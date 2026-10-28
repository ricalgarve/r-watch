package sg.bigo.ads.an;

import android.os.Parcel;
import sg.bigo.ads.common.utils.s;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a implements f {
    public static final a a = new a();
    public String b;
    public boolean c;
    private long d;

    private a() {
        this.b = "";
        this.c = true;
    }

    public a(Parcel parcel) {
        b(parcel);
    }

    public a(String str, boolean z) {
        this.b = str;
        this.c = z;
        this.d = s.b();
    }

    @Override // sg.bigo.ads.an.f
    public final void a(Parcel parcel) {
        parcel.writeString(this.b);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeLong(this.d);
    }

    public final boolean a() {
        return Math.abs(s.b() - this.d) > s.d.a(1);
    }

    @Override // sg.bigo.ads.an.f
    public final void b(Parcel parcel) {
        this.b = parcel.readString();
        this.c = parcel.readInt() != 0;
        this.d = parcel.readLong();
    }

    public final String toString() {
        return "{advertisingId='" + this.b + "', isLimitAdTrackingEnabled=" + this.c + ", lastUpdateTime=" + this.d + '}';
    }
}
