package sg.bigo.ads.cd;

import android.os.Parcel;
import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import sg.bigo.ads.ai.j;
import sg.bigo.ads.an.o;
import sg.bigo.ads.cc.i;
import sg.bigo.ads.common.utils.l;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class b implements sg.bigo.ads.an.f {
    public C0046b a;
    public C0046b b;
    public int c;
    private final String d;
    private final String e;
    private Map<a, C0046b> f;
    private Map<a, List<C0046b>> g;
    private int h = 3;
    private Map<a, C0046b> i = b();
    private Map<a, List<C0046b>> j;

    static class a implements sg.bigo.ads.an.f {
        private static final sg.bigo.ads.an.f.a<a> c = new sg.bigo.ads.an.f.a<a>() { // from class: sg.bigo.ads.cd.b.a.1
            @Override // sg.bigo.ads.an.f.a
            public final /* synthetic */ sg.bigo.ads.an.f a() {
                return new a("", 0);
            }
        };
        public String a;
        public int b;

        protected a(String str, int i) {
            this.a = TextUtils.isEmpty(str) ? "all" : str.toLowerCase();
            this.b = i;
        }

        @Override // sg.bigo.ads.an.f
        public final void a(Parcel parcel) {
            parcel.writeString(this.a);
            parcel.writeInt(this.b);
        }

        @Override // sg.bigo.ads.an.f
        public final void b(Parcel parcel) {
            this.a = o.a(parcel, "");
            this.b = o.a(parcel, 0);
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (TextUtils.equals(this.a, aVar.a) && this.b == aVar.b) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return (this.a + "_" + this.b).hashCode();
        }

        public final String toString() {
            return super.toString();
        }
    }

    /* JADX INFO: renamed from: sg.bigo.ads.cd.b$b, reason: collision with other inner class name */
    public static class C0046b extends i implements sg.bigo.ads.an.f {
        private static final sg.bigo.ads.an.f.a<C0046b> h = new sg.bigo.ads.an.f.a<C0046b>() { // from class: sg.bigo.ads.cd.b.b.1
            @Override // sg.bigo.ads.an.f.a
            public final /* synthetic */ sg.bigo.ads.an.f a() {
                return new C0046b("", "", 0, 0, "");
            }
        };
        boolean g;
        private int i;
        private long j;
        private int k;

        protected C0046b(String str, String str2, int i, int i2, String str3) {
            super(str, str2, i, i2, str3);
            this.g = true;
            this.i = 0;
            this.j = 0L;
            this.k = 0;
        }

        static /* synthetic */ int c(C0046b c0046b) {
            c0046b.k = 0;
            return 0;
        }

        static /* synthetic */ int e(C0046b c0046b) {
            int i = c0046b.i;
            c0046b.i = i + 1;
            return i;
        }

        static /* synthetic */ int f(C0046b c0046b) {
            c0046b.i = 0;
            return 0;
        }

        static /* synthetic */ int g(C0046b c0046b) {
            int i = c0046b.k;
            c0046b.k = i + 1;
            return i;
        }

        @Override // sg.bigo.ads.an.f
        public final void a(Parcel parcel) {
            parcel.writeString(this.a);
            parcel.writeInt(this.c);
            o.a(parcel, this.g);
            parcel.writeString(this.b);
            parcel.writeInt(this.i);
            parcel.writeLong(this.j);
            parcel.writeInt(this.k);
            parcel.writeInt(this.d);
            parcel.writeString(this.e);
            parcel.writeString(this.f);
        }

        public final void a(String str) {
            this.b = str;
        }

        @Override // sg.bigo.ads.an.f
        public final void b(Parcel parcel) {
            this.a = o.a(parcel, "");
            this.c = o.a(parcel, 1);
            this.g = o.b(parcel, true);
            this.b = o.a(parcel, "");
            this.i = o.a(parcel, 0);
            this.j = o.a(parcel, 0L);
            this.k = o.a(parcel, 0);
            this.d = o.a(parcel, 0);
            this.e = o.a(parcel, "");
            this.f = o.a(parcel, "");
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof i) {
                return TextUtils.equals(this.a, ((i) obj).a());
            }
            return false;
        }

        public final int hashCode() {
            if (this.a != null) {
                return this.a.hashCode();
            }
            return 0;
        }
    }

    public b(String str, String str2) {
        this.d = str;
        this.e = str2;
    }

    private static List<a> a(a aVar) {
        ArrayList arrayList = new ArrayList();
        a aVar2 = new a("all", 0);
        if (aVar2.equals(aVar)) {
            arrayList.add(0, aVar);
            return arrayList;
        }
        arrayList.add(0, aVar2);
        a aVar3 = new a("all", aVar.b);
        if (aVar3.equals(aVar)) {
            arrayList.add(0, aVar);
            return arrayList;
        }
        arrayList.add(0, aVar3);
        a aVar4 = new a(aVar.a, 0);
        if (aVar4.equals(aVar)) {
            arrayList.add(0, aVar);
            return arrayList;
        }
        arrayList.add(0, aVar4);
        arrayList.add(0, aVar);
        return arrayList;
    }

    private static C0046b a(Map<a, C0046b> map, a aVar) {
        if (!l.a(map) && aVar != null) {
            Iterator<a> it = a(aVar).iterator();
            while (it.hasNext()) {
                C0046b c0046b = map.get(it.next());
                if (a(c0046b)) {
                    return c0046b;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0033 A[PHI: r0
      0x0033: PHI (r0v2 sg.bigo.ads.cd.b$b) = (r0v1 sg.bigo.ads.cd.b$b), (r0v5 sg.bigo.ads.cd.b$b), (r0v7 sg.bigo.ads.cd.b$b), (r0v9 sg.bigo.ads.cd.b$b) binds: [B:3:0x000a, B:5:0x0016, B:7:0x0022, B:9:0x002e] A[DONT_GENERATE, DONT_INLINE]] */
    private C0046b a(a aVar, boolean z) {
        boolean z2;
        C0046b c0046bA = a(this.f, aVar);
        if (a(c0046bA)) {
            z2 = true;
        } else {
            c0046bA = b(this.g, aVar);
            if (a(c0046bA)) {
                z2 = true;
            } else {
                c0046bA = a(this.i, aVar);
                if (a(c0046bA)) {
                    z2 = true;
                } else {
                    c0046bA = b(this.j, aVar);
                    if (a(c0046bA)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
            }
        }
        new StringBuilder("getBestHost ").append(z2 ? "success" : "fail").append(z ? " after reset" : "").append(", countryKey=").append(aVar).append(", currentHost=").append(this.b);
        if (a(c0046bA)) {
            return c0046bA;
        }
        return null;
    }

    private void a(Map<a, C0046b> map, Map<a, List<C0046b>> map2, String str, int i) {
        C0046b value;
        C0046b c0046b;
        synchronized (this) {
            if (!l.a(this.f) && !l.a(map)) {
                for (Map.Entry<a, C0046b> entry : this.f.entrySet()) {
                    a key = entry.getKey();
                    if (key != null && (value = entry.getValue()) != null && (c0046b = map.get(key)) != null && value.equals(c0046b)) {
                        value.a(c0046b.b());
                    }
                }
            }
            if (!l.a(this.g) && !l.a(map2)) {
                for (Map.Entry<a, List<C0046b>> entry2 : this.g.entrySet()) {
                    a key2 = entry2.getKey();
                    if (key2 != null) {
                        List<C0046b> value2 = entry2.getValue();
                        if (!l.a((Collection) value2)) {
                            List<C0046b> list = map2.get(key2);
                            if (!l.a((Collection) list)) {
                                for (C0046b c0046b2 : value2) {
                                    if (c0046b2 != null) {
                                        for (C0046b c0046b3 : list) {
                                            if (c0046b2.equals(c0046b3)) {
                                                c0046b2.a(c0046b3.b());
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C0046b c0046b4 = this.b;
            if (c0046b4 != null) {
                if (c0046b4.e() != 1) {
                    if (this.b.e() == 2) {
                        List<C0046b> list2 = this.g.get(new a(str, i));
                        if (!l.a((Collection) list2)) {
                            for (C0046b c0046b5 : list2) {
                                if (this.b.equals(c0046b5)) {
                                    this.b.a(c0046b5.b());
                                    break;
                                }
                            }
                        }
                    }
                } else {
                    C0046b c0046b6 = this.f.get(new a(str, i));
                    if (this.b.equals(c0046b6)) {
                        this.b.a(c0046b6.b());
                    }
                }
            }
        }
    }

    private static boolean a(C0046b c0046b) {
        return c0046b != null && c0046b.g;
    }

    private Map<a, C0046b> b() {
        HashMap map = new HashMap();
        if (!TextUtils.isEmpty(this.d)) {
            map.put(new a("all", 0), new C0046b(this.d, "", 0, 0, "all"));
        }
        if (!TextUtils.isEmpty(this.e)) {
            map.put(new a("ru", 0), new C0046b(this.e, "", 0, 0, "ru"));
        }
        return map;
    }

    private C0046b b(Map<a, List<C0046b>> map, a aVar) {
        if (!l.a(map) && aVar != null) {
            Iterator<a> it = a(aVar).iterator();
            while (it.hasNext()) {
                C0046b c0046b = (C0046b) l.a(l.a(map.get(it.next()), new Comparable<C0046b>() { // from class: sg.bigo.ads.cd.b.1
                    @Override // java.lang.Comparable
                    public final /* bridge */ /* synthetic */ int compareTo(C0046b c0046b2) {
                        C0046b c0046b3 = c0046b2;
                        return (c0046b3 == null || !c0046b3.g) ? 0 : 1;
                    }
                }));
                if (a(c0046b)) {
                    return c0046b;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0080  */
    public final Pair<String, Integer> a(j jVar) {
        synchronized (this) {
            if (!l.a(this.f) && jVar != null) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                Iterator<Map.Entry<a, C0046b>> it = this.f.entrySet().iterator();
                while (it.hasNext()) {
                    C0046b value = it.next().getValue();
                    if (!value.g) {
                        if (value.i % jVar.y() == 0) {
                            C0046b.c(value);
                            if (value.j != 0 && Math.round(Math.abs(jCurrentTimeMillis - value.j) / 8.64E7f) <= jVar.A()) {
                                value = null;
                            }
                        } else if (Math.round(Math.abs(jCurrentTimeMillis - value.j) / 60000.0f) <= jVar.z()) {
                            value = null;
                        }
                        if (value != null) {
                            value.j = jCurrentTimeMillis;
                            C0046b.e(value);
                            return new Pair<>(value.a(), Integer.valueOf(value.i));
                        }
                    }
                }
            }
            return null;
        }
    }

    public final sg.bigo.ads.cc.d a(String str, int i) {
        boolean z;
        sg.bigo.ads.cc.d dVar;
        synchronized (this) {
            if (this.b == null || this.c >= this.h) {
                a aVar = new a(str, i);
                C0046b c0046bA = a(aVar, false);
                if (a(c0046bA)) {
                    z = false;
                } else {
                    a();
                    c0046bA = a(aVar, true);
                    z = true;
                }
                if (a(c0046bA)) {
                    c0046bA.g = false;
                    this.a = this.b;
                    this.b = new C0046b(c0046bA.a(), c0046bA.b(), c0046bA.e(), c0046bA.f(), c0046bA.g());
                    this.c = 0;
                }
                if (this.b == null) {
                    this.b = new C0046b(this.d, "", 0, 0, "all");
                }
                dVar = new sg.bigo.ads.cc.d(this.b, z, true);
            } else {
                dVar = new sg.bigo.ads.cc.d(this.b, false, false);
            }
        }
        return dVar;
    }

    public final void a() {
        Map<a, C0046b> map = this.f;
        if (map != null) {
            Iterator<Map.Entry<a, C0046b>> it = map.entrySet().iterator();
            while (it.hasNext()) {
                C0046b value = it.next().getValue();
                if (value != null) {
                    value.g = true;
                }
            }
        }
        Map<a, List<C0046b>> map2 = this.g;
        if (map2 != null) {
            Iterator<Map.Entry<a, List<C0046b>>> it2 = map2.entrySet().iterator();
            while (it2.hasNext()) {
                List<C0046b> value2 = it2.next().getValue();
                if (!l.a((Collection) value2)) {
                    Iterator<C0046b> it3 = value2.iterator();
                    while (it3.hasNext()) {
                        it3.next().g = true;
                    }
                }
            }
        }
        Map<a, List<C0046b>> map3 = this.j;
        if (map3 != null) {
            Iterator<Map.Entry<a, List<C0046b>>> it4 = map3.entrySet().iterator();
            while (it4.hasNext()) {
                List<C0046b> value3 = it4.next().getValue();
                if (!l.a((Collection) value3)) {
                    Iterator<C0046b> it5 = value3.iterator();
                    while (it5.hasNext()) {
                        it5.next().g = true;
                    }
                }
            }
        }
        Map<a, C0046b> map4 = this.i;
        if (map4 != null) {
            Iterator<Map.Entry<a, C0046b>> it6 = map4.entrySet().iterator();
            while (it6.hasNext()) {
                C0046b value4 = it6.next().getValue();
                if (value4 != null) {
                    value4.g = true;
                }
            }
        }
        this.a = this.b;
        this.b = null;
        this.c = 0;
    }

    @Override // sg.bigo.ads.an.f
    public void a(Parcel parcel) {
        synchronized (this) {
            o.a(parcel, this.f);
            o.b(parcel, this.g);
            parcel.writeInt(this.h);
            o.a(parcel, this.i);
            o.b(parcel, this.j);
            o.a(parcel, this.a);
            o.a(parcel, this.b);
            parcel.writeInt(this.c);
        }
    }

    public void a(JSONObject jSONObject, boolean z, String str, int i) {
        synchronized (this) {
            HashMap map = new HashMap();
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("country_hosts");
            if (jSONArrayOptJSONArray != null) {
                for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i2);
                    if (jSONObjectOptJSONObject != null) {
                        String strOptString = jSONObjectOptJSONObject.optString("host", "");
                        if (sg.bigo.ads.common.utils.c.a(strOptString)) {
                            String strOptString2 = jSONObjectOptJSONObject.optString("domain_front", "");
                            String strOptString3 = jSONObjectOptJSONObject.optString("country", "all");
                            map.put(new a(strOptString3, jSONObjectOptJSONObject.optInt("app_flag", 0)), new C0046b(strOptString, strOptString2, 1, jSONObjectOptJSONObject.optInt("is_ip_direct", 0), strOptString3));
                        }
                    }
                }
            }
            HashMap map2 = new HashMap();
            JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("backup_hosts");
            if (jSONArrayOptJSONArray2 != null) {
                for (int i3 = 0; i3 < jSONArrayOptJSONArray2.length(); i3++) {
                    JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray2.optJSONObject(i3);
                    if (jSONObjectOptJSONObject2 != null) {
                        String strOptString4 = jSONObjectOptJSONObject2.optString("country", "all");
                        int iOptInt = jSONObjectOptJSONObject2.optInt("app_flag", 0);
                        int iOptInt2 = jSONObjectOptJSONObject2.optInt("is_ip_direct", 0);
                        a aVar = new a(strOptString4, iOptInt);
                        List<C0046b> arrayList = map2.get(aVar);
                        if (arrayList == null) {
                            arrayList = new ArrayList<>();
                            map2.put(aVar, arrayList);
                        }
                        String strOptString5 = jSONObjectOptJSONObject2.optString("domain_front", "");
                        JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject2.optJSONArray("hosts");
                        if (jSONArrayOptJSONArray3 != null) {
                            for (int i4 = 0; i4 < jSONArrayOptJSONArray3.length(); i4++) {
                                String strOptString6 = jSONArrayOptJSONArray3.optString(i4, "");
                                if (sg.bigo.ads.common.utils.c.a(strOptString6)) {
                                    C0046b c0046b = new C0046b(strOptString6, strOptString5, 2, iOptInt2, strOptString4);
                                    if (!arrayList.contains(c0046b)) {
                                        arrayList.add(c0046b);
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (z) {
                a(map, map2, str, i);
            } else {
                int iOptInt3 = jSONObject.optInt("threshold", 3);
                this.f = map;
                this.g = map2;
                this.h = iOptInt3;
                this.j = new HashMap();
                this.i = b();
                this.a = this.b;
                this.b = null;
                this.c = 0;
            }
        }
    }

    public final boolean a(String str, String str2) {
        synchronized (this) {
            if (sg.bigo.ads.common.utils.c.a(str2)) {
                a aVar = new a(str, 0);
                if (this.j == null) {
                    this.j = new HashMap();
                }
                List<C0046b> arrayList = this.j.get(aVar);
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                    this.j.put(aVar, arrayList);
                }
                C0046b c0046b = new C0046b(str2, "", 3, 0, str);
                if (!arrayList.contains(c0046b)) {
                    arrayList.add(c0046b);
                    return true;
                }
            }
            return false;
        }
    }

    public final boolean a(String str, String str2, int i, j jVar, boolean z) {
        Map<a, C0046b> map;
        C0046b value;
        Map<a, List<C0046b>> map2;
        synchronized (this) {
            if (!TextUtils.isEmpty(str) && (map = this.f) != null && jVar != null) {
                Iterator<Map.Entry<a, C0046b>> it = map.entrySet().iterator();
                while (true) {
                    if (it.hasNext()) {
                        value = it.next().getValue();
                        if (TextUtils.equals(value.a(), str)) {
                            if (!z) {
                                C0046b.g(value);
                                if (value.k != 0 && value.k % jVar.y() == 0) {
                                    break;
                                }
                            } else {
                                C0046b.c(value);
                                C0046b.f(value);
                            }
                        }
                    }
                    value = null;
                    break;
                }
                if (value != null) {
                    C0046b.c(value);
                    C0046b.f(value);
                    C0046b c0046bA = a(this.f, new a(str2, i));
                    if (c0046bA != null) {
                        value = c0046bA;
                    }
                    C0046b c0046b = this.b;
                    if (c0046b != null) {
                        synchronized (this) {
                            ArrayList arrayList = new ArrayList();
                            int iE = c0046b.e();
                            if (iE == 0) {
                                Map<a, C0046b> map3 = this.i;
                                if (map3 != null) {
                                    for (C0046b c0046b2 : map3.values()) {
                                        if (c0046b2 != null && TextUtils.equals(c0046b2.a(), c0046b.a())) {
                                            arrayList.add(c0046b2);
                                        }
                                    }
                                }
                            } else if (iE == 1) {
                                Map<a, C0046b> map4 = this.f;
                                if (map4 != null) {
                                    for (C0046b c0046b3 : map4.values()) {
                                        if (c0046b3 != null && TextUtils.equals(c0046b3.a(), c0046b.a())) {
                                            arrayList.add(c0046b3);
                                        }
                                    }
                                }
                            } else if (iE == 2) {
                                Map<a, List<C0046b>> map5 = this.g;
                                if (map5 != null) {
                                    Iterator<List<C0046b>> it2 = map5.values().iterator();
                                    while (it2.hasNext()) {
                                        for (C0046b c0046b4 : it2.next()) {
                                            if (c0046b4 != null && TextUtils.equals(c0046b4.a(), c0046b.a())) {
                                                arrayList.add(c0046b4);
                                            }
                                        }
                                    }
                                }
                            } else if (iE == 3 && (map2 = this.j) != null) {
                                Iterator<List<C0046b>> it3 = map2.values().iterator();
                                while (it3.hasNext()) {
                                    for (C0046b c0046b5 : it3.next()) {
                                        if (c0046b5 != null && TextUtils.equals(c0046b5.a(), c0046b.a())) {
                                            arrayList.add(c0046b5);
                                        }
                                    }
                                }
                            }
                            if (!arrayList.isEmpty()) {
                                Iterator it4 = arrayList.iterator();
                                while (it4.hasNext()) {
                                    ((C0046b) it4.next()).g = true;
                                }
                            }
                        }
                    }
                    this.a = this.b;
                    this.b = value;
                    this.c = 0;
                    return true;
                }
            }
            return false;
        }
    }

    @Override // sg.bigo.ads.an.f
    public void b(Parcel parcel) {
        synchronized (this) {
            this.f = o.a(parcel, a.c, C0046b.h);
            this.g = o.b(parcel, a.c, C0046b.h);
            this.h = o.a(parcel, 3);
            Map mapA = o.a(parcel, a.c, C0046b.h);
            this.j = o.b(parcel, a.c, C0046b.h);
            this.a = (C0046b) o.b(parcel, C0046b.h);
            this.b = (C0046b) o.b(parcel, C0046b.h);
            this.c = o.a(parcel, 0);
            this.i = b();
            HashSet hashSet = new HashSet();
            for (C0046b c0046b : this.i.values()) {
                hashSet.add(c0046b.a());
                if (!l.a(mapA)) {
                    for (C0046b c0046b2 : mapA.values()) {
                        if (TextUtils.equals(c0046b.a(), c0046b2.a())) {
                            c0046b.g = c0046b2.g;
                        }
                    }
                }
            }
            C0046b c0046b3 = this.b;
            if (c0046b3 != null && c0046b3.e() == 0 && !hashSet.contains(this.b.a())) {
                this.a = this.b;
                this.b = null;
                this.c = 0;
            }
        }
    }

    public String toString() {
        return super.toString();
    }
}
