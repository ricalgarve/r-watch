package sg.bigo.ads.z;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import java.io.File;
import java.util.List;
import sg.bigo.ads.ai.m;
import sg.bigo.ads.ai.o;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.api.AdOptionsView;
import sg.bigo.ads.api.MediaView;
import sg.bigo.ads.api.NativeAd;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class e extends sg.bigo.ads.y.c {
    private m O;

    public e(sg.bigo.ads.api.core.g gVar) {
        super(gVar);
        m mVarX = gVar.b.x();
        this.O = mVarX;
        this.H = mVarX.c();
    }

    @Override // sg.bigo.ads.y.b
    public final void a(ViewGroup viewGroup, MediaView mediaView, View view, AdOptionsView adOptionsView, List<View> list, int i, View... viewArr) {
        super.a(viewGroup, mediaView, view, adOptionsView, list, i, viewArr);
        if (this.O.b()) {
            sg.bigo.ads.y.a.a(viewGroup, viewGroup, i, this, this.H);
        }
        if (this.O.a() && mediaView != null) {
            mediaView.b().a(false);
        }
        sg.bigo.ads.bg.d.a(1, new Runnable() { // from class: sg.bigo.ads.z.e.1
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    sg.bigo.ads.cm.a aVar = (sg.bigo.ads.cm.a) e.this.f();
                    if (aVar.aS()) {
                        File file = new File(aVar.b(e.this.b.e));
                        if (file.exists() || new File(file.getParentFile(), sg.bigo.ads.common.utils.g.d(file.getName())).exists()) {
                            return;
                        }
                        sg.bigo.ads.cw.b.a(aVar, new AdError(2010, "resource clear."));
                    }
                } catch (Exception unused) {
                }
            }
        });
    }

    @Override // sg.bigo.ads.y.c
    public final void a(sg.bigo.ads.aj.d.a<NativeAd> aVar, sg.bigo.ads.api.core.b bVar, int i, boolean z) {
        o oVarE = bVar.e();
        if (i == 0 && oVarE != null && oVarE.a("multi_ads.page_group_type", 1) == 3) {
            aVar.a(this);
        }
        super.a(aVar, bVar, i, z);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [sg.bigo.ads.api.core.b] */
    @Override // sg.bigo.ads.y.c, sg.bigo.ads.y.b, sg.bigo.ads.d.d, sg.bigo.ads.d.c
    public void destroyInMainThread() {
        super.destroyInMainThread();
        if (this.f105q) {
            return;
        }
        this.f105q = true;
        sg.bigo.ads.cw.b.a((sg.bigo.ads.api.core.b) f(), SystemClock.elapsedRealtime() - this.k);
    }
}
