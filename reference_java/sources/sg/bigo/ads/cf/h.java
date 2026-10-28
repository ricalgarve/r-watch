package sg.bigo.ads.cf;

import android.os.Parcel;
import sg.bigo.ads.ai.m;
import sg.bigo.ads.an.o;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class h implements m, sg.bigo.ads.an.f {
    boolean a = true;
    boolean b = false;
    int c = 0;

    @Override // sg.bigo.ads.an.f
    public final void a(Parcel parcel) {
        o.a(parcel, this.a);
        o.a(parcel, this.b);
        parcel.writeInt(this.c);
    }

    @Override // sg.bigo.ads.ai.m
    public final boolean a() {
        return this.a;
    }

    @Override // sg.bigo.ads.an.f
    public final void b(Parcel parcel) {
        this.a = o.b(parcel, true);
        this.a = o.b(parcel, false);
        this.c = o.a(parcel, 0);
    }

    @Override // sg.bigo.ads.ai.m
    public final boolean b() {
        return this.b;
    }

    @Override // sg.bigo.ads.ai.m
    public final int c() {
        return this.c;
    }

    public final String toString() {
        return "{isNativeVideoClickable=" + this.a + ", isNativeVideoClickable=" + this.a + ", clickTriggerType=" + this.c + '}';
    }
}
