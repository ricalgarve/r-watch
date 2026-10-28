package sg.bigo.ads.l;

import sg.bigo.ads.ai.o;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b extends sg.bigo.ads.k.c {
    public b(sg.bigo.ads.y.b bVar) {
        super(bVar);
    }

    @Override // sg.bigo.ads.k.b
    public final void A() {
        int iA;
        if (!v() || this.y == null || this.t == null || (iA = this.t.a("video_play_page.guide_click_timing", 0)) < 0) {
            return;
        }
        this.y.postDelayed(new Runnable() { // from class: sg.bigo.ads.l.b.1
            @Override // java.lang.Runnable
            public final void run() {
                b.this.B();
            }
        }, ((long) iA) * 1000);
    }

    @Override // sg.bigo.ads.k.a
    public final boolean v() {
        o oVar = this.t;
        if (oVar != null) {
            return oVar.c("video_play_page.guide_click");
        }
        return false;
    }

    @Override // sg.bigo.ads.k.a
    public final int y() {
        if (this.t != null) {
            return this.t.a("video_play_page.ad_component_show_time", 0);
        }
        return 0;
    }
}
