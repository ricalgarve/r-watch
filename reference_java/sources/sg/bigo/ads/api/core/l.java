package sg.bigo.ads.api.core;

import android.os.Parcel;
import android.text.TextUtils;
import org.json.JSONObject;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class l implements sg.bigo.ads.ai.g {
    private int a = 2;
    private int b = 3;
    private int c = 5;

    @Override // sg.bigo.ads.an.f
    public final void a(Parcel parcel) {
        parcel.writeString(this.a + "," + this.b + "," + this.c);
    }

    @Override // sg.bigo.ads.ai.g
    public final void a(JSONObject jSONObject) {
        if (jSONObject != null) {
            this.a = jSONObject.optInt("id_show_loading", 2);
            this.b = jSONObject.optInt("loading_timeout", 3);
            this.c = jSONObject.optInt("material_show_close_button", 5);
        }
    }

    @Override // sg.bigo.ads.ai.g
    public final boolean a() {
        return this.a == 2;
    }

    @Override // sg.bigo.ads.ai.g
    public final int b() {
        return this.b;
    }

    @Override // sg.bigo.ads.an.f
    public final void b(Parcel parcel) {
        String[] strArrSplit;
        if (parcel.dataAvail() > 0) {
            String string = parcel.readString();
            if (TextUtils.isEmpty(string) || (strArrSplit = string.split(",")) == null || strArrSplit.length != 3) {
                return;
            }
            this.a = sg.bigo.ads.common.utils.r.a(strArrSplit[0], 2);
            this.b = sg.bigo.ads.common.utils.r.a(strArrSplit[1], 3);
            this.c = sg.bigo.ads.common.utils.r.a(strArrSplit[2], 5);
        }
    }

    @Override // sg.bigo.ads.ai.g
    public final int c() {
        return this.c;
    }
}
