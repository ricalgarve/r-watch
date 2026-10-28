package sg.bigo.ads.api.core;

import android.content.Context;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class g {
    public final b a;
    public final sg.bigo.ads.ai.n b;
    public final sg.bigo.ads.api.b c;
    public sg.bigo.ads.an.g d;
    public final Context e;
    public final Context f;

    public static class a {
        public sg.bigo.ads.an.g a;
        private final b b;
        private final sg.bigo.ads.ai.n c;
        private final sg.bigo.ads.api.b d;
        private final Context e;
        private final Context f;

        public a(b bVar, sg.bigo.ads.ai.n nVar, sg.bigo.ads.api.b bVar2, Context context, Context context2) {
            this.b = bVar;
            this.c = nVar;
            this.d = bVar2;
            this.e = context;
            this.f = context2;
        }

        public final g a() {
            g gVar = new g(this.b, this.c, this.d, this.e, this.f, (byte) 0);
            gVar.d = this.a;
            return gVar;
        }
    }

    private g(b bVar, sg.bigo.ads.ai.n nVar, sg.bigo.ads.api.b bVar2, Context context, Context context2) {
        this.a = bVar;
        this.b = nVar;
        this.c = bVar2;
        this.e = context;
        this.f = context2;
    }

    /* synthetic */ g(b bVar, sg.bigo.ads.ai.n nVar, sg.bigo.ads.api.b bVar2, Context context, Context context2, byte b) {
        this(bVar, nVar, bVar2, context, context2);
    }

    public final g a(b bVar) {
        g gVar = new g(bVar, this.b, this.c, this.e, this.f);
        gVar.d = this.d;
        return gVar;
    }
}
