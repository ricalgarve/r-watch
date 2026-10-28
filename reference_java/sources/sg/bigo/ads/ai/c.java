package sg.bigo.ads.ai;

import android.os.Parcel;
import sg.bigo.ads.common.utils.r;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class c implements sg.bigo.ads.an.f {
    public static final c a = new c();
    public static final sg.bigo.ads.an.f.a<c> b = new sg.bigo.ads.an.f.a<c>() { // from class: sg.bigo.ads.ai.c.1
        @Override // sg.bigo.ads.an.f.a
        public final /* synthetic */ sg.bigo.ads.an.f a() {
            return new c((byte) 0);
        }
    };
    private String c;

    private c() {
    }

    /* synthetic */ c(byte b2) {
        this();
    }

    public c(String str) {
        this.c = str;
    }

    @Override // sg.bigo.ads.an.f
    public final void a(Parcel parcel) {
        parcel.writeString(this.c);
    }

    @Override // sg.bigo.ads.an.f
    public final void b(Parcel parcel) {
        this.c = parcel.readString();
    }

    public final String toString() {
        return r.a(this.c);
    }
}
