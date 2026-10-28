package sg.bigo.ads.ct;

import java.io.BufferedInputStream;
import java.io.IOException;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import sg.bigo.ads.an.n;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
final class h {
    private final ExecutorService a = Executors.newSingleThreadExecutor(new sg.bigo.ads.bg.c("Ping"));
    private final String b;
    private final int c;

    class a implements Callable<Boolean> {
        private a() {
        }

        /* synthetic */ a(h hVar, byte b) {
            this();
        }

        @Override // java.util.concurrent.Callable
        public final /* synthetic */ Boolean call() {
            return Boolean.valueOf(h.this.b());
        }
    }

    h(String str, int i) {
        this.b = (String) n.a(str);
        this.c = i;
    }

    private List<Proxy> c() {
        ArrayList arrayList = new ArrayList();
        try {
            return ProxySelector.getDefault().select(new URI(d()));
        } catch (URISyntaxException e) {
            sg.bigo.ads.bm.a.a(0, "ProxyCache", "Pinger#getDefaultProxies, error message is : " + e.toString());
            return arrayList;
        }
    }

    private String d() {
        return String.format(Locale.US, "http://%s:%d/%s", this.b, Integer.valueOf(this.c), "ping");
    }

    final boolean a() {
        String str;
        int i = 70;
        byte b = 0;
        int i2 = 0;
        while (i2 < 3) {
            try {
                if (((Boolean) this.a.submit(new a(this, b)).get(i, TimeUnit.MILLISECONDS)).booleanValue()) {
                    return true;
                }
                i2++;
                i *= 2;
            } catch (InterruptedException | ExecutionException unused) {
                str = "Error pinging server due to unexpected error";
                sg.bigo.ads.bm.a.a(0, "ProxyCache", str);
            } catch (TimeoutException unused2) {
                str = "Error pinging server (attempt: " + i2 + ", timeout: " + i + "). ";
                sg.bigo.ads.bm.a.a(0, "ProxyCache", str);
            }
        }
        sg.bigo.ads.bm.a.a(0, "ProxyCache", String.format(Locale.US, "Error pinging server (attempts: %d, max timeout: %d). If you see this message, please, report at https://github.com/danikula/AndroidVideoCache/issues/134. Default proxies are: %s", Integer.valueOf(i2), Integer.valueOf(i / 2), c()));
        return false;
    }

    final boolean b() {
        g gVar = new g(d());
        try {
            byte[] bytes = "ping ok".getBytes();
            try {
                gVar.a = gVar.b();
                if (gVar.a != null) {
                    gVar.b = new BufferedInputStream(gVar.a.getInputStream(), 8192);
                }
            } catch (IOException e) {
                sg.bigo.ads.bm.a.a(0, "ProxyCache", "Error opening connection for " + gVar.c + " with offset 0, error message is : " + e.toString());
            }
            byte[] bArr = new byte[bytes.length];
            gVar.a(bArr);
            boolean zEquals = Arrays.equals(bytes, bArr);
            new String(bArr);
            gVar.a();
            return zEquals;
        } catch (Throwable th) {
            gVar.a();
            throw th;
        }
    }
}
