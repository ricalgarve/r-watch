package sg.bigo.ads.di;

import android.content.Context;
import android.text.TextUtils;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.an.p;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a extends sg.bigo.ads.ax.d {
    private static final a g = new a();
    public String e;
    public AtomicBoolean f = new AtomicBoolean(false);

    private a() {
    }

    static /* synthetic */ void a(a aVar, Context context) {
        if (aVar.e(context)) {
            aVar.a = aVar.d(context);
            if (!TextUtils.isEmpty(aVar.a)) {
                aVar.b = true;
            }
        }
        aVar.b(context);
    }

    public static a f() {
        return g;
    }

    @Override // sg.bigo.ads.ax.d
    public final String a() {
        return "BannerJsManager";
    }

    @Override // sg.bigo.ads.ax.d
    public final String a(Context context) {
        return p.h(context);
    }

    @Override // sg.bigo.ads.ax.d
    public final void a(String str) {
        sg.bigo.ads.bt.a.c(str);
    }

    @Override // sg.bigo.ads.ax.d
    public final boolean a(String str, String str2) {
        return (TextUtils.isEmpty(str) || TextUtils.equals(str, str2)) ? false : true;
    }

    @Override // sg.bigo.ads.ax.d
    public final String b() {
        return "banner_insert_js.js";
    }

    @Override // sg.bigo.ads.ax.d
    public final boolean b(String str) {
        return true;
    }

    @Override // sg.bigo.ads.ax.d
    public final String c() {
        return null;
    }

    @Override // sg.bigo.ads.ax.d
    public final String d() {
        return this.e;
    }

    @Override // sg.bigo.ads.ax.d
    public final String e() {
        return sg.bigo.ads.bt.a.h();
    }
}
