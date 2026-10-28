package sg.bigo.ads.cc;

import android.os.Parcel;
import sg.bigo.ads.an.o;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class k implements sg.bigo.ads.an.f {
    String a;
    public boolean b;
    private String c;

    public k() {
    }

    public k(String str, String str2, boolean z) {
        this.c = str;
        this.a = str2;
        this.b = z;
    }

    @Override // sg.bigo.ads.an.f
    public void a(Parcel parcel) {
        parcel.writeString(this.c);
        parcel.writeString(this.a);
        o.a(parcel, this.b);
    }

    @Override // sg.bigo.ads.an.f
    public void b(Parcel parcel) {
        this.c = o.a(parcel, "");
        this.a = o.a(parcel, "");
        this.b = o.b(parcel, false);
    }

    public String toString() {
        return super.toString();
    }
}
