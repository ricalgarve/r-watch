package sg.bigo.ads.cc;

import java.net.InetAddress;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import sg.bigo.ads.common.utils.m;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class j {
    private final Map<String, List<String>> a = new ConcurrentHashMap();
    private final Map<String, List<String>> b = new ConcurrentHashMap();

    static class a {
        private static final j a = new j();
    }

    static String c(String str) {
        try {
            return InetAddress.getByName(str).getHostAddress();
        } catch (Throwable unused) {
            return null;
        }
    }

    final List<String> a(String str, String str2, int i) {
        Map<String, List<String>> map = i == 2 ? this.b : this.a;
        if (str.equalsIgnoreCase("all")) {
            str = str2;
        }
        return map.get(str);
    }

    public final void a(String str) {
        this.a.clear();
        m.a(str, this.a);
    }

    public final void b(String str) {
        this.b.clear();
        m.a(str, this.b);
    }
}
