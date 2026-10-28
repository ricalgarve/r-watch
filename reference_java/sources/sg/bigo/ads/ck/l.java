package sg.bigo.ads.ck;

import java.util.Map;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class l extends sg.bigo.ads.ck.a<sg.bigo.ads.cc.e> {
    private a j;

    public interface a {
        void a(String str, int i, int i2, int i3, String str2, Map<String, Object> map);

        void a(String str, int i, String str2, Map<String, Object> map);
    }

    public l(sg.bigo.ads.an.g gVar, sg.bigo.ads.cc.b bVar, a aVar) {
        super(gVar, bVar);
        this.j = aVar;
    }

    @Override // sg.bigo.ads.ck.a
    protected final void a(int i, int i2, String str) {
    }

    @Override // sg.bigo.ads.ck.a
    protected final void a(String str, int i, int i2, String str2, Map<String, Object> map) {
        super.a(str, i, i2, str2, map);
        a aVar = this.j;
        if (aVar != null) {
            aVar.a(str, a(), i, i2, str2, map);
        }
    }

    @Override // sg.bigo.ads.ck.a
    protected final void a(String str, String str2, Map<String, Object> map) {
        super.a(str, str2, map);
        a aVar = this.j;
        if (aVar != null) {
            aVar.a(str, a(), str2, map);
        }
    }

    @Override // sg.bigo.ads.ck.a
    protected final void a(String str, Map<String, Object> map) {
    }

    @Override // sg.bigo.ads.ck.a
    protected final void a(sg.bigo.ads.ck.a.b bVar) {
    }

    @Override // sg.bigo.ads.ck.a
    protected final sg.bigo.ads.bg.e c() {
        return sg.bigo.ads.bo.e.b();
    }

    @Override // sg.bigo.ads.ck.a
    protected final sg.bigo.ads.bn.g d() {
        return sg.bigo.ads.bn.g.a("application/json");
    }

    @Override // sg.bigo.ads.ck.a
    protected final long e() {
        return this.c != null ? this.c.a.l.a : super.e();
    }

    @Override // sg.bigo.ads.ck.a
    protected final /* synthetic */ sg.bigo.ads.bn.b f() {
        String str = this.i;
        return str != null ? this.c.b("/Ad/GetSDKConfig", str) : this.c.b("/Ad/GetSDKConfig", null);
    }

    @Override // sg.bigo.ads.ck.a
    protected final boolean h() {
        return false;
    }

    @Override // sg.bigo.ads.ck.a
    protected final void i() {
    }

    @Override // sg.bigo.ads.ck.a
    protected final boolean j() {
        return false;
    }
}
