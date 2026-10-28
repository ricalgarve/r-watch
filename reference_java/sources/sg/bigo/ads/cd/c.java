package sg.bigo.ads.cd;

import android.os.Parcel;
import org.json.JSONObject;
import sg.bigo.ads.an.o;
import sg.bigo.ads.common.utils.s;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class c extends b {
    public static final long d = s.c.a(1);
    public static final long e = s.b.a(5);
    public static final long f = s.a.a(30);
    public long g;
    public long h;
    private long i;

    public c(String str) {
        super(str, "");
        this.i = d;
    }

    @Override // sg.bigo.ads.cd.b, sg.bigo.ads.an.f
    public final void a(Parcel parcel) {
        super.a(parcel);
        parcel.writeLong(this.i);
        parcel.writeLong(this.g);
        parcel.writeLong(this.h);
    }

    @Override // sg.bigo.ads.cd.b
    public final void a(JSONObject jSONObject, boolean z, String str, int i) {
        super.a(jSONObject, z, str, i);
        this.i = Math.max(jSONObject.optLong("interval", d / 1000) * 1000, f);
    }

    @Override // sg.bigo.ads.cd.b, sg.bigo.ads.an.f
    public final void b(Parcel parcel) {
        super.b(parcel);
        this.i = o.a(parcel, d);
        this.g = o.a(parcel, 0L);
        this.h = o.a(parcel, 0L);
    }

    public final boolean b() {
        long j = this.g;
        long j2 = this.h;
        if (j == j2) {
            return true;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (j > j2) {
            return Math.abs(jCurrentTimeMillis - this.g) > e;
        }
        return Math.abs(jCurrentTimeMillis - this.h) > this.i;
    }
}
