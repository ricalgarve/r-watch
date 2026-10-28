package sg.bigo.ads.bp;

import android.content.Context;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import sg.bigo.ads.bn.b;
import sg.bigo.ads.bn.g;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class c<T extends sg.bigo.ads.bn.b> {
    public final int j;
    public final T k;
    public Executor l;
    public long m = 15000;
    public final Map<String, Set<String>> n = new HashMap();
    public final boolean o;

    public c(int i, T t, boolean z, Context context) {
        this.j = i;
        this.k = t;
        this.o = z;
        a("BIGO-Ad-Request-Id", String.valueOf(i));
        a("User-Agent", sg.bigo.ads.bw.c.c(context));
    }

    private Set<String> b(String str) {
        Set<String> set = this.n.get(str);
        if (set != null) {
            return set;
        }
        HashSet hashSet = new HashSet();
        this.n.put(str, hashSet);
        return hashSet;
    }

    public String a() {
        return "GET";
    }

    public final void a(String str) {
        b(str).clear();
    }

    public final void a(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        b(str).add(str2);
    }

    public g b() {
        return null;
    }

    public byte[] c() {
        return null;
    }

    public String d() {
        return null;
    }

    public int e() {
        return -1;
    }

    public boolean f() {
        return false;
    }

    public final String g() {
        return this.k.a();
    }

    public void h() {
    }
}
