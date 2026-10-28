package sg.bigo.ads.aw;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;
import sg.bigo.ads.common.utils.u;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class c {
    public static long a(List<String> list) {
        list.size();
        StringBuilder sb = new StringBuilder("_id in (");
        int i = 0;
        while (i < list.size()) {
            sb.append(i == 0 ? "?" : ",?");
            i++;
        }
        sb.append(")");
        return sg.bigo.ads.au.a.b("tb_stat", sb.toString(), (String[]) list.toArray(new String[0]));
    }

    public static List<sg.bigo.ads.av.c> a(int i) {
        Cursor cursorA = sg.bigo.ads.au.a.a("tb_stat", null, null, "mtime DESC", i);
        ArrayList arrayList = new ArrayList();
        if (cursorA == null) {
            return arrayList;
        }
        cursorA.getCount();
        while (cursorA.moveToNext()) {
            arrayList.add(new sg.bigo.ads.av.c(cursorA));
            u.a();
        }
        cursorA.close();
        return arrayList;
    }
}
