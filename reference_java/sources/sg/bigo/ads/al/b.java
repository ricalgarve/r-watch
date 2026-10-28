package sg.bigo.ads.al;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.browser.customtabs.CustomTabsSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import sg.bigo.ads.bg.d;
import uk.co.senab2.photoview2.IPhotoView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
final class b implements sg.bigo.ads.am.a.InterfaceC0023a {
    private static final b c = new b();
    final sg.bigo.ads.am.a a = new sg.bigo.ads.am.a();
    private final int d = 300000;
    private final int e = IPhotoView.DEFAULT_ZOOM_DURATION;
    final Set<String> b = new LinkedHashSet();
    private final HashMap<String, Long> f = new HashMap<>();
    private int g = 0;
    private boolean h = false;
    private boolean i = false;
    private boolean j = true;
    private boolean k = false;

    b() {
    }

    static /* synthetic */ String a(int i) {
        switch (i) {
            case 1:
                return "Navigation Started";
            case 2:
                return "Navigation Finished";
            case 3:
                return "Navigation Failed";
            case 4:
                return "Navigation Aborted";
            case 5:
                return "Tab Shown";
            case 6:
                return "Tab Hidden";
            default:
                return "Unknown Event";
        }
    }

    public static b a() {
        return c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        final String next;
        if (!this.i) {
            this.k = false;
            return;
        }
        try {
            Iterator<String> it = this.b.iterator();
            if (!it.hasNext()) {
                this.k = false;
                return;
            }
            this.k = true;
            next = it.next();
            try {
                this.b.remove(next);
            } catch (Exception unused) {
            }
            if (TextUtils.isEmpty(next)) {
                return;
            }
            d.a(1, new Runnable() { // from class: sg.bigo.ads.al.b.3
                @Override // java.lang.Runnable
                public final void run() {
                    CustomTabsSession customTabsSessionA;
                    Long l = (Long) b.this.f.get(next);
                    if (l == null || SystemClock.elapsedRealtime() - l.longValue() > 300000) {
                        Uri uri = Uri.parse(next);
                        sg.bigo.ads.am.a aVar = b.this.a;
                        boolean zMayLaunchUrl = false;
                        if (aVar.a != null && (customTabsSessionA = aVar.a()) != null) {
                            zMayLaunchUrl = customTabsSessionA.mayLaunchUrl(uri, (Bundle) null, (List) null);
                        }
                        String str = next;
                        if (!zMayLaunchUrl) {
                            sg.bigo.ads.cw.b.a(3002, 10115, String.valueOf(str));
                        }
                        b.this.f.put(next, Long.valueOf(SystemClock.elapsedRealtime()));
                    }
                    d.a(2, new Runnable() { // from class: sg.bigo.ads.al.b.3.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            b.this.e();
                        }
                    }, 200L);
                }
            });
        } catch (Exception unused2) {
            next = null;
        }
    }

    final boolean a(Context context) {
        if (!this.j) {
            return false;
        }
        boolean zBindCustomTabsService = true;
        if (this.i || this.h) {
            return true;
        }
        this.h = true;
        this.a.c = this;
        sg.bigo.ads.am.a aVar = this.a;
        if (aVar.a == null) {
            sg.bigo.ads.am.b.a aVarA = sg.bigo.ads.am.b.a(context);
            if (aVarA == null || !aVarA.a) {
                zBindCustomTabsService = false;
            } else {
                aVar.b = new sg.bigo.ads.am.c(aVar);
                zBindCustomTabsService = CustomTabsClient.bindCustomTabsService(context, aVarA.e, aVar.b);
            }
        }
        if (!zBindCustomTabsService) {
            this.h = false;
            int i = this.g;
            this.g = i + 1;
            if (i < 3) {
                this.j = false;
            }
        }
        return zBindCustomTabsService;
    }

    final void b() {
        if (this.k) {
            return;
        }
        e();
    }

    @Override // sg.bigo.ads.am.a.InterfaceC0023a
    public final void c() {
        this.i = true;
        this.h = false;
        b();
    }

    @Override // sg.bigo.ads.am.a.InterfaceC0023a
    public final void d() {
        this.i = false;
        this.h = false;
    }
}
