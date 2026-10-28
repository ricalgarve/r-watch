package sg.bigo.ads.cg;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONObject;
import sg.bigo.ads.api.core.u;
import xfkj.fitpro.utils.PathUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class l extends b implements sg.bigo.ads.cm.a {
    private static final AtomicInteger L = new AtomicInteger();
    protected String A;
    protected sg.bigo.ads.api.core.o.a B;
    protected sg.bigo.ads.api.core.o.a[] C;
    protected sg.bigo.ads.api.core.o.c D;
    protected int E;
    protected int F;
    protected sg.bigo.ads.api.core.o.b G;
    protected sg.bigo.ads.api.core.o.d H;
    public int I;
    protected sg.bigo.ads.api.core.i.b J;
    public sg.bigo.ads.bi.f K;
    private sg.bigo.ads.dd.p M;
    private sg.bigo.ads.api.core.n N;
    private boolean O;
    private String P;
    private int Q;
    private int R;
    private long S;
    private sg.bigo.ads.dd.a.C0071a T;
    private sg.bigo.ads.dd.a.C0071a U;
    private boolean V;
    private boolean W;
    private int X;
    private int Y;
    private int Z;
    private int aa;
    private Pair<Bitmap, String> ab;
    private boolean ac;
    private final String ad;
    private String ae;
    private boolean af;
    private u ag;
    private int ah;
    private AtomicInteger ai;
    private AtomicInteger aj;
    private int ak;
    private boolean al;

    protected l(long j, sg.bigo.ads.api.core.h hVar, sg.bigo.ads.ai.n nVar, JSONObject jSONObject) {
        super(j, hVar, nVar, jSONObject);
        this.F = 0;
        this.I = 0;
        this.O = false;
        this.Q = 0;
        this.R = 0;
        this.V = false;
        this.W = false;
        this.X = 4;
        this.Y = 6;
        this.Z = 4;
        this.aa = 0;
        this.ac = false;
        this.ai = new AtomicInteger(0);
        this.aj = new AtomicInteger(0);
        this.al = true;
        this.A = jSONObject.optString("iurl");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(PathUtils.ICON_DIR);
        if (jSONObjectOptJSONObject != null) {
            this.B = new i(jSONObjectOptJSONObject);
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("images");
        if (jSONArrayOptJSONArray != null) {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject2 != null) {
                    arrayList.add(new i(jSONObjectOptJSONObject2));
                }
            }
            i[] iVarArr = new i[arrayList.size()];
            this.C = iVarArr;
            this.C = (sg.bigo.ads.api.core.o.a[]) arrayList.toArray(iVarArr);
        }
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("video");
        if (jSONObjectOptJSONObject3 != null) {
            this.D = new r(jSONObjectOptJSONObject3);
        }
        this.G = new j(jSONObject);
        JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("ad_play_cfg");
        if (jSONObjectOptJSONObject4 != null) {
            this.H = new s(jSONObjectOptJSONObject4);
        }
        this.E = jSONObject.optInt("immersive_ad_type", 0);
        JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("display");
        if (jSONObjectOptJSONObject5 != null) {
            this.J = new h(jSONObjectOptJSONObject5);
        }
        this.ad = this.k + "_" + this.b + "_" + L.addAndGet(1);
    }

    private sg.bigo.ads.dd.b bA() {
        sg.bigo.ads.dd.p pVar = this.M;
        if (pVar != null) {
            return pVar.n;
        }
        return null;
    }

    @Override // sg.bigo.ads.api.core.o
    public final String a(Context context) {
        return aT() ? sg.bigo.ads.an.p.c(context) : sg.bigo.ads.an.p.b(context);
    }

    @Override // sg.bigo.ads.api.core.o
    public final void a(Pair<Bitmap, String> pair) {
        this.ab = pair;
    }

    @Override // sg.bigo.ads.api.core.o
    public final void a(sg.bigo.ads.api.core.n nVar) {
        sg.bigo.ads.api.core.n nVar2 = this.N;
        if (nVar2 == null || nVar2.c <= 0 || nVar.c != 0) {
            this.N = nVar;
        }
    }

    @Override // sg.bigo.ads.cm.a
    public final void a(sg.bigo.ads.dd.a.C0071a c0071a) {
        this.T = c0071a;
    }

    @Override // sg.bigo.ads.cm.a
    public final void a(sg.bigo.ads.dd.p pVar) {
        this.M = pVar;
        if (pVar != null && sg.bigo.ads.common.utils.r.b((CharSequence) pVar.m)) {
            O().a(this.M.m);
        }
        sg.bigo.ads.api.core.o.d dVar = this.H;
        if (dVar != null) {
            dVar.a(aV());
        }
    }

    @Override // sg.bigo.ads.api.core.o
    public final String aA() {
        return this.A;
    }

    @Override // sg.bigo.ads.api.core.o
    public final sg.bigo.ads.api.core.o.b aB() {
        return this.G;
    }

    @Override // sg.bigo.ads.api.core.o
    public final sg.bigo.ads.api.core.o.d aC() {
        return this.H;
    }

    @Override // sg.bigo.ads.api.core.o
    public final int aD() {
        return this.Q;
    }

    @Override // sg.bigo.ads.api.core.o
    public final int aE() {
        return this.R;
    }

    @Override // sg.bigo.ads.api.core.o
    public final long aF() {
        return this.S;
    }

    @Override // sg.bigo.ads.api.core.o
    public final boolean aG() {
        sg.bigo.ads.dd.a.C0071a c0071a = this.U;
        return c0071a != null && c0071a.a();
    }

    @Override // sg.bigo.ads.api.core.o
    public final boolean aH() {
        sg.bigo.ads.dd.a.C0071a c0071a = this.T;
        return c0071a != null && c0071a.a();
    }

    @Override // sg.bigo.ads.api.core.o
    public final int aI() {
        return this.F;
    }

    @Override // sg.bigo.ads.api.core.o
    public final String aJ() {
        return this.ae;
    }

    @Override // sg.bigo.ads.api.core.o
    public final String aK() {
        return !TextUtils.isEmpty(this.ad) ? this.ad : String.valueOf(this.i);
    }

    @Override // sg.bigo.ads.api.core.o
    public final String aL() {
        sg.bigo.ads.dd.b bVarBA = bA();
        if (bVarBA != null) {
            return bVarBA.c;
        }
        return null;
    }

    @Override // sg.bigo.ads.api.core.o
    public final long aM() {
        sg.bigo.ads.api.core.o.d dVar = this.H;
        if (dVar != null) {
            return dVar.a();
        }
        return 0L;
    }

    @Override // sg.bigo.ads.api.core.o
    public final int aN() {
        return this.I;
    }

    @Override // sg.bigo.ads.api.core.o
    public final String aO() {
        sg.bigo.ads.dd.b bVarBA = bA();
        String str = bVarBA != null ? bVarBA.e : null;
        if (sg.bigo.ads.common.utils.r.b((CharSequence) str)) {
            return str;
        }
        sg.bigo.ads.dd.p pVar = this.M;
        if (pVar != null) {
            return pVar.o;
        }
        return null;
    }

    @Override // sg.bigo.ads.api.core.o
    public final boolean aP() {
        sg.bigo.ads.api.core.o.d dVar;
        if (!aT() && (dVar = this.H) != null && dVar.b() && dVar.c() < 100) {
            sg.bigo.ads.dd.b bVarBA = bA();
            if (bVarBA != null ? "video/mp4".equals(bVarBA.d) : false) {
                return true;
            }
        }
        return false;
    }

    @Override // sg.bigo.ads.api.core.o
    public final String aQ() {
        return aL();
    }

    @Override // sg.bigo.ads.api.core.o
    public final String aR() {
        String strAO = aO();
        return sg.bigo.ads.common.utils.r.a((CharSequence) strAO) ? new StringBuilder().append(hashCode()).toString() : strAO;
    }

    @Override // sg.bigo.ads.api.core.o
    public final boolean aS() {
        return this.g == 2;
    }

    @Override // sg.bigo.ads.api.core.o
    public final boolean aT() {
        sg.bigo.ads.dd.b bVarBA = bA();
        return bVarBA != null && bVarBA.a();
    }

    @Override // sg.bigo.ads.api.core.o
    public final String aU() {
        sg.bigo.ads.api.core.o.a aVar;
        sg.bigo.ads.api.core.o.a[] aVarArr = this.C;
        if (aVarArr == null || aVarArr.length <= 0 || (aVar = aVarArr[0]) == null) {
            return null;
        }
        return aVar.c();
    }

    @Override // sg.bigo.ads.api.core.o
    public final long aV() {
        sg.bigo.ads.dd.p pVar = this.M;
        if (pVar != null) {
            return pVar.s;
        }
        return 0L;
    }

    @Override // sg.bigo.ads.api.core.o
    public final sg.bigo.ads.api.core.n aW() {
        return this.N;
    }

    @Override // sg.bigo.ads.api.core.o
    public final boolean aX() {
        return this.O;
    }

    @Override // sg.bigo.ads.api.core.o
    public final void aY() {
        this.O = true;
    }

    @Override // sg.bigo.ads.api.core.o
    public final String aZ() {
        String strAU;
        if (!sg.bigo.ads.common.utils.r.a((CharSequence) this.P)) {
            return this.P;
        }
        if (aS()) {
            sg.bigo.ads.dd.b bVarBA = bA();
            if (bVarBA != null) {
                this.P = bVarBA.d;
            }
            if (!sg.bigo.ads.common.utils.r.a((CharSequence) this.P)) {
                return this.P;
            }
            strAU = aL();
        } else {
            strAU = aU();
        }
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(strAU));
        this.P = mimeTypeFromExtension;
        return mimeTypeFromExtension;
    }

    @Override // sg.bigo.ads.api.core.o
    public final sg.bigo.ads.api.core.o.a aw() {
        return this.B;
    }

    @Override // sg.bigo.ads.api.core.o
    public final sg.bigo.ads.api.core.i.b ax() {
        return this.J;
    }

    @Override // sg.bigo.ads.api.core.o
    public final sg.bigo.ads.api.core.o.a[] ay() {
        return this.C;
    }

    @Override // sg.bigo.ads.api.core.o
    public final sg.bigo.ads.api.core.o.c az() {
        return this.D;
    }

    @Override // sg.bigo.ads.api.core.o
    public final String b(Context context) {
        return a(context) + File.separator + aR();
    }

    @Override // sg.bigo.ads.api.core.o
    public final void b(long j) {
        this.S = j;
    }

    @Override // sg.bigo.ads.cm.a
    public final void b(sg.bigo.ads.dd.a.C0071a c0071a) {
        this.U = c0071a;
    }

    @Override // sg.bigo.ads.api.core.o
    public final boolean ba() {
        return this.ac;
    }

    @Override // sg.bigo.ads.api.core.o
    public final void bb() {
        this.ac = true;
    }

    @Override // sg.bigo.ads.api.core.o
    public final boolean bc() {
        return this.V;
    }

    @Override // sg.bigo.ads.api.core.o
    public final void bd() {
        this.V = true;
    }

    @Override // sg.bigo.ads.api.core.o
    public final int be() {
        return this.X;
    }

    @Override // sg.bigo.ads.api.core.o
    public final int bf() {
        return this.Y;
    }

    @Override // sg.bigo.ads.api.core.o
    public final int bg() {
        return this.Z;
    }

    @Override // sg.bigo.ads.api.core.o
    public final int bh() {
        return this.aa;
    }

    @Override // sg.bigo.ads.api.core.o
    public final Pair<Bitmap, String> bi() {
        return this.ab;
    }

    @Override // sg.bigo.ads.api.core.o
    public final boolean bj() {
        return this.W;
    }

    @Override // sg.bigo.ads.api.core.o
    public final void bk() {
        this.W = true;
    }

    @Override // sg.bigo.ads.api.core.o
    public final void bl() {
        this.af = true;
    }

    @Override // sg.bigo.ads.api.core.o
    public final boolean bm() {
        return this.af;
    }

    @Override // sg.bigo.ads.api.core.o
    public final int bn() {
        return this.ah;
    }

    @Override // sg.bigo.ads.api.core.o
    public final int bo() {
        return this.ai.get();
    }

    @Override // sg.bigo.ads.api.core.o
    public final int bp() {
        return this.aj.get();
    }

    @Override // sg.bigo.ads.api.core.o
    public final int bq() {
        return this.ak;
    }

    @Override // sg.bigo.ads.api.core.o
    public final boolean br() {
        return this.al;
    }

    @Override // sg.bigo.ads.api.core.o
    public final void bs() {
        this.al = false;
    }

    @Override // sg.bigo.ads.api.core.o
    public final String bt() {
        sg.bigo.ads.bi.f fVar = this.K;
        if (fVar != null) {
            return fVar.f;
        }
        return null;
    }

    @Override // sg.bigo.ads.api.core.o
    public final String bu() {
        sg.bigo.ads.bi.f fVar = this.K;
        if (fVar != null) {
            return fVar.g;
        }
        return null;
    }

    @Override // sg.bigo.ads.api.core.o
    public final String bv() {
        sg.bigo.ads.bi.f fVar = this.K;
        if (fVar != null) {
            return fVar.h;
        }
        return null;
    }

    @Override // sg.bigo.ads.cm.a
    public final sg.bigo.ads.dd.a.C0071a bw() {
        return this.T;
    }

    @Override // sg.bigo.ads.cm.a
    public final sg.bigo.ads.dd.a.C0071a bx() {
        return this.U;
    }

    @Override // sg.bigo.ads.cm.a
    public final u by() {
        if (this.ag == null) {
            this.ag = new u(this.z);
        }
        return this.ag;
    }

    @Override // sg.bigo.ads.cm.a
    public final sg.bigo.ads.dd.p bz() {
        return this.M;
    }

    @Override // sg.bigo.ads.api.core.o
    public final String c(Context context) {
        Pair pair;
        if (!aP()) {
            this.I = 0;
            return b(context);
        }
        sg.bigo.ads.ct.d dVarB = sg.bigo.ads.core.player.b.a().b();
        String strAL = aL();
        String strA = a(context);
        String strAR = aR();
        File file = new File(strA, strAR);
        if (file.exists()) {
            pair = new Pair(Uri.fromFile(file).toString(), 1);
        } else if (dVarB.a()) {
            StringBuilder sb = new StringBuilder(strAL);
            if (strAL.contains("?")) {
                sb.append("&");
            } else {
                sb.append("?");
            }
            sb.append("path=").append(strA).append("&name=");
            sb.append(strAR);
            pair = new Pair(String.format(Locale.US, "http://%s:%d/%s", "127.0.0.1", Integer.valueOf(dVarB.c), sg.bigo.ads.common.utils.r.e(sb.toString())), 2);
        } else {
            pair = new Pair(strAL, 3);
        }
        this.I = ((Integer) pair.second).intValue();
        return (String) pair.first;
    }

    @Override // sg.bigo.ads.api.core.o
    public final void c(String str) {
        if ("video/mp4".equals(this.P) || sg.bigo.ads.common.utils.r.a((CharSequence) str)) {
            return;
        }
        this.P = str;
    }

    @Override // sg.bigo.ads.api.core.o
    public final boolean c(long j) {
        sg.bigo.ads.api.core.o.d dVar = this.H;
        return j >= ((long) (dVar != null ? dVar.c() : 50));
    }

    @Override // sg.bigo.ads.api.core.o
    public final void f(int i) {
        this.Q = i;
    }

    @Override // sg.bigo.ads.api.core.o
    public final void g(int i) {
        this.R = i;
    }

    @Override // sg.bigo.ads.api.core.o
    public final void h(int i) {
        this.X = i;
    }

    @Override // sg.bigo.ads.api.core.o
    public final void i(int i) {
        this.Y = i;
    }

    @Override // sg.bigo.ads.api.core.o
    public final void j(int i) {
        this.Z = i;
    }

    @Override // sg.bigo.ads.api.core.o
    public final void k(int i) {
        this.aa = i;
    }

    @Override // sg.bigo.ads.api.core.o
    public final void l(int i) {
        this.ah = i;
    }

    @Override // sg.bigo.ads.api.core.o
    public final void m(int i) {
        this.ai.set(i);
    }

    @Override // sg.bigo.ads.api.core.o
    public final void n(int i) {
        this.aj.set(i);
    }

    @Override // sg.bigo.ads.api.core.o
    public final void o(int i) {
        this.ak = i;
    }

    @Override // sg.bigo.ads.cg.b, sg.bigo.ads.api.core.b
    public final String t() {
        sg.bigo.ads.dd.p pVar = this.M;
        return (pVar == null || !sg.bigo.ads.common.utils.r.b((CharSequence) pVar.p)) ? super.t() : this.M.p;
    }

    @Override // sg.bigo.ads.cg.b, sg.bigo.ads.api.core.b
    public final String u() {
        sg.bigo.ads.dd.p pVar = this.M;
        return (pVar == null || !sg.bigo.ads.common.utils.r.b((CharSequence) pVar.f107q)) ? super.u() : this.M.f107q;
    }
}
