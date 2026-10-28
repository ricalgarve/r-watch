package sg.bigo.ads.z;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import sg.bigo.ads.api.AdOptionsView;
import sg.bigo.ads.api.MediaView;
import sg.bigo.ads.common.utils.v;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a extends sg.bigo.ads.y.b {
    public a(sg.bigo.ads.api.core.g gVar) {
        super(gVar);
    }

    @Override // sg.bigo.ads.y.b
    public final void a(ViewGroup viewGroup, MediaView mediaView, View view, AdOptionsView adOptionsView, List<View> list, int i, View... viewArr) {
        super.a(viewGroup, mediaView, view, adOptionsView, list, i, viewArr);
        v.a(this.c, this.B);
    }

    @Override // sg.bigo.ads.y.b
    public final void a(MediaView mediaView) {
        super.a(mediaView);
    }

    @Override // sg.bigo.ads.y.b
    public final boolean a(ViewGroup viewGroup, View view, int i) {
        sg.bigo.ads.cm.a aVar = (sg.bigo.ads.cm.a) f();
        if (view == null || aVar == null) {
            return false;
        }
        view.setTag(1);
        a(viewGroup, view);
        sg.bigo.ads.y.a.a(viewGroup, view, i, this, this.H);
        return true;
    }

    @Override // sg.bigo.ads.y.b, sg.bigo.ads.d.c
    public final void h() {
        if (this.z > 0) {
            a("attach_render_cost", Long.valueOf(SystemClock.elapsedRealtime() - this.z));
        }
        super.h();
    }

    @Override // sg.bigo.ads.d.c
    public final String j() {
        if (this.c == null) {
            return "";
        }
        return this.c.getWidth() > this.c.getHeight() * 2 ? "320x50" : "300x250";
    }
}
