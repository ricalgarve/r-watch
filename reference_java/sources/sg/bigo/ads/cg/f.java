package sg.bigo.ads.cg;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class f implements sg.bigo.ads.api.core.b.a {
    private final int a;
    private final int b;
    private final List<Object> c = new ArrayList();

    public f(JSONObject jSONObject) {
        this.a = jSONObject.optInt("click_mode", 2);
        this.b = jSONObject.optInt("wrong_click_time", 500);
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("reconfirm_click_region");
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    this.c.add(new g(jSONObjectOptJSONObject));
                }
            }
        }
    }

    @Override // sg.bigo.ads.api.core.b.a
    public final int a() {
        return this.a;
    }

    @Override // sg.bigo.ads.api.core.b.a
    public final int b() {
        return this.b;
    }
}
