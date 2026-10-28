package sg.bigo.ads.ai;

import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface e {

    public static class a {
        public String a = "";
        public String b = "";
        public String c = "";
        public String d = "";
    }

    public static class b {
        public String a = "";
        public String b = "";
    }

    public static class c {
        public String a;
        public int b;
        public String[] c;
        public String d;

        public c(JSONObject jSONObject) {
            this.a = "";
            this.b = 0;
            this.c = null;
            this.d = "";
            this.a = jSONObject.optString("title", "");
            this.b = jSONObject.optInt("type", 0);
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("options");
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                this.c = new String[jSONArrayOptJSONArray.length()];
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    this.c[i] = jSONArrayOptJSONArray.optString(i);
                }
            }
            this.d = jSONObject.optString("id", "");
        }
    }

    String a();

    String b();

    long c();

    int d();

    String e();

    int f();

    String g();

    String h();

    f[] i();

    f j();

    f k();

    b l();

    c[] m();

    a n();
}
