package sg.bigo.ads.h;

import android.content.Context;
import android.view.View;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface a {

    /* JADX INFO: renamed from: sg.bigo.ads.h.a$a, reason: collision with other inner class name */
    public static final class C0079a {
        Set<Integer> a = new HashSet();

        public final void a(sg.bigo.ads.api.core.b bVar, int i, long j) {
            if (this.a.contains(Integer.valueOf(i))) {
                return;
            }
            this.a.add(Integer.valueOf(i));
            sg.bigo.ads.cw.b.a(bVar, i, j, (String) null, -1, (String) null, (String) null);
        }

        public final void a(sg.bigo.ads.api.core.b bVar, int i, long j, String str, int i2, String str2, String str3) {
            if (this.a.contains(Integer.valueOf(i))) {
                return;
            }
            this.a.add(Integer.valueOf(i));
            sg.bigo.ads.cw.b.a(bVar, i, j, str, i2, str2, str3);
        }
    }

    View a();

    void a(int i);

    void a(int i, int i2);

    boolean a(Context context);

    boolean b();

    void c();

    void d();

    void e();

    void f();
}
