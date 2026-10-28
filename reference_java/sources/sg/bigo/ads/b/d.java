package sg.bigo.ads.b;

import android.content.Context;
import android.os.Process;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class d implements g<JSONObject> {
    @Override // sg.bigo.ads.b.g
    public final /* synthetic */ JSONObject a(Context context) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        int iMyUid = Process.myUid();
        if (iMyUid / 100000 == 0) {
            iMyUid = 0;
        }
        if (iMyUid > 0) {
            jSONObject.put(sg.bigo.ads.a.a.w, iMyUid);
        }
        if (jSONObject.length() == 0) {
            return null;
        }
        return jSONObject;
    }

    @Override // sg.bigo.ads.b.g
    public final String a() {
        return sg.bigo.ads.a.a.s;
    }
}
