package sg.bigo.ads.cg;

import android.database.Cursor;
import sg.bigo.ads.common.utils.u;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a {
    public static sg.bigo.ads.api.core.b a(sg.bigo.ads.ai.n nVar, sg.bigo.ads.api.core.h hVar) {
        String[] strArr = {"slot"};
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i <= 0; i++) {
            sb.append(strArr[0]);
            sb.append("=? ");
        }
        Cursor cursorA = sg.bigo.ads.au.a.a("tb_addata", sb.toString(), new String[]{String.valueOf(nVar.l())}, null, 1);
        if (cursorA != null) {
            if (cursorA.moveToNext()) {
                long j = cursorA.getLong(cursorA.getColumnIndex("log_id"));
                String string = cursorA.getString(cursorA.getColumnIndex("ad_data"));
                long j2 = cursorA.getLong(cursorA.getColumnIndex("end_time"));
                b bVarA = b.a(j, hVar, nVar, string);
                if (bVarA != null) {
                    bVarA.ah();
                    bVarA.a(j2);
                    return bVarA;
                }
            }
            cursorA.close();
        }
        return null;
    }

    public static boolean a(String str) {
        int iB = sg.bigo.ads.au.a.b("tb_addata", "slot = '" + str + "'", null);
        u.a();
        return iB > 0;
    }
}
