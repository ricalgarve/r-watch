package sg.bigo.ads.dh;

import android.content.Context;
import android.view.ViewGroup;
import sg.bigo.ads.api.core.u;
import sg.bigo.ads.common.utils.v;
import sg.bigo.ads.dg.f;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a implements sg.bigo.ads.dg.a {
    final ViewGroup a;
    public b b;
    public InterfaceC0072a c;
    private final b.a d = new b.a() { // from class: sg.bigo.ads.dh.a.1
        @Override // sg.bigo.ads.dh.b.a
        public final void a() {
            if (a.this.c != null) {
                a.this.c.a();
            }
            b bVarB = a.this.b();
            v.a(bVarB, a.this.a, null, -1);
            bVarB.setVPAIDEvenListener(a.this.b.getVPAIDEvenListener());
            bVarB.setLayoutParams(a.this.b.getLayoutParams());
            v.b(a.this.b);
            a.this.b = bVarB;
        }
    };
    private final Context e;
    private final String f;
    private final int g;
    private final int h;
    private final f i;
    private final String j;
    private final int k;
    private u l;

    /* JADX INFO: renamed from: sg.bigo.ads.dh.a$a, reason: collision with other inner class name */
    public interface InterfaceC0072a {
        void a();
    }

    public a(Context context, ViewGroup viewGroup, String str, int i, int i2, f fVar, String str2, int i3, u uVar) {
        this.e = context;
        this.a = viewGroup;
        this.f = str;
        this.g = i;
        this.h = i2;
        this.i = fVar;
        this.j = str2;
        this.k = i3;
        this.l = uVar;
        b bVarB = b();
        this.b = bVarB;
        v.a(bVarB, viewGroup, null, 0);
    }

    @Override // sg.bigo.ads.ak.a
    public final void a() {
        this.b.a("window.vpaidwrapper.pauseAd()");
    }

    final b b() {
        b bVar = new b(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l);
        bVar.setOnRenderProcessGoneListener(this.d);
        return bVar;
    }
}
