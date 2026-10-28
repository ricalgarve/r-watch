package sg.bigo.ads.bq;

import android.text.TextUtils;
import java.io.Closeable;
import java.io.InputStream;
import java.util.List;
import sg.bigo.ads.common.utils.i;
import sg.bigo.ads.common.utils.r;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a implements c<InputStream> {
    public final int a;
    public final InputStream b;
    public final i<List<String>> c;
    private final int d;
    private final Closeable e;

    public a(int i, int i2, InputStream inputStream, i<List<String>> iVar, Closeable closeable) {
        this.d = i;
        this.a = i2;
        this.b = inputStream;
        this.c = iVar;
        this.e = closeable;
    }

    public final long a() {
        String strA = a("Content-Length");
        if (!r.b((CharSequence) strA)) {
            return -1L;
        }
        try {
            return Long.parseLong(strA);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public final String a(String str) {
        List<String> listA;
        if (!TextUtils.isEmpty(str) && (listA = this.c.a(str)) != null && !listA.isEmpty()) {
            for (String str2 : listA) {
                if (!TextUtils.isEmpty(str2)) {
                    return str2;
                }
            }
        }
        return "";
    }
}
