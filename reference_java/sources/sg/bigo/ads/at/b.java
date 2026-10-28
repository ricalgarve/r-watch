package sg.bigo.ads.at;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.SystemClock;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import sg.bigo.ads.bg.d;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b implements Application.ActivityLifecycleCallbacks {
    private static boolean a = false;
    private static int b = -1;
    private static int c = -1;
    private static Application d;
    private WeakReference<Activity> e;
    private final Map<a, Object> f;

    public interface a {
        void a(Activity activity);
    }

    /* JADX INFO: renamed from: sg.bigo.ads.at.b$b, reason: collision with other inner class name */
    static class C0028b {
        private static final b a = new b(0);
    }

    private b() {
        this.f = new WeakHashMap();
    }

    /* synthetic */ b(byte b2) {
        this();
    }

    public static Application a() {
        return d;
    }

    public static synchronized void a(Application application) {
        if (a) {
            return;
        }
        a = true;
        b = 0;
        c = 0;
        d = application;
        application.registerActivityLifecycleCallbacks(C0028b.a);
    }

    public static void a(final a aVar) {
        d.b(new Runnable() { // from class: sg.bigo.ads.at.b.1
            @Override // java.lang.Runnable
            public final void run() {
                C0028b.a.f.put(aVar, C0028b.a);
            }
        });
    }

    public static Activity b() {
        WeakReference<Activity> weakReference = C0028b.a.e;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    public static void b(final a aVar) {
        d.b(new Runnable() { // from class: sg.bigo.ads.at.b.2
            @Override // java.lang.Runnable
            public final void run() {
                C0028b.a.f.remove(aVar);
            }
        });
    }

    public static int c() {
        int i;
        if (!a || (i = c) < 0) {
            return 0;
        }
        return i > 0 ? 1 : 2;
    }

    public static boolean d() {
        return c > 0;
    }

    public static boolean e() {
        return b > 0;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(final Activity activity, Bundle bundle) {
        b++;
        d.b(new Runnable() { // from class: sg.bigo.ads.at.b.3
            @Override // java.lang.Runnable
            public final void run() {
                Iterator it = b.this.f.entrySet().iterator();
                while (it.hasNext()) {
                    final a aVar = (a) ((Map.Entry) it.next()).getKey();
                    if (aVar != null) {
                        d.b(new Runnable() { // from class: sg.bigo.ads.at.b.3.1
                            @Override // java.lang.Runnable
                            public final void run() {
                            }
                        });
                    }
                }
            }
        });
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(final Activity activity) {
        b--;
        d.b(new Runnable() { // from class: sg.bigo.ads.at.b.6
            @Override // java.lang.Runnable
            public final void run() {
                Iterator it = b.this.f.entrySet().iterator();
                while (it.hasNext()) {
                    final a aVar = (a) ((Map.Entry) it.next()).getKey();
                    if (aVar != null) {
                        d.b(new Runnable() { // from class: sg.bigo.ads.at.b.6.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                aVar.a(activity);
                            }
                        });
                    }
                }
            }
        });
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(final Activity activity) {
        this.e = null;
        d.b(new Runnable() { // from class: sg.bigo.ads.at.b.5
            @Override // java.lang.Runnable
            public final void run() {
                Iterator it = b.this.f.entrySet().iterator();
                while (it.hasNext()) {
                    final a aVar = (a) ((Map.Entry) it.next()).getKey();
                    if (aVar != null) {
                        d.b(new Runnable() { // from class: sg.bigo.ads.at.b.5.1
                            @Override // java.lang.Runnable
                            public final void run() {
                            }
                        });
                    }
                }
            }
        });
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(final Activity activity) {
        this.e = new WeakReference<>(activity);
        d.b(new Runnable() { // from class: sg.bigo.ads.at.b.4
            @Override // java.lang.Runnable
            public final void run() {
                Iterator it = b.this.f.entrySet().iterator();
                while (it.hasNext()) {
                    final a aVar = (a) ((Map.Entry) it.next()).getKey();
                    if (aVar != null) {
                        d.b(new Runnable() { // from class: sg.bigo.ads.at.b.4.1
                            @Override // java.lang.Runnable
                            public final void run() {
                            }
                        });
                    }
                }
            }
        });
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (c == 0) {
            sg.bigo.ads.at.a aVarA = sg.bigo.ads.at.a.a();
            aVarA.b();
            if (aVarA.d != null && aVarA.c()) {
                aVarA.d.a(aVarA.b, aVarA.c);
            }
        }
        c++;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        int i = c - 1;
        c = i;
        if (i == 0) {
            sg.bigo.ads.at.a aVarA = sg.bigo.ads.at.a.a();
            if (aVarA.d != null && aVarA.c()) {
                sg.bigo.ads.at.a.InterfaceC0027a interfaceC0027a = aVarA.d;
                boolean z = aVarA.a;
                long j = aVarA.b;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j2 = aVarA.c;
                System.currentTimeMillis();
                interfaceC0027a.a(z, j, jElapsedRealtime, j2);
            }
            aVarA.a = false;
        }
    }
}
