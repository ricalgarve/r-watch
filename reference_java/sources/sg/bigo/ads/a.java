package sg.bigo.ads;

import android.content.Context;
import android.os.Parcel;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.an.e;
import sg.bigo.ads.an.o;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a extends e {
    public static long a;
    public String b;
    public JSONObject c;

    public a(Context context) {
        super(context);
    }

    @Override // sg.bigo.ads.an.e
    public final String a() {
        return "bigo_app.dat";
    }

    @Override // sg.bigo.ads.an.f
    public final void a(Parcel parcel) {
        parcel.writeString(this.b);
        JSONObject jSONObject = this.c;
        parcel.writeString(jSONObject == null ? "" : jSONObject.toString());
    }

    @Override // sg.bigo.ads.an.e
    public final String b() {
        return "bigo_app.dat";
    }

    @Override // sg.bigo.ads.an.f
    public final void b(Parcel parcel) {
        this.b = o.a(parcel, "");
        try {
            String strA = o.a(parcel, "");
            if (TextUtils.isEmpty(strA)) {
                return;
            }
            this.c = new JSONObject(strA);
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }
}
