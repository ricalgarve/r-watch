package sg.bigo.ads.bt;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class c {

    public static final class a {
        private static a a;
        private final C0042a b = new C0042a();

        /* JADX INFO: renamed from: sg.bigo.ads.bt.c$a$a, reason: collision with other inner class name */
        static class C0042a {
            C0042a() {
            }

            public static void a(SharedPreferences.Editor editor) {
                try {
                    editor.apply();
                } catch (AbstractMethodError unused) {
                    editor.commit();
                }
            }
        }

        private a() {
        }

        public static a a() {
            if (a == null) {
                a = new a();
            }
            return a;
        }
    }
}
