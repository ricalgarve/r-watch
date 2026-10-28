package sg.bigo.ads.bi;

import android.content.Context;
import java.io.File;
import sg.bigo.ads.an.p;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class h extends sg.bigo.ads.bi.a {

    public static class a {
        private static final h a = new h(0);
    }

    private h() {
        this.b = new sg.bigo.ads.ay.a();
    }

    /* synthetic */ h(byte b) {
        this();
    }

    @Override // sg.bigo.ads.bi.a
    protected final String a() {
        return "ImageLoader";
    }

    @Override // sg.bigo.ads.bi.a
    protected final sg.bigo.ads.an.c a(Context context, String str) {
        return c.a(context).b.get(str);
    }

    @Override // sg.bigo.ads.bi.a
    protected final void a(Context context) {
        c.a(context).b.evictAll();
    }

    @Override // sg.bigo.ads.bi.a
    protected final void a(Context context, String str, sg.bigo.ads.an.c cVar) {
        c cVarA = c.a(context);
        if (cVar.a.isRecycled()) {
            return;
        }
        cVarA.b.put(str, cVar);
        c.a.get();
        cVarA.b.size();
    }

    @Override // sg.bigo.ads.bi.a
    protected final int b() {
        return this.b.a();
    }

    @Override // sg.bigo.ads.bi.a
    protected final String b(Context context) {
        return p.e(context);
    }

    @Override // sg.bigo.ads.bi.a
    protected final void b(Context context, String str) {
        c.a(context).b.remove(str);
    }

    @Override // sg.bigo.ads.bi.a
    protected final String c(Context context, String str) {
        return p.e(context) + File.separator + str;
    }
}
