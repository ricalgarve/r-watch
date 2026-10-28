package sg.bigo.ads.aw;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class d {
    public static long a(String str) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(str);
        return a(arrayList);
    }

    private static long a(List<String> list) {
        list.size();
        StringBuilder sb = new StringBuilder("_id in (");
        int i = 0;
        while (i < list.size()) {
            sb.append(i == 0 ? "?" : ",?");
            i++;
        }
        sb.append(")");
        return sg.bigo.ads.au.a.b("tb_tracker", sb.toString(), (String[]) list.toArray(new String[0]));
    }

    public static long a(sg.bigo.ads.av.d dVar) {
        dVar.toString();
        return sg.bigo.ads.au.a.a("tb_tracker", d(dVar));
    }

    public static Cursor a(long j) {
        return sg.bigo.ads.au.a.a("tb_tracker", "last_retry_ts < " + (System.currentTimeMillis() - j), null, "last_retry_ts", 10);
    }

    private static String a(String[] strArr) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i <= 0; i++) {
            sb.append(strArr[0]);
            sb.append("=? ");
        }
        return sb.toString();
    }

    public static long b(long j) {
        return sg.bigo.ads.au.a.b("tb_tracker", "ctime < ".concat(String.valueOf(j)), null);
    }

    public static long b(sg.bigo.ads.av.d dVar) {
        dVar.toString();
        dVar.g = System.currentTimeMillis();
        return sg.bigo.ads.au.a.a("tb_tracker", d(dVar), a(new String[]{"_id"}), new String[]{String.valueOf(dVar.a)});
    }

    public static boolean c(sg.bigo.ads.av.d dVar) {
        dVar.toString();
        Cursor cursorA = sg.bigo.ads.au.a.a("tb_tracker", a(new String[]{"_id"}), new String[]{String.valueOf(dVar.a)});
        if (cursorA == null) {
            return false;
        }
        boolean zMoveToNext = cursorA.moveToNext();
        cursorA.close();
        return zMoveToNext;
    }

    private static ContentValues d(sg.bigo.ads.av.d dVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("ad_data", dVar.a());
        contentValues.put("tracker_imp", dVar.b());
        contentValues.put("tracker_cli", dVar.c());
        contentValues.put("tracker_nurl", dVar.d());
        contentValues.put("tracker_lurl", dVar.e());
        contentValues.put("last_retry_ts", Long.valueOf(dVar.f()));
        contentValues.put("ext", dVar.e);
        contentValues.put("ctime", Long.valueOf(dVar.f == 0 ? System.currentTimeMillis() : dVar.f));
        contentValues.put("mtime", Long.valueOf(dVar.g == 0 ? System.currentTimeMillis() : dVar.g));
        return contentValues;
    }
}
