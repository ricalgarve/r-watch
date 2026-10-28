package sg.bigo.ads.bp;

import android.content.Context;
import android.text.TextUtils;
import java.io.UnsupportedEncodingException;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.bn.b;
import sg.bigo.ads.bn.g;
import sg.bigo.ads.common.utils.l;
import xfkj.fitpro.utils.Constant;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class b<T extends sg.bigo.ads.bn.b> extends c<T> {
    public static final g a = g.a("text/plain;charset=utf-8");
    public JSONObject b;
    public byte[] c;
    public g d;
    public boolean e;
    public boolean f;
    public int g;
    public String h;
    public int i;
    private String p;

    public b(int i, T t, Context context) {
        super(i, t, true, context);
        this.i = -1;
    }

    @Override // sg.bigo.ads.bp.c
    public final String a() {
        return "POST";
    }

    protected final void a(Map<String, Object> map) {
        if (this.b == null || l.a(map)) {
            return;
        }
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            try {
                this.b.putOpt(entry.getKey(), entry.getValue());
            } catch (JSONException unused) {
            }
        }
        this.c = null;
    }

    @Override // sg.bigo.ads.bp.c
    public final g b() {
        g gVar = this.d;
        return gVar != null ? gVar : a;
    }

    @Override // sg.bigo.ads.bp.c
    public final byte[] c() {
        JSONObject jSONObject;
        if (this.c == null && (jSONObject = this.b) != null) {
            String string = jSONObject.toString();
            this.p = string;
            try {
                if (this.e) {
                    String strA = sg.bigo.ads.bb.a.a(string, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F");
                    if (TextUtils.isEmpty(strA)) {
                        this.f = false;
                    } else {
                        this.f = true;
                        this.p = strA;
                        a("enc", Constant.PLATFORM_WX);
                    }
                }
            } catch (Exception unused) {
                this.f = false;
            }
            try {
                this.c = this.p.getBytes("utf-8");
            } catch (UnsupportedEncodingException unused2) {
            }
        }
        return this.c;
    }

    @Override // sg.bigo.ads.bp.c
    public final String d() {
        return e() >= 0 ? this.p : "content is null.";
    }

    @Override // sg.bigo.ads.bp.c
    public final int e() {
        int i = this.i;
        if (i > 0) {
            return i;
        }
        byte[] bArrC = c();
        return bArrC != null ? bArrC.length : super.e();
    }

    @Override // sg.bigo.ads.bp.c
    public final boolean f() {
        return this.f;
    }
}
