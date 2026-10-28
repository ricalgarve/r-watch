package sg.bigo.ads.cu;

import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import sg.bigo.ads.common.utils.g;
import sg.bigo.ads.cw.b;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a implements sg.bigo.ads.ct.a {
    public File a;
    public sg.bigo.ads.ax.a b;
    private RandomAccessFile c;

    public a(sg.bigo.ads.ax.a aVar) {
        try {
            this.b = aVar;
            File file = new File(aVar.a());
            this.a = file;
            this.a = file.exists() ? this.a : new File(this.a.getParentFile(), g.d(this.a.getName()));
            this.c = new RandomAccessFile(this.a, "r");
        } catch (IOException e) {
            sg.bigo.ads.bm.a.a(0, "ProxyCache", "Error using file " + this.a + " as disc cache, error message is : " + e.toString());
        }
    }

    @Override // sg.bigo.ads.ct.a
    public final synchronized int a(byte[] bArr, long j) {
        int i;
        i = 0;
        try {
            this.c.seek(j);
            i = this.c.read(bArr, 0, 8192);
        } catch (IOException e) {
            sg.bigo.ads.bm.a.a(0, "ProxyCache", "Error reading 8192 bytes with offset " + j + " from file[" + a() + " bytes] to buffer[" + bArr.length + " bytes], error message is : " + e.toString());
        }
        return i;
    }

    @Override // sg.bigo.ads.ct.a
    public final synchronized long a() {
        long length;
        try {
            length = this.c.length();
        } catch (IOException e) {
            b.a(3005, 10112, e.toString());
            sg.bigo.ads.bm.a.a(0, "ProxyCache", "Error reading length of file " + this.a + ", error message is : " + e.toString());
            length = 0;
        }
        return length;
    }

    @Override // sg.bigo.ads.ct.a
    public final synchronized void b() {
        try {
            this.c.close();
        } catch (IOException e) {
            sg.bigo.ads.bm.a.a(0, "ProxyCache", "Error closing file " + this.a + ", error message is : " + e.toString());
        }
    }

    @Override // sg.bigo.ads.ct.a
    public final synchronized boolean c() {
        return this.b.b();
    }
}
