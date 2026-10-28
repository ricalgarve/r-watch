package sg.bigo.ads.db;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;
import sg.bigo.ads.api.core.r;
import xfkj.fitpro.utils.Constant;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class g {

    static class a {
        public static g a = new g(0);
    }

    private g() {
    }

    /* synthetic */ g(byte b) {
        this();
    }

    public static List<f> a(long j, r rVar) {
        sg.bigo.ads.aw.d.b(System.currentTimeMillis() - Constant.DAY_FOR_24_HOURS);
        Cursor cursorA = sg.bigo.ads.aw.d.a(j);
        ArrayList arrayList = new ArrayList();
        if (cursorA == null) {
            return arrayList;
        }
        while (cursorA.moveToNext()) {
            f fVar = new f(rVar, cursorA);
            arrayList.add(fVar);
            fVar.toString();
        }
        cursorA.close();
        return arrayList;
    }

    public static void a(f fVar) {
        if (sg.bigo.ads.aw.d.c(fVar)) {
            sg.bigo.ads.aw.d.b(fVar);
        } else {
            fVar.a = sg.bigo.ads.aw.d.a(fVar);
        }
    }

    public static void b(f fVar) {
        if (fVar.g()) {
            c(fVar);
        } else {
            sg.bigo.ads.aw.d.b(fVar);
        }
    }

    private static void c(f fVar) {
        sg.bigo.ads.aw.d.a(String.valueOf(fVar.a));
    }
}
