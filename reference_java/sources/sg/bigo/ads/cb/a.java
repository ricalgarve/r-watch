package sg.bigo.ads.cb;

import android.util.Pair;
import sg.bigo.ads.ai.n;
import sg.bigo.ads.api.core.g;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a implements c {
    public final c a;

    public a(c cVar) {
        this.a = cVar;
    }

    @Override // sg.bigo.ads.cb.e
    public final void a(int i, int i2, int i3, String str, Pair<sg.bigo.ads.api.b, n> pair) {
        c cVar = this.a;
        if (cVar != null) {
            cVar.a(i, i2, i3, str, pair);
        }
    }

    @Override // sg.bigo.ads.cb.e
    public final /* bridge */ /* synthetic */ void a(int i, sg.bigo.ads.api.b bVar, g[] gVarArr) {
        sg.bigo.ads.api.b bVar2 = bVar;
        g[] gVarArr2 = gVarArr;
        c cVar = this.a;
        if (cVar != null) {
            cVar.a(i, bVar2, gVarArr2);
        }
    }
}
