package sg.bigo.ads.ck;

import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class c implements i {
    private final sg.bigo.ads.cf.e a;
    private final sg.bigo.ads.an.g b;
    private final sg.bigo.ads.api.b c;
    private final sg.bigo.ads.ai.n d;
    private final sg.bigo.ads.cb.e<sg.bigo.ads.api.b, sg.bigo.ads.api.core.b, sg.bigo.ads.ai.n> e;
    private final int f;

    public c(sg.bigo.ads.cf.e eVar, sg.bigo.ads.an.g gVar, sg.bigo.ads.api.b bVar, sg.bigo.ads.ai.n nVar, sg.bigo.ads.cb.e<sg.bigo.ads.api.b, sg.bigo.ads.api.core.b, sg.bigo.ads.ai.n> eVar2) {
        this.a = eVar;
        this.b = gVar;
        this.c = bVar;
        this.d = nVar;
        this.e = eVar2;
        bVar.a(gVar.Q(), gVar.R(), gVar.S());
        this.f = sg.bigo.ads.bu.a.a();
    }

    private void a(int i, int i2, String str) {
        sg.bigo.ads.cb.e<sg.bigo.ads.api.b, sg.bigo.ads.api.core.b, sg.bigo.ads.ai.n> eVar = this.e;
        if (eVar != null) {
            eVar.a(this.f, i, i2, str, this.d);
        }
    }

    @Override // sg.bigo.ads.ck.i
    public final int a() {
        return this.f;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0055  */
    @Override // sg.bigo.ads.ck.i
    public final void b() throws Throwable {
        String str;
        String strA;
        String str2 = this.c.a;
        if (TextUtils.isEmpty(str2)) {
            a(1018, 10200, "An adm show be passed when constructing an ad request if using a server bidding slot.");
            return;
        }
        this.c.c(sg.bigo.ads.at.b.c());
        sg.bigo.ads.an.g gVar = this.b;
        if (gVar != null) {
            this.c.b(gVar.X());
        }
        int[] iArr = new int[1];
        sg.bigo.ads.cl.a aVar = null;
        if (!TextUtils.isEmpty(str2)) {
            byte[] bArrB = sg.bigo.ads.bb.a.b(str2, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F");
            if (bArrB == null) {
                iArr[0] = 1;
            } else {
                strA = sg.bigo.ads.cg.c.a(bArrB);
                if (TextUtils.isEmpty(strA)) {
                    iArr[0] = 2;
                } else if (!TextUtils.isEmpty(strA)) {
                    aVar = new sg.bigo.ads.cl.a(strA);
                }
            }
            strA = null;
            if (!TextUtils.isEmpty(strA)) {
                aVar = new sg.bigo.ads.cl.a(strA);
            }
        }
        if (aVar == null || !aVar.a()) {
            if (aVar != null) {
                if (aVar.b()) {
                    sg.bigo.ads.bt.a.e(System.currentTimeMillis());
                }
                a(1005, aVar.a, aVar.b);
                return;
            } else {
                int i = iArr[0];
                if (i == 1) {
                    str = "Invalid payload response.";
                } else {
                    str = i == 2 ? "Invalid payload data." : "Unknown payload error.";
                }
                a(1005, 10201, str);
                return;
            }
        }
        String str3 = aVar.c;
        Map<String, Object> map = aVar.d;
        if (this.e != null) {
            Object obj = map.get("logid");
            sg.bigo.ads.cg.b bVarA = sg.bigo.ads.cg.b.a(obj instanceof Long ? ((Long) obj).longValue() : 0L, this.c.g, this.d, str3);
            if (bVarA == null) {
                a(1005, 0, "Empty ad data.");
            } else if (TextUtils.equals(bVarA.b(), bVarA.x)) {
                this.e.a(this.f, this.c, bVarA);
            } else {
                a(1005, 0, "Unmatched slot of ad data.");
            }
        }
    }

    @Override // sg.bigo.ads.ck.i
    public final sg.bigo.ads.api.b k() {
        return this.c;
    }

    @Override // sg.bigo.ads.ck.i
    public final sg.bigo.ads.ai.n l() {
        return this.d;
    }
}
