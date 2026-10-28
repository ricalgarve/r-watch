package sg.bigo.ads.ch;

import sg.bigo.ads.an.k;
import sg.bigo.ads.an.l;
import sg.bigo.ads.cc.i;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class e implements k {
    protected final sg.bigo.ads.cc.b a;

    static class a implements k.b {
        private final String a;
        private final String b;
        private final boolean c;
        private final String d;
        private l e;

        public a(String str, i iVar) {
            this.e = null;
            this.a = str;
            if (iVar != null) {
                this.e = new l(iVar.h(), iVar.f(), iVar.g());
                boolean zC = iVar.c();
                this.c = zC;
                this.b = iVar.a();
                str = sg.bigo.ads.common.utils.c.a(str, zC ? iVar.b() : iVar.a());
            } else {
                this.c = false;
                this.b = "";
            }
            this.d = str;
        }

        @Override // sg.bigo.ads.an.k.b
        public final String a() {
            return this.d;
        }

        @Override // sg.bigo.ads.an.k.b
        public final String b() {
            return this.a;
        }

        @Override // sg.bigo.ads.an.k.b
        public final String c() {
            return this.b;
        }

        @Override // sg.bigo.ads.an.k.b
        public final boolean d() {
            return this.c;
        }

        @Override // sg.bigo.ads.an.k.b
        public final l e() {
            return this.e;
        }
    }

    public e(sg.bigo.ads.cc.b bVar) {
        this.a = bVar;
    }

    @Override // sg.bigo.ads.an.k
    public final k.b a(String str) {
        sg.bigo.ads.cc.b bVar = this.a;
        return new a(str, bVar != null ? bVar.a.i.b : null);
    }
}
