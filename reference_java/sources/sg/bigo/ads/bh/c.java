package sg.bigo.ads.bh;

import android.content.Context;
import sg.bigo.ads.common.utils.s;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class c {
    private static boolean a = true;

    public static sg.bigo.ads.an.a a(Context context) {
        sg.bigo.ads.an.a aVarA;
        boolean z;
        if (!a) {
            return new sg.bigo.ads.an.a("", true);
        }
        long jA = s.a.a(15);
        try {
            aVarA = d.a(context, jA);
            z = true;
        } catch (b unused) {
            aVarA = null;
            z = false;
        }
        if (aVarA != null) {
            return aVarA;
        }
        try {
            aVarA = a.a(context, jA);
        } catch (b unused2) {
            if (!z) {
                a = false;
            }
        }
        return aVarA != null ? aVarA : new sg.bigo.ads.an.a("", true);
    }
}
