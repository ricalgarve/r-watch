package sg.bigo.ads.ct;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class i {
    a b;
    volatile boolean d;
    public sg.bigo.ads.ax.a e;
    private final Object a = new Object();
    final Object c = new Object();

    public final int a(byte[] bArr, long j) throws j {
        if (j < 0) {
            sg.bigo.ads.bm.a.a(0, "ProxyCache", "buffer or offset or length is wrong");
            return 0;
        }
        int i = 0;
        while (!this.b.c() && this.b.a() < 8192 + j && !this.d) {
            i++;
            synchronized (this.a) {
                try {
                    new StringBuilder("wait for downloading. thread=").append(Thread.currentThread().getName()).append(",url=").append(this.e.b).append(",count=");
                    this.a.wait(1000L);
                } catch (InterruptedException e) {
                    sg.bigo.ads.bm.a.a(0, "ProxyCache", "Waiting source data is interrupted!" + e.toString());
                }
            }
            if (i >= 15) {
                sg.bigo.ads.bm.a.a(0, "ProxyCache", "wait for downloading more than 15s.");
                throw new j("Error reading source " + i + " times");
            }
        }
        return this.b.a(bArr, j);
    }
}
