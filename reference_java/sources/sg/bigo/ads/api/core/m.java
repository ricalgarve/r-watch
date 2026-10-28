package sg.bigo.ads.api.core;

import android.os.Parcel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class m implements sg.bigo.ads.ai.l, sg.bigo.ads.an.f {
    public long a = 0;

    @Override // sg.bigo.ads.an.f
    public final void a(Parcel parcel) {
        parcel.writeLong(this.a);
    }

    @Override // sg.bigo.ads.ai.l
    public final boolean a(int i) {
        return (this.a & (1 << i)) != 0;
    }

    @Override // sg.bigo.ads.an.f
    public final void b(Parcel parcel) {
        this.a = parcel.readLong();
    }

    public final String toString() {
        return "{value=" + this.a + '}';
    }
}
