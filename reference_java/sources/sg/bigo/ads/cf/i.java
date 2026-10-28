package sg.bigo.ads.cf;

import android.content.Context;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import sg.bigo.ads.ai.n;
import sg.bigo.ads.an.o;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class i extends sg.bigo.ads.an.e {
    private Map<String, j> a;

    public i(Context context) {
        super(context);
    }

    @Override // sg.bigo.ads.an.e
    public final String a() {
        return "bigoad_slots.dat";
    }

    public final n a(String str) {
        Map<String, j> map = this.a;
        if (map == null || str == null) {
            return null;
        }
        return map.get(str);
    }

    public final n a(sg.bigo.ads.api.b bVar) {
        n nVarI = bVar.i();
        return nVarI != null ? nVarI : a(bVar.d());
    }

    @Override // sg.bigo.ads.an.f
    public final void a(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        Map<String, j> map = this.a;
        if (map != null) {
            arrayList.addAll(map.values());
        }
        o.a(parcel, arrayList);
    }

    public final void a(JSONArray jSONArray) {
        HashMap map = new HashMap();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            j jVar = new j();
            if (jVar.a(jSONObjectOptJSONObject)) {
                map.put(jVar.l(), jVar);
            }
        }
        this.a = map;
    }

    @Override // sg.bigo.ads.an.e
    public final String b() {
        return "SlotData";
    }

    @Override // sg.bigo.ads.an.f
    public final void b(Parcel parcel) {
        List<j> listA = o.a(parcel, new sg.bigo.ads.an.f.a<j>() { // from class: sg.bigo.ads.cf.i.1
            @Override // sg.bigo.ads.an.f.a
            public final /* synthetic */ sg.bigo.ads.an.f a() {
                return new j();
            }
        });
        HashMap map = new HashMap();
        for (j jVar : listA) {
            map.put(jVar.l(), jVar);
        }
        this.a = map;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Map<String, j> map = this.a;
        if (map != null) {
            for (j jVar : map.values()) {
                if (sb.length() > 0) {
                    sb.append(",");
                }
                sb.append(jVar);
            }
        }
        return "SlotData[" + sb.toString() + ']';
    }
}
