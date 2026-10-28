package sg.bigo.ads.b;

import android.content.Context;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class j implements g<JSONObject> {
    @Override // sg.bigo.ads.b.g
    public final /* synthetic */ JSONObject a(Context context) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        String[] strArr = {sg.bigo.ads.a.a.C, sg.bigo.ads.a.a.D};
        for (int i = 0; i < 2; i++) {
            String str = strArr[i];
            String strA = sg.bigo.ads.c.c.a(str);
            if (!TextUtils.isEmpty(strA)) {
                jSONObject.put(str, strA);
            }
        }
        if (jSONObject.length() == 0) {
            return null;
        }
        return jSONObject;
    }

    @Override // sg.bigo.ads.b.g
    public final String a() {
        return sg.bigo.ads.a.a.C;
    }
}
