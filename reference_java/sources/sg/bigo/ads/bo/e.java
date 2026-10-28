package sg.bigo.ads.bo;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import sg.bigo.ads.an.m;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class e implements Runnable {
    private static final Map<String, sg.bigo.ads.bg.e> a = new HashMap();
    private static m b;
    private final Executor c;
    private final sg.bigo.ads.bp.c d;
    private final sg.bigo.ads.bn.c e;

    public e(Executor executor, sg.bigo.ads.bp.c cVar, sg.bigo.ads.bn.c cVar2) {
        this.c = executor == null ? a() : executor;
        this.d = cVar;
        this.e = cVar2;
    }

    public static sg.bigo.ads.bg.e a() {
        m mVar = b;
        return a("DefaultNet", 5, mVar != null ? mVar.p() : false);
    }

    private static synchronized sg.bigo.ads.bg.e a(String str, int i, boolean z) {
        sg.bigo.ads.bg.e eVar;
        if (TextUtils.isEmpty(str)) {
            str = "DefaultNet";
        }
        Map<String, sg.bigo.ads.bg.e> map = a;
        eVar = map.get(str);
        if (eVar == null) {
            eVar = new sg.bigo.ads.bg.e(str, i, z);
            map.put(str, eVar);
        }
        return eVar;
    }

    public static void a(m mVar) {
        b = mVar;
    }

    public static sg.bigo.ads.bg.e b() {
        int iA;
        boolean zB;
        m mVar = b;
        if (mVar != null) {
            iA = mVar.a();
            zB = mVar.b();
        } else {
            iA = 3;
            zB = false;
        }
        return a("ConfigNet", iA, zB);
    }

    public static sg.bigo.ads.bg.e c() {
        int iC;
        boolean zD;
        m mVar = b;
        if (mVar != null) {
            iC = mVar.c();
            zD = mVar.d();
        } else {
            iC = 2;
            zD = false;
        }
        return a("ReportNet", iC, zD);
    }

    public static sg.bigo.ads.bg.e d() {
        int iE;
        boolean zF;
        m mVar = b;
        if (mVar != null) {
            iE = mVar.e();
            zF = mVar.f();
        } else {
            iE = 12;
            zF = false;
        }
        return a("AdNet", iE, zF);
    }

    public static sg.bigo.ads.bg.e e() {
        int iG;
        boolean zH;
        m mVar = b;
        if (mVar != null) {
            iG = mVar.g();
            zH = mVar.h();
        } else {
            iG = 3;
            zH = false;
        }
        return a("CallbackNet", iG, zH);
    }

    public static sg.bigo.ads.bg.e f() {
        int i;
        boolean zJ;
        m mVar = b;
        if (mVar != null) {
            i = mVar.i();
            zJ = mVar.j();
        } else {
            i = 3;
            zJ = false;
        }
        return a("VastNet", i, zJ);
    }

    public static sg.bigo.ads.bg.e g() {
        int iK;
        boolean zL;
        m mVar = b;
        if (mVar != null) {
            iK = mVar.k();
            zL = mVar.l();
        } else {
            iK = 10;
            zL = false;
        }
        return a("TrackerNet", iK, zL);
    }

    public static sg.bigo.ads.bg.e h() {
        int iM;
        boolean zN;
        m mVar = b;
        if (mVar != null) {
            iM = mVar.m();
            zN = mVar.n();
        } else {
            iM = 5;
            zN = false;
        }
        return a("CreativeNet", iM, zN);
    }

    public static sg.bigo.ads.bg.e i() {
        int i;
        boolean zO;
        m mVar = b;
        if (mVar != null) {
            zO = mVar.o();
            i = 40;
        } else {
            i = 5;
            zO = false;
        }
        return a("IconCreativeNet", i, zO);
    }

    public static sg.bigo.ads.bg.e j() {
        return a("BannerIconCreativeNet", b != null ? 40 : 5, true);
    }

    public static void k() {
    }

    protected void a(sg.bigo.ads.bp.c cVar, sg.bigo.ads.bn.c cVar2) {
    }

    public final void l() {
        this.c.execute(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        sg.bigo.ads.bn.c cVar = this.e;
        if (cVar != null) {
            cVar.a(this.d);
        }
        a(this.d, this.e);
    }
}
