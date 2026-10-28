package sg.bigo.ads.bh;

import android.content.Context;
import android.content.Intent;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
final class d {
    private final Context a;
    private final long b;

    private d(Context context, long j) {
        this.a = context;
        this.b = j;
    }

    private synchronized sg.bigo.ads.an.a a() {
        f fVarA;
        e eVarA = a(this.a);
        if (eVarA == null) {
            throw new b();
        }
        fVarA = eVarA.a(this.b, TimeUnit.MILLISECONDS);
        if (fVarA == null) {
            eVarA.a();
            throw new b();
        }
        return new sg.bigo.ads.an.a(fVarA.a(), fVarA.b());
    }

    public static sg.bigo.ads.an.a a(Context context, long j) {
        try {
            return new d(context, j).a();
        } catch (Throwable unused) {
            return null;
        }
    }

    private static e a(Context context) {
        e eVarA = e.a(context);
        if (eVarA.a.isEmpty()) {
            Intent intent = new Intent("com.uodis.opendevice.OPENIDS_SERVICE");
            intent.setPackage("com.huawei.hwid");
            try {
                eVarA.b = true;
                boolean zBindService = context.bindService(intent, eVarA, 1);
                if (!zBindService) {
                    if (zBindService) {
                        return null;
                    }
                    eVarA.a();
                    return null;
                }
                if (!zBindService) {
                    eVarA.a();
                }
            } catch (Exception unused) {
            } catch (Throwable th) {
                eVarA.a();
                throw th;
            }
        }
        return eVarA;
    }
}
