package sg.bigo.ads.an;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface k {

    public static class a implements b {
        private final String a;

        public a(String str) {
            this.a = str;
        }

        @Override // sg.bigo.ads.an.k.b
        public final String a() {
            return this.a;
        }

        @Override // sg.bigo.ads.an.k.b
        public final String b() {
            return this.a;
        }

        @Override // sg.bigo.ads.an.k.b
        public final String c() {
            return "";
        }

        @Override // sg.bigo.ads.an.k.b
        public final boolean d() {
            return false;
        }

        @Override // sg.bigo.ads.an.k.b
        public final l e() {
            return null;
        }
    }

    public interface b {
        String a();

        String b();

        String c();

        boolean d();

        l e();
    }

    b a(String str);
}
