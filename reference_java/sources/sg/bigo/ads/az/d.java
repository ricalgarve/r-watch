package sg.bigo.ads.az;

import android.content.Context;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.InputStream;
import java.io.RandomAccessFile;
import sg.bigo.ads.common.utils.r;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class d implements Runnable {
    private final a a;
    private InputStream b;
    private final File c;
    private final Context d;

    public d(Context context, a aVar) {
        this.d = context;
        this.a = aVar;
        this.c = new File(aVar.b.c, sg.bigo.ads.common.utils.g.d(aVar.b.d));
    }

    /* JADX WARN: Code duplicated, block: B:74:0x0158  */
    /* JADX WARN: Code duplicated, block: B:76:0x015e  */
    /* JADX WARN: Code duplicated, block: B:84:0x017d  */
    /* JADX WARN: Code duplicated, block: B:85:0x017f  */
    private void a() throws Throwable {
        long j;
        String str = "the download task error and download state is not loading.";
        a("startDownloadTask");
        if (this.b == null) {
            b("downloadStream is null");
            return;
        }
        this.a.e = h.d;
        f.a().a(this.a.a);
        BufferedInputStream bufferedInputStream = new BufferedInputStream(this.b);
        byte[] bArr = new byte[1048576];
        boolean z = false;
        RandomAccessFile randomAccessFile = null;
        try {
            RandomAccessFile randomAccessFile2 = new RandomAccessFile(this.c, "rwd");
            try {
                long j2 = this.a.b.g;
                randomAccessFile2.seek(j2);
                String str2 = this.a.a;
                while (true) {
                    j = 0;
                    try {
                        if (this.a.e != h.d) {
                            break;
                        }
                        int i = bufferedInputStream.read(bArr, 0, 1048576);
                        if (i == -1) {
                            if (j2 <= 0 || this.c.length() != j2 || this.a.e != h.d) {
                                break;
                            }
                            this.c.renameTo(new File(this.a.b.c, this.a.b.d));
                            this.a.e = h.f;
                            z = true;
                            f.a().a(this.a.a);
                            a("download is over.");
                            sg.bigo.ads.common.utils.h.a(randomAccessFile2);
                            sg.bigo.ads.common.utils.h.a((Closeable) bufferedInputStream);
                            sg.bigo.ads.common.utils.h.a((Closeable) this.b);
                        }
                        randomAccessFile2.write(bArr, 0, i);
                        j2 += (long) i;
                        this.a.b(j2);
                        f.a().a(this.a.a);
                    } catch (Exception e) {
                        e = e;
                        randomAccessFile = randomAccessFile2;
                        try {
                            String message = e.getMessage();
                            if (!z) {
                                if (!r.a((CharSequence) message)) {
                                    str = message;
                                } else if (this.a.b.g <= j || this.c.length() <= j) {
                                    str = "the download file has a invalid size.";
                                } else if (this.a.e == h.d) {
                                    str = "the download stream has not been read completely.";
                                }
                                b("Failed to download due to: ".concat(String.valueOf(str)));
                            }
                            sg.bigo.ads.common.utils.h.a(randomAccessFile);
                            sg.bigo.ads.common.utils.h.a((Closeable) bufferedInputStream);
                            sg.bigo.ads.common.utils.h.a((Closeable) this.b);
                            return;
                        } catch (Throwable th) {
                            th = th;
                            if (!z) {
                                if (r.a((CharSequence) "")) {
                                    str = "";
                                } else if (this.a.b.g > j || this.c.length() <= j) {
                                    str = "the download file has a invalid size.";
                                } else if (this.a.e == h.d) {
                                    str = "the download stream has not been read completely.";
                                }
                                b("Failed to download due to: ".concat(String.valueOf(str)));
                            }
                            sg.bigo.ads.common.utils.h.a(randomAccessFile);
                            sg.bigo.ads.common.utils.h.a((Closeable) bufferedInputStream);
                            sg.bigo.ads.common.utils.h.a((Closeable) this.b);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        randomAccessFile = randomAccessFile2;
                        if (!z) {
                            if (r.a((CharSequence) "")) {
                                str = "";
                            } else if (this.a.b.g > j) {
                                str = "the download file has a invalid size.";
                            } else {
                                str = "the download file has a invalid size.";
                            }
                            b("Failed to download due to: ".concat(String.valueOf(str)));
                        }
                        sg.bigo.ads.common.utils.h.a(randomAccessFile);
                        sg.bigo.ads.common.utils.h.a((Closeable) bufferedInputStream);
                        sg.bigo.ads.common.utils.h.a((Closeable) this.b);
                        throw th;
                    }
                }
                if (!r.a((CharSequence) "")) {
                    str = "";
                } else if (this.a.b.g <= 0 || this.c.length() <= 0) {
                    str = "the download file has a invalid size.";
                } else if (this.a.e == h.d) {
                    str = "the download stream has not been read completely.";
                }
                b("Failed to download due to: ".concat(String.valueOf(str)));
                sg.bigo.ads.common.utils.h.a(randomAccessFile2);
                sg.bigo.ads.common.utils.h.a((Closeable) bufferedInputStream);
                sg.bigo.ads.common.utils.h.a((Closeable) this.b);
            } catch (Exception e2) {
                e = e2;
                j = 0;
            } catch (Throwable th3) {
                th = th3;
                j = 0;
            }
        } catch (Exception e3) {
            e = e3;
            j = 0;
        } catch (Throwable th4) {
            th = th4;
            j = 0;
        }
    }

    private void a(String str) {
        String str2 = this.a.a;
        this.a.toString();
    }

    private void b(String str) {
        sg.bigo.ads.bm.a.a(0, "DownloadTask", str + " , " + this.a.a + " has a error ! " + this.a.toString());
        this.a.f = str;
        this.a.e = h.g;
        f.a().a(this.a.a);
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        while (true) {
            sg.bigo.ads.bp.a aVar = new sg.bigo.ads.bp.a(sg.bigo.ads.bu.a.a(), new sg.bigo.ads.bp.d(this.a.b.b), this.a.b.f91q, this.d);
            aVar.l = sg.bigo.ads.bo.e.h();
            String str = "bytes=" + this.a.b.g + "-";
            aVar.a("Range", str);
            a("Range = ".concat(String.valueOf(str)));
            sg.bigo.ads.bn.d<sg.bigo.ads.bq.a> dVarA = sg.bigo.ads.bn.h.a(aVar);
            if (dVarA.a != 0) {
                sg.bigo.ads.bq.b bVarA = sg.bigo.ads.bq.b.a(((sg.bigo.ads.bq.a) dVarA.a).a("Content-Range"));
                long jA = bVarA != null ? bVarA.b : 0L;
                if (jA <= 0) {
                    jA = ((sg.bigo.ads.bq.a) dVarA.a).a();
                }
                this.a.a(jA);
                this.b = ((sg.bigo.ads.bq.a) dVarA.a).b;
                this.a.b.p = ((sg.bigo.ads.bq.a) dVarA.a).a("Content-Type");
                if (!this.c.exists()) {
                    break;
                }
                long j = this.a.b.g;
                long j2 = bVarA != null ? bVarA.a : 0L;
                boolean zDelete = true;
                if (j <= 0 || j != j2) {
                    a("Delete tmp file.");
                    File file = this.c;
                    if (file != null && file.exists()) {
                        zDelete = file.delete();
                    }
                    if (!zDelete) {
                        b("Failed to delete temp file.");
                        return;
                    }
                    this.a.b(0L);
                    if (j2 <= 0) {
                        break;
                    }
                    sg.bigo.ads.common.utils.h.a((Closeable) this.b);
                    this.b = null;
                } else {
                    this.a.b.o = true;
                }
                this.a.e = h.c;
                f.a().a(this.a.a);
                a();
            }
            b(dVarA.b != null ? "Failed to request url. Error code: " + dVarA.b.a + ", error msg: " + dVarA.b.getMessage() : "Failed to request url.");
            return;
        }
        if (!sg.bigo.ads.common.utils.g.a(this.c)) {
            b("Failed to create temp file.");
            return;
        }
        this.a.e = h.c;
        f.a().a(this.a.a);
        a();
    }
}
