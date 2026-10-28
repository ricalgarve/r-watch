package sg.bigo.ads.ax;

import java.io.File;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.common.utils.g;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class a {
    public final String a;
    public String b;
    public String c;
    public String d;
    public int e;
    public boolean f;
    public long g;
    public long h;
    public long i;
    long m;
    public String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f91q;
    private c s;
    public int j = 0;
    public int k = 0;
    public long l = 0;
    public boolean n = false;
    public boolean o = false;
    private C0030a r = new C0030a();

    /* JADX INFO: renamed from: sg.bigo.ads.ax.a$a, reason: collision with other inner class name */
    public static class C0030a {
        int a = -1;
        public boolean b = false;

        final String a() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("support_pd_flag", Integer.valueOf(this.a));
            } catch (JSONException unused) {
            }
            return jSONObject.toString();
        }
    }

    public a(String str, String str2, String str3, boolean z, boolean z2, boolean z3, c cVar) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z ? 1 : 0;
        this.f = z3;
        this.f91q = z2;
        String strA = a();
        long jA = g.a(strA, 1);
        this.g = jA <= 0 ? g.a(g.e(strA), 1) : jA;
        this.a = String.valueOf(str.hashCode());
        this.s = cVar;
        c();
    }

    public final String a() {
        return this.c + File.separator + this.d;
    }

    public final boolean b() {
        return this.j == 3;
    }

    public final boolean c() {
        c cVar = this.s;
        return cVar != null && cVar.a;
    }

    public final boolean d() {
        c cVar = this.s;
        return cVar != null && cVar.b;
    }

    public final int e() {
        c cVar = this.s;
        if (cVar != null) {
            return cVar.c;
        }
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj.getClass() != a.class) {
            return false;
        }
        a aVar = (a) obj;
        return this.b.equals(aVar.b) && this.d.equals(aVar.d) && this.c.equals(aVar.c);
    }

    public final int f() {
        c cVar = this.s;
        if (cVar != null) {
            return cVar.d;
        }
        return 5;
    }

    public final int g() {
        c cVar = this.s;
        if (cVar != null) {
            return cVar.e;
        }
        return 20;
    }

    public final boolean h() {
        if (this.b.endsWith(".mp4") && this.r.a == -1) {
            if (g.b(g.e(a()))) {
                this.r.a = 1;
            } else {
                this.r.a = 0;
            }
        }
        return this.r.a == 1;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(" url = ");
        sb.append(this.b).append(", fileName = ");
        sb.append(this.d).append(", filePath = ");
        sb.append(this.c).append(", downloadCount = ");
        sb.append(this.k).append(", totalSize = ");
        sb.append(this.i).append(", loadedSize = ");
        sb.append(this.g).append(", mState = ");
        sb.append(this.j).append(", mLastDownloadEndTime = ");
        sb.append(this.l).append(", mExt = ");
        sb.append(this.r.a()).append(", contentType = ");
        sb.append(this.p);
        sb.append(" isSupportFillTime = ").append(c());
        sb.append(" adFillTime = ").append(e());
        sb.append(" adCheckProcessTime = ").append(f());
        sb.append(" adCheckMinProcess = ").append(g());
        return sb.toString();
    }
}
