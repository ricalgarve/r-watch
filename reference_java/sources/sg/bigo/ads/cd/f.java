package sg.bigo.ads.cd;

import android.os.Parcel;
import android.text.TextUtils;
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
public final class f extends g implements sg.bigo.ads.an.f {
    public static final long a = s.c.a(2);
    private long e;
    private List<a> d = c();
    private long b = a;

    static class a extends sg.bigo.ads.cd.a {
        private static final sg.bigo.ads.an.f.a<a> e = new sg.bigo.ads.an.f.a<a>() { // from class: sg.bigo.ads.cd.f.a.1
            @Override // sg.bigo.ads.an.f.a
            public final /* synthetic */ sg.bigo.ads.an.f a() {
                return new a();
            }
        };
        private String f;

        public a() {
        }

        public a(String str, String str2, boolean z, String str3) {
            super(str, str2, z);
            this.f = str3;
        }

        @Override // sg.bigo.ads.cc.k, sg.bigo.ads.an.f
        public final void a(Parcel parcel) {
            super.a(parcel);
            parcel.writeString(this.f);
        }

        @Override // sg.bigo.ads.cc.k, sg.bigo.ads.an.f
        public final void b(Parcel parcel) {
            super.b(parcel);
            this.f = o.a(parcel, "");
        }
    }

    private k b(final String str) {
        k kVarA;
        synchronized (this) {
            if (!l.a((Collection) this.d)) {
                a aVar = (a) a(l.a(this.d, new Comparable<a>() { // from class: sg.bigo.ads.cd.f.1
                    @Override // java.lang.Comparable
                    public final /* synthetic */ int compareTo(a aVar2) {
                        a aVar3 = aVar2;
                        return (aVar3 == null || !aVar3.d || aVar3.b || !TextUtils.equals(aVar3.f, str)) ? 0 : 1;
                    }
                }));
                if (aVar != null) {
                    return aVar;
                }
                List listA = l.a(this.d, new Comparable<a>() { // from class: sg.bigo.ads.cd.f.2
                    @Override // java.lang.Comparable
                    public final /* synthetic */ int compareTo(a aVar2) {
                        a aVar3 = aVar2;
                        return (aVar3 != null && aVar3.d && aVar3.b && TextUtils.equals(aVar3.f, str)) ? 1 : 0;
                    }
                });
                if (l.a((Collection) listA)) {
                    List listA2 = l.a(this.d, new Comparable<a>() { // from class: sg.bigo.ads.cd.f.3
                        @Override // java.lang.Comparable
                        public final /* bridge */ /* synthetic */ int compareTo(a aVar2) {
                            a aVar3 = aVar2;
                            return (aVar3 == null || !aVar3.d || aVar3.b) ? 0 : 1;
                        }
                    });
                    if (l.a((Collection) listA2)) {
                        kVarA = (a) a(l.a(this.d, new Comparable<a>() { // from class: sg.bigo.ads.cd.f.4
                            @Override // java.lang.Comparable
                            public final /* bridge */ /* synthetic */ int compareTo(a aVar2) {
                                a aVar3 = aVar2;
                                return (aVar3 != null && aVar3.d && aVar3.b) ? 1 : 0;
                            }
                        }));
                        if (kVarA != null) {
                        }
                    } else {
                        kVarA = a((List<k>) listA2);
                    }
                } else {
                    kVarA = a((List<k>) listA);
                }
                return kVarA;
            }
            return null;
        }
    }

    private static List<a> c() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new a("AWS", "https://ad-host-backup-asia.oss-ap-southeast-1.aliyuncs.com/uni/v2/au.pj", true, "asia"));
        arrayList.add(new a("AWS", "https://ad-host-backup-europe.oss-eu-central-1.aliyuncs.com/uni/v2/au.pj", true, "europe"));
        arrayList.add(new a("AWS", "https://ad-host-backup-america.oss-us-west-1.aliyuncs.com/uni/v2/au.pj", true, "america"));
        return arrayList;
    }

    @Override // sg.bigo.ads.cd.g
    public final k a(String str) {
        if (l.a((Collection) this.d)) {
            return null;
        }
        return b(sg.bigo.ads.cc.h.a(str));
    }

    @Override // sg.bigo.ads.an.f
    public final void a(Parcel parcel) {
        synchronized (this) {
            parcel.writeLong(this.b);
            o.a(parcel, this.d);
            parcel.writeLong(this.e);
        }
    }

    public final void a(JSONObject jSONObject) {
        synchronized (this) {
            long jMax = Math.max(jSONObject.optLong("interval", a / 1000) * 1000, c);
            List<a> listC = c();
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("urls");
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                    String strOptString = jSONObjectOptJSONObject.optString("name", "");
                    String strOptString2 = jSONObjectOptJSONObject.optString("url", "");
                    String strOptString3 = jSONObjectOptJSONObject.optString("region", "");
                    if (URLUtil.isNetworkUrl(strOptString2)) {
                        listC.add(new a(strOptString, strOptString2, false, strOptString3));
                    }
                }
            }
            this.b = jMax;
            this.d = listC;
        }
    }

    public final boolean a() {
        return Math.abs(System.currentTimeMillis() - this.e) > this.b;
    }

    public final void b() {
        this.e = System.currentTimeMillis();
        synchronized (this) {
            if (!l.a((Collection) this.d)) {
                Iterator<a> it = this.d.iterator();
                while (it.hasNext()) {
                    it.next().d = true;
                }
            }
        }
    }

    @Override // sg.bigo.ads.an.f
    public final void b(Parcel parcel) {
        synchronized (this) {
            this.b = o.a(parcel, a);
            List<a> listA = o.a(parcel, a.e);
            this.d = listA;
            if (l.a((Collection) listA)) {
                this.d = c();
            }
            this.e = o.a(parcel, 0L);
        }
    }
}
