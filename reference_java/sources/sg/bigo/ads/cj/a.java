package sg.bigo.ads.cj;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.List;
import sg.bigo.ads.ar.c;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a implements c {
    private static volatile a a;
    private final List<InterfaceC0048a> b = new ArrayList();

    /* JADX INFO: renamed from: sg.bigo.ads.cj.a$a, reason: collision with other inner class name */
    public interface InterfaceC0048a {
        void a(boolean z);
    }

    public static synchronized void a(Context context, InterfaceC0048a interfaceC0048a) {
        if (a == null) {
            a = new a();
            sg.bigo.ads.ar.a.a().a(context, a);
        }
        synchronized (a.b) {
            if (interfaceC0048a != null) {
                a.b.add(interfaceC0048a);
            }
        }
    }

    @Override // sg.bigo.ads.ar.b
    public final void a(Context context, Intent intent) {
        boolean zB = sg.bigo.ads.bw.c.b(context);
        synchronized (this.b) {
            for (InterfaceC0048a interfaceC0048a : this.b) {
                if (interfaceC0048a != null) {
                    interfaceC0048a.a(zB);
                }
            }
        }
    }
}
