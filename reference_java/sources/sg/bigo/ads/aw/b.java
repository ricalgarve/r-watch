package sg.bigo.ads.aw;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;
import sg.bigo.ads.common.utils.u;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b {
    public static long a(long j) {
        return sg.bigo.ads.au.a.b("tb_event", "ctime < ".concat(String.valueOf(j)), null);
    }

    public static long a(List<String> list) {
        list.size();
        StringBuilder sb = new StringBuilder("_id in (");
        int i = 0;
        while (i < list.size()) {
            sb.append(i == 0 ? "?" : ",?");
            i++;
        }
        sb.append(")");
        return sg.bigo.ads.au.a.b("tb_event", sb.toString(), (String[]) list.toArray(new String[0]));
    }

    public static long a(sg.bigo.ads.av.b bVar) {
        bVar.toString();
        ContentValues contentValues = new ContentValues();
        contentValues.put("event_action", bVar.b);
        contentValues.put("event_info", bVar.c);
        contentValues.put("states", Integer.valueOf(bVar.d));
        contentValues.put("ext", bVar.e);
        contentValues.put("ctime", Long.valueOf(bVar.f == 0 ? System.currentTimeMillis() : bVar.f));
        contentValues.put("mtime", Long.valueOf(bVar.g == 0 ? System.currentTimeMillis() : bVar.g));
        return sg.bigo.ads.au.a.a("tb_event", contentValues);
    }

    public static List<sg.bigo.ads.av.b> a(int i) {
        Cursor cursorA = sg.bigo.ads.au.a.a("tb_event", null, null, "mtime DESC", i);
        ArrayList arrayList = new ArrayList();
        if (cursorA == null) {
            return arrayList;
        }
        cursorA.getCount();
        while (cursorA.moveToNext()) {
            arrayList.add(new sg.bigo.ads.av.b(cursorA));
            u.a();
        }
        cursorA.close();
        return arrayList;
    }

    public static List<sg.bigo.ads.av.b> a(int i, String str, String str2, boolean z) {
        Cursor cursorA = sg.bigo.ads.au.a.a("tb_event", z ? "event_action = ? OR event_action = ?" : "event_action != ? AND event_action != ?", new String[]{str, str2}, "mtime DESC", i);
        ArrayList arrayList = new ArrayList();
        if (cursorA == null) {
            return arrayList;
        }
        cursorA.getCount();
        while (cursorA.moveToNext()) {
            arrayList.add(new sg.bigo.ads.av.b(cursorA));
            u.a();
        }
        cursorA.close();
        return arrayList;
    }
}
