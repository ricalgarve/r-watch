package sg.bigo.ads.ab;

import sg.bigo.ads.api.core.g;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class c {
    int a;
    int b;
    int c;

    public c(g gVar) {
        this.a = 2;
        this.b = 0;
        this.c = 1;
        if (gVar == null) {
            return;
        }
        this.a = gVar.a.ap();
        this.b = gVar.a.aq();
        this.c = gVar.a.ar();
    }
}
