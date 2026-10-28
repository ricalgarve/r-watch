package sg.bigo.ads.bi;

import android.content.Context;
import java.io.File;
import sg.bigo.ads.an.p;
import xfkj.fitpro.utils.skin.CustomSDCardLoader;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class d extends sg.bigo.ads.bi.a {

    public static class a {
        private static final d a = new d(0);
    }

    private d() {
        this.b = new sg.bigo.ads.ay.a();
    }

    /* synthetic */ d(byte b) {
        this();
    }

    @Override // sg.bigo.ads.bi.a
    protected final String a() {
        return "IconLoader";
    }

    @Override // sg.bigo.ads.bi.a
    protected final sg.bigo.ads.an.c a(Context context, String str) {
        return c.a(context).c.get(str);
    }

    @Override // sg.bigo.ads.bi.a
    protected final void a(Context context) {
        c.a(context).c.evictAll();
    }

    @Override // sg.bigo.ads.bi.a
    protected final void a(Context context, String str, sg.bigo.ads.an.c cVar) {
        c cVarA = c.a(context);
        if (cVar.a.isRecycled()) {
            return;
        }
        cVarA.c.put(str, cVar);
        c.a.get();
        cVarA.b.size();
    }

    @Override // sg.bigo.ads.bi.a
    protected final int b() {
        sg.bigo.ads.ay.a aVar = this.b;
        return aVar.b == 0 ? CustomSDCardLoader.SKIN_LOADER_STRATEGY_SDCARD : aVar.c;
    }

    @Override // sg.bigo.ads.bi.a
    protected final String b(Context context) {
        return p.f(context);
    }

    @Override // sg.bigo.ads.bi.a
    protected final void b(Context context, String str) {
        c.a(context).c.remove(str);
    }

    @Override // sg.bigo.ads.bi.a
    protected final String c(Context context, String str) {
        return p.f(context) + File.separator + str;
    }
}
