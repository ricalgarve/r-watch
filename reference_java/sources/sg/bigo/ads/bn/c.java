package sg.bigo.ads.bn;

import sg.bigo.ads.bp.c;
import sg.bigo.ads.bq.c;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class c<Req extends sg.bigo.ads.bp.c, Res extends sg.bigo.ads.bq.c> {
    public static c<sg.bigo.ads.bp.c, sg.bigo.ads.bq.a> d = new a();

    static class a<Req extends sg.bigo.ads.bp.c> extends c<Req, sg.bigo.ads.bq.a> {
        Req a;
        sg.bigo.ads.bq.a b;
        i c;

        a() {
        }

        @Override // sg.bigo.ads.bn.c
        public final /* bridge */ /* synthetic */ sg.bigo.ads.bq.c a(sg.bigo.ads.bq.a aVar) {
            return aVar;
        }

        @Override // sg.bigo.ads.bn.c
        public final void a(Req req, i iVar) {
            this.a = req;
            this.c = iVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // sg.bigo.ads.bn.c
        public final /* bridge */ /* synthetic */ void a(sg.bigo.ads.bp.c cVar, sg.bigo.ads.bq.c cVar2) {
            this.a = cVar;
            this.b = (sg.bigo.ads.bq.a) cVar2;
        }
    }

    public abstract Res a(sg.bigo.ads.bq.a aVar);

    public void a(Req req) {
    }

    public void a(Req req, String str, int i) {
    }

    public abstract void a(Req req, i iVar);

    public abstract void a(Req req, Res res);

    public boolean a(Req req, int i) {
        return i >= 200 && i < 300;
    }
}
