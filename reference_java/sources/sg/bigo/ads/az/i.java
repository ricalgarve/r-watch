package sg.bigo.ads.az;

import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class i {
    private static Map<String, a> a = new HashMap();

    protected static void a() {
        a.clear();
    }

    public static void a(String str) {
        a aVarC = c(str);
        if (aVarC == null) {
            sg.bigo.ads.bm.a.a(0, "TaskManager", "you add " + str + " to TaskQueue ?");
            return;
        }
        if (aVarC.e == h.d || aVarC.e == h.f) {
            new StringBuilder("start downloadBean = ").append(aVarC);
            return;
        }
        aVarC.e = h.b;
        f.a().a(aVarC.a);
        g.a.execute(aVarC.c);
    }

    protected static void a(a aVar) {
        aVar.f = "It's remove !!!";
        if (aVar.e != h.f) {
            aVar.e = h.g;
            f.a().a(aVar.a);
        }
        f.a().b(aVar.a);
        g.a(aVar.c);
    }

    protected static Collection<a> b() {
        return a.values();
    }

    protected static void b(String str) {
        a aVarC = c(str);
        if (aVarC != null) {
            a(aVarC);
        } else {
            sg.bigo.ads.bm.a.a(0, "TaskManager", "you add " + str + " to TaskQueue ?");
        }
        if (a.containsKey(str)) {
            a.remove(str);
        }
    }

    public static void b(a aVar) {
        if (a.containsKey(aVar.a)) {
            return;
        }
        a.keySet().size();
        a.put(aVar.a, aVar);
    }

    public static a c(String str) {
        if (a.containsKey(str)) {
            return a.get(str);
        }
        return null;
    }
}
