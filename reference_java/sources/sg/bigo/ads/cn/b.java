package sg.bigo.ads.cn;

import android.content.Context;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.an.g;
import sg.bigo.ads.cp.j;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b {
    private static final b i = new b();
    public sg.bigo.ads.cp.a a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public j c;
    public sg.bigo.ads.co.a d;
    public Context e;
    public sg.bigo.ads.an.j f;
    public sg.bigo.ads.an.j g;
    public g h;

    private b() {
    }

    public static b a() {
        return i;
    }

    public final void a(String str, Map<String, Object> map) {
        if (!sg.bigo.ads.bt.a.r() && this.b.get()) {
            JSONObject jSONObject = new JSONObject();
            try {
                for (Map.Entry<String, Object> entry : map.entrySet()) {
                    jSONObject.putOpt(entry.getKey(), entry.getValue());
                }
            } catch (JSONException unused) {
            }
            sg.bigo.ads.co.a aVar = this.d;
            if (aVar != null && aVar.d) {
                if (this.c == null) {
                    this.c = new j(this.e, this.d, this.f, this.g, this.h);
                }
                this.c.a(str, jSONObject);
            } else {
                sg.bigo.ads.cp.a aVar2 = this.a;
                if (aVar2 != null) {
                    aVar2.a(str, jSONObject);
                }
            }
        }
    }
}
