package sg.bigo.ads.aa;

import sg.bigo.ads.aj.f;
import sg.bigo.ads.an.i;
import sg.bigo.ads.api.VideoController;
import sg.bigo.ads.api.core.g;
import sg.bigo.ads.z.e;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class d extends e implements f {
    public boolean O;
    public boolean P;
    private sg.bigo.ads.aj.e Q;

    public d(g gVar, sg.bigo.ads.aj.e eVar) {
        super(gVar);
        this.O = false;
        this.P = true;
        this.Q = eVar;
    }

    @Override // sg.bigo.ads.aj.f
    public final boolean L() {
        return this.O;
    }

    @Override // sg.bigo.ads.aj.f
    public final void M() {
        if (this.Q != null) {
            ((sg.bigo.ads.cm.a) f()).n(this.Q.c(this));
        }
    }

    @Override // sg.bigo.ads.y.c
    public final void a(VideoController videoController, boolean z) {
        if (videoController != null) {
            if (i_() != 2 || this.O) {
                videoController.mute(z);
            } else {
                videoController.mute(true);
            }
        }
    }

    @Override // sg.bigo.ads.d.c
    public final void b(i iVar, int i, int i2, sg.bigo.ads.api.core.e eVar) {
        if (this.Q != null) {
            ((sg.bigo.ads.cm.a) f()).n(this.Q.c(this));
        }
        super.b(iVar, i, i2, eVar);
    }

    @Override // sg.bigo.ads.z.e, sg.bigo.ads.y.c, sg.bigo.ads.y.b, sg.bigo.ads.d.d, sg.bigo.ads.d.c
    public final void destroyInMainThread() {
        super.destroyInMainThread();
        if (f() != 0) {
            sg.bigo.ads.core.player.b.a().a(((sg.bigo.ads.cm.a) f()).aK());
        }
    }

    @Override // sg.bigo.ads.y.c
    public final boolean e(int i) {
        return this.P;
    }

    @Override // sg.bigo.ads.y.c, sg.bigo.ads.y.b, sg.bigo.ads.d.c
    public final void h() {
        if (this.Q != null) {
            ((sg.bigo.ads.cm.a) f()).m(this.Q.b(this));
        }
        super.h();
    }

    @Override // sg.bigo.ads.aj.f
    public final void h_() {
        sg.bigo.ads.aj.e eVar = this.Q;
        if (eVar != null) {
            eVar.L();
        }
    }

    @Override // sg.bigo.ads.d.c
    public final int i() {
        return ((sg.bigo.ads.cm.a) f()).bo();
    }

    @Override // sg.bigo.ads.aj.f
    public final int i_() {
        sg.bigo.ads.aj.e eVar = this.Q;
        if (eVar != null) {
            return eVar.M();
        }
        return 3;
    }

    @Override // sg.bigo.ads.d.c
    public final int k() {
        return ((sg.bigo.ads.cm.a) f()).bp();
    }
}
