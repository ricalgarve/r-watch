package sg.bigo.ads.ai;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class i {
    public static boolean a() {
        j jVar = k.a;
        h hVarB = jVar != null ? jVar.B() : null;
        sg.bigo.ads.bt.a.b((hVarB == null || !hVarB.a()) ? 0 : 1);
        return sg.bigo.ads.bf.a.a(hVarB != null && hVarB.b(), hVarB != null && hVarB.c());
    }

    public static int b() {
        j jVar = k.a;
        h hVarB = jVar != null ? jVar.B() : null;
        int i = (hVarB == null || !hVarB.a()) ? 0 : 1;
        int i2 = (hVarB == null || !hVarB.b()) ? 0 : 1;
        return (sg.bigo.ads.bf.b.i() ? sg.bigo.ads.bf.b.d() : 2) | (((hVarB == null || !hVarB.c()) ? 0 : 1) << 4) | (i2 << 3) | (i << 2);
    }

    public static void c() {
        j jVar = k.a;
        h hVarB = jVar != null ? jVar.B() : null;
        sg.bigo.ads.bt.a.b((hVarB == null || !hVarB.a()) ? 0 : 1);
    }
}
