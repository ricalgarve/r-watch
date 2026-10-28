package sg.bigo.ads.z;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import sg.bigo.ads.ai.m;
import sg.bigo.ads.api.AdOptionsView;
import sg.bigo.ads.api.MediaView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class d extends sg.bigo.ads.y.b {
    private m I;

    public d(sg.bigo.ads.api.core.g gVar) {
        super(gVar);
        m mVarX = gVar.b.x();
        this.I = mVarX;
        this.H = mVarX.c();
    }

    @Override // sg.bigo.ads.y.b
    public final void a(ViewGroup viewGroup, MediaView mediaView, View view, AdOptionsView adOptionsView, List<View> list, int i, View... viewArr) {
        super.a(viewGroup, mediaView, view, adOptionsView, list, i, viewArr);
        if (this.I.b()) {
            sg.bigo.ads.y.a.a(viewGroup, viewGroup, i, this, this.H);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [sg.bigo.ads.api.core.b] */
    @Override // sg.bigo.ads.y.b, sg.bigo.ads.d.d, sg.bigo.ads.d.c
    public void destroyInMainThread() {
        super.destroyInMainThread();
        if (this.f105q) {
            return;
        }
        this.f105q = true;
        sg.bigo.ads.cw.b.a((sg.bigo.ads.api.core.b) f(), SystemClock.elapsedRealtime() - this.k);
    }
}
