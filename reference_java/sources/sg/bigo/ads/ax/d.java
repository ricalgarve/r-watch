package sg.bigo.ads.ax;

import android.content.Context;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileWriter;
import java.io.InputStreamReader;
import sg.bigo.ads.bn.h;
import sg.bigo.ads.bn.i;
import sg.bigo.ads.bo.e;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class d {
    public String a = "";
    public boolean b = false;
    protected int c = 0;
    protected boolean d = false;

    protected abstract String a();

    protected abstract String a(Context context);

    protected final void a(Context context, String str, String str2) {
        File file = new File(a(context));
        if (file.exists() || file.mkdir()) {
            try {
                FileWriter fileWriter = new FileWriter(new File(file, b()));
                fileWriter.write(str);
                fileWriter.flush();
                fileWriter.close();
                a();
                a(str2);
            } catch (Exception e) {
                sg.bigo.ads.bm.a.a(0, a(), "write JS file error: " + e.getMessage());
            }
        }
    }

    protected abstract void a(String str);

    public final void a(final String str, final Context context) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        sg.bigo.ads.bp.a aVar = new sg.bigo.ads.bp.a(sg.bigo.ads.bu.a.a(), new sg.bigo.ads.bp.d(str), context);
        aVar.l = e.h();
        h.a(aVar, new sg.bigo.ads.bn.c<sg.bigo.ads.bp.a, sg.bigo.ads.bq.d>() { // from class: sg.bigo.ads.ax.d.1
            @Override // sg.bigo.ads.bn.c
            public final /* synthetic */ sg.bigo.ads.bq.c a(sg.bigo.ads.bq.a aVar2) {
                return new sg.bigo.ads.bq.d(aVar2);
            }

            @Override // sg.bigo.ads.bn.c
            public final /* synthetic */ void a(sg.bigo.ads.bp.c cVar, i iVar) {
                sg.bigo.ads.bm.a.a(0, 5, d.this.a(), "fetch js from network fail: " + iVar.getMessage());
                d.this.c(context);
            }

            @Override // sg.bigo.ads.bn.c
            public final /* synthetic */ void a(sg.bigo.ads.bp.c cVar, sg.bigo.ads.bq.c cVar2) {
                String strA = ((sg.bigo.ads.bq.d) cVar2).a();
                if (TextUtils.isEmpty(strA) || !d.this.b(strA)) {
                    d.this.c(context);
                    return;
                }
                d.this.a = strA;
                d.this.b = true;
                d.this.a();
                sg.bigo.ads.bg.d.a(0, new Runnable() { // from class: sg.bigo.ads.ax.d.1.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        d.this.a(context, d.this.a, str);
                    }
                });
            }
        });
    }

    protected abstract boolean a(String str, String str2);

    protected abstract String b();

    public final void b(Context context) {
        if (a(d(), e())) {
            a();
            d();
            a(d(), context);
        }
    }

    protected abstract boolean b(String str);

    protected abstract String c();

    protected final void c(Context context) {
        String strC;
        if (this.b) {
            return;
        }
        if (this.c >= 2) {
            sg.bigo.ads.bm.a.a(0, 5, a(), "the retry times has reached the limit");
            if (this.d) {
                return;
            }
            this.d = true;
            if (TextUtils.isEmpty(d())) {
                return;
            }
            a();
            d();
            strC = d();
        } else {
            a();
            this.c++;
            strC = c();
        }
        a(strC, context);
    }

    protected abstract String d();

    public final String d(Context context) {
        File file = new File(a(context) + File.separator + b());
        if (!file.exists()) {
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream));
            StringBuilder sb = new StringBuilder();
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    fileInputStream.close();
                    return sb.toString();
                }
                sb.append(line);
            }
        } catch (Exception e) {
            sg.bigo.ads.bm.a.a(0, a(), "get JS from file error: " + e.getMessage());
            return null;
        }
    }

    protected abstract String e();

    public final boolean e(Context context) {
        return new File(a(context) + File.separator + b()).exists();
    }
}
