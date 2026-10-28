package sg.bigo.ads.ad.banner;

import android.os.SystemClock;
import java.util.Map;
import java.util.WeakHashMap;
import sg.bigo.ads.api.Ad;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b {
    private static final Map<InterfaceC0008b, a> a = new WeakHashMap();

    static final class a {
        final long[] a;

        private a() {
            this.a = new long[9];
        }

        /* synthetic */ a(byte b) {
            this();
        }
    }

    /* JADX INFO: renamed from: sg.bigo.ads.ad.banner.b$b, reason: collision with other inner class name */
    public interface InterfaceC0008b {
    }

    public static <T extends Ad> long a(InterfaceC0008b interfaceC0008b, long j) {
        if (j == -1) {
            return -1L;
        }
        return j - j(interfaceC0008b).a[4];
    }

    public static <T extends Ad> void a(InterfaceC0008b interfaceC0008b) {
        a(interfaceC0008b, 0);
    }

    private static <T extends Ad> void a(InterfaceC0008b interfaceC0008b, int i) {
        j(interfaceC0008b).a[i] = SystemClock.elapsedRealtime();
    }

    public static <T extends Ad> void b(InterfaceC0008b interfaceC0008b) {
        a(interfaceC0008b, 1);
    }

    public static <T extends Ad> void c(InterfaceC0008b interfaceC0008b) {
        a(interfaceC0008b, 2);
    }

    public static <T extends Ad> void d(InterfaceC0008b interfaceC0008b) {
        a(interfaceC0008b, 3);
    }

    public static <T extends Ad> void e(InterfaceC0008b interfaceC0008b) {
        a(interfaceC0008b, 4);
    }

    public static <T extends Ad> void f(InterfaceC0008b interfaceC0008b) {
        a(interfaceC0008b, 5);
    }

    public static <T extends Ad> void g(InterfaceC0008b interfaceC0008b) {
        a(interfaceC0008b, 6);
    }

    public static <T extends Ad> void h(InterfaceC0008b interfaceC0008b) {
        a.remove(interfaceC0008b);
    }

    public static <T extends Ad> long i(InterfaceC0008b interfaceC0008b) {
        a aVarJ = j(interfaceC0008b);
        return aVarJ.a[6] - aVarJ.a[4];
    }

    private static <T extends Ad> a j(InterfaceC0008b interfaceC0008b) {
        Map<InterfaceC0008b, a> map = a;
        a aVar = map.get(interfaceC0008b);
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a((byte) 0);
        map.put(interfaceC0008b, aVar2);
        return aVar2;
    }
}
