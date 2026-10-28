package sg.bigo.ads.cd;

import android.os.Parcel;
import android.webkit.URLUtil;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import sg.bigo.ads.an.o;
import sg.bigo.ads.cc.k;
import sg.bigo.ads.common.utils.l;
import sg.bigo.ads.common.utils.s;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class e extends g implements sg.bigo.ads.an.f {
    public static final long a = s.d.a(1);
    public static final long b = s.b.a(30);
    private long g;
    private long h;
    private List<a> f = c();
    private long d = a;
    private long e = b;

    private static List<a> c() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new a("google", "https://drive.google.com/uc?export=download&id=1ms4F7Cn_aInE9oFMMaZEiwMIuMKt1DZc", true));
        return arrayList;
    }

    @Override // sg.bigo.ads.cd.g
    public final k a(String str) {
        a aVarA;
        synchronized (this) {
            if (l.a((Collection) this.f) || ((aVarA = a((List<a>) l.a(this.f, new Comparable<a>() { // from class: sg.bigo.ads.cd.e.1
                @Override // java.lang.Comparable
                public final /* bridge */ /* synthetic */ int compareTo(a aVar) {
                    a aVar2 = aVar;
                    return (aVar2 == null || !aVar2.d || aVar2.b) ? 0 : 1;
                }
            }))) == null && (aVarA = a((List<a>) l.a(this.f, new Comparable<a>() { // from class: sg.bigo.ads.cd.e.2
                @Override // java.lang.Comparable
                public final /* bridge */ /* synthetic */ int compareTo(a aVar) {
                    a aVar2 = aVar;
                    return (aVar2 != null && aVar2.d && aVar2.b) ? 1 : 0;
                }
            }))) == null)) {
                return null;
            }
            return aVarA;
        }
    }

    @Override // sg.bigo.ads.an.f
    public final void a(Parcel parcel) {
        synchronized (this) {
            parcel.writeLong(this.d);
            parcel.writeLong(this.e);
            o.a(parcel, this.f);
            parcel.writeLong(this.g);
            parcel.writeLong(this.h);
        }
    }

    public final void a(JSONObject jSONObject) {
        synchronized (this) {
            long jMax = Math.max(jSONObject.optLong("suc_interval", a / 1000) * 1000, c);
            long jMax2 = Math.max(jSONObject.optLong("fail_interval", b / 1000) * 1000, c);
            List<a> listC = c();
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("urls");
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                    String strOptString = jSONObjectOptJSONObject.optString("name", "");
                    String strOptString2 = jSONObjectOptJSONObject.optString("url", "");
                    if (URLUtil.isNetworkUrl(strOptString2)) {
                        listC.add(new a(strOptString, strOptString2, false));
                    }
                }
            }
            this.d = jMax;
            this.e = jMax2;
            this.f = listC;
        }
    }

    @Override // sg.bigo.ads.cd.g
    public final void a(boolean z) {
        super.a(z);
        if (z) {
            this.h = System.currentTimeMillis();
        }
    }

    public final boolean a() {
        long j = this.g;
        long j2 = this.h;
        if (j == j2) {
            return true;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (j > j2) {
            return Math.abs(jCurrentTimeMillis - this.g) > this.e;
        }
        return Math.abs(jCurrentTimeMillis - this.h) > this.d;
    }

    public final void b() {
        this.g = System.currentTimeMillis();
        synchronized (this) {
            if (!l.a((Collection) this.f)) {
                Iterator<a> it = this.f.iterator();
                while (it.hasNext()) {
                    it.next().d = true;
                }
            }
        }
    }

    @Override // sg.bigo.ads.an.f
    public final void b(Parcel parcel) {
        synchronized (this) {
            this.d = o.a(parcel, a);
            this.e = o.a(parcel, b);
            List<a> listA = o.a(parcel, a.c);
            this.f = listA;
            if (l.a((Collection) listA)) {
                this.f = c();
            }
            this.g = o.a(parcel, 0L);
            this.h = o.a(parcel, 0L);
        }
    }
}
