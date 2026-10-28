package sg.bigo.ads.be;

import android.content.Context;
import sg.bigo.ads.common.utils.s;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b {
    public static sg.bigo.ads.an.a a(Context context) {
        long jA = s.a.a(15);
        sg.bigo.ads.an.a aVarA = a.a(context);
        if (aVarA == null) {
            try {
                aVarA = c.a(context, jA);
            } catch (Exception unused) {
            }
        }
        return aVarA == null ? new sg.bigo.ads.an.a("", true) : aVarA;
    }
}
