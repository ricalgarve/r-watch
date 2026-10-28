package sg.bigo.ads.ag;

import android.app.Activity;
import sg.bigo.ads.aa.d;
import sg.bigo.ads.ae.h;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class c extends sg.bigo.ads.t.c {
    private boolean K;

    protected c(Activity activity) {
        super(activity);
        this.K = false;
    }

    @Override // sg.bigo.ads.t.c
    public final void a(sg.bigo.ads.y.b bVar) {
        if (bVar instanceof sg.bigo.ads.aa.c) {
            ((sg.bigo.ads.aa.c) bVar).I = true;
            a aVar = new a(this.N, ap(), this.K);
            this.I.I = bVar;
            aVar.E = bVar;
            aVar.U();
            return;
        }
        if (bVar instanceof d) {
            ((d) bVar).O = true;
            b bVar2 = new b(this.N, ap(), this.K);
            this.I.I = bVar;
            bVar2.E = bVar;
            bVar2.U();
        }
    }

    @Override // sg.bigo.ads.t.c
    public final void ar() {
        if (this.K || !(this.A instanceof h)) {
            return;
        }
        this.K = true;
        ((h) this.A).P();
    }
}
