package sg.bigo.ads.cg;

import android.graphics.Rect;
import android.text.TextUtils;
import org.json.JSONObject;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class g {
    private Rect a;
    private final int b = 2;

    public g(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("start_coordinate");
        String strOptString2 = jSONObject.optString("end_coordinate");
        if (TextUtils.isEmpty(strOptString) || TextUtils.isEmpty(strOptString2)) {
            return;
        }
        String[] strArrSplit = strOptString.split(",");
        String[] strArrSplit2 = strOptString2.split(",");
        if (strArrSplit.length == 2 && strArrSplit2.length == 2) {
            try {
                int i = (int) (Float.parseFloat(strArrSplit[0]) * 1000.0f);
                int i2 = (int) (Float.parseFloat(strArrSplit2[0]) * 1000.0f);
                int i3 = (int) (Float.parseFloat(strArrSplit[1]) * 1000.0f);
                int i4 = (int) (Float.parseFloat(strArrSplit2[1]) * 1000.0f);
                this.a = new Rect(Math.min(i, i2), Math.min(i3, i4), Math.max(i, i2), Math.max(i3, i4));
            } catch (NumberFormatException unused) {
            }
        }
    }
}
