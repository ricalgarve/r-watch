package sg.bigo.ads.ct;

import java.io.IOException;
import java.io.OutputStream;
import java.util.Locale;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
final class c extends i {
    sg.bigo.ads.cu.a a;

    public c(sg.bigo.ads.ax.a aVar) {
        this.e = aVar;
        sg.bigo.ads.cu.a aVar2 = new sg.bigo.ads.cu.a(aVar);
        this.a = aVar2;
        this.b = aVar2;
    }

    static String a(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    final void a(OutputStream outputStream, long j) throws IOException {
        byte[] bArr = new byte[8192];
        Thread.currentThread().getName();
        while (true) {
            int iA = a(bArr, j);
            if (iA == -1) {
                Thread.currentThread().getName();
                outputStream.flush();
                return;
            } else {
                outputStream.write(bArr, 0, iA);
                j += (long) iA;
            }
        }
    }
}
