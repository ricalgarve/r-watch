package sg.bigo.ads.cd;

import java.util.Collection;
import java.util.List;
import sg.bigo.ads.cc.k;
import sg.bigo.ads.common.utils.l;
import sg.bigo.ads.common.utils.s;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class g {
    public static final long c = s.a.a(30);

    protected static <T extends a> T a(List<T> list) {
        if (l.a((Collection) list)) {
            return null;
        }
        T t = (T) l.a((List) list);
        if (t != null) {
            t.d = false;
        }
        return t;
    }

    public abstract k a(String str);

    public void a(boolean z) {
    }

    public String toString() {
        return super.toString();
    }
}
