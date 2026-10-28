package sg.bigo.ads.bo;

import android.net.Uri;
import android.text.TextUtils;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import sg.bigo.ads.an.g;
import sg.bigo.ads.common.utils.l;
import xfkj.fitpro.utils.Constant;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class c {
    final sg.bigo.ads.bp.c<? extends sg.bigo.ads.bn.b> a;
    final g b;
    URL c;
    final URL d;
    HttpURLConnection e;
    boolean f;
    private final b g;
    private int h;

    private c(sg.bigo.ads.bp.c cVar, URL url, URL url2, b bVar, g gVar) {
        this.f = false;
        this.a = cVar;
        this.c = url;
        this.d = url2;
        this.g = bVar;
        this.b = gVar;
        new StringBuilder("request, ").append(cVar).append(", redirectURL= ").append(url2);
        cVar.d();
    }

    public c(sg.bigo.ads.bp.c cVar, b bVar, g gVar) {
        this(cVar, null, null, bVar, gVar);
    }

    private static void a(Uri.Builder builder, String str, String str2) {
        if (builder == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        builder.appendQueryParameter(str, str2);
    }

    final URL a(Uri uri) {
        if (uri == null) {
            return null;
        }
        if (this.b == null || !this.a.o) {
            return new URL(uri.toString());
        }
        Uri.Builder builderBuildUpon = Uri.parse(uri.toString()).buildUpon();
        a(builderBuildUpon, "sdk_ver", this.b.y());
        a(builderBuildUpon, "sdk_vc", "50701");
        a(builderBuildUpon, "country", this.b.U());
        a(builderBuildUpon, "app_key", this.b.a());
        a(builderBuildUpon, "pkg_ver", this.b.c());
        a(builderBuildUpon, "pkg_vc", new StringBuilder().append(this.b.d()).toString());
        a(builderBuildUpon, "os", this.b.i());
        a(builderBuildUpon, "os_ver", this.b.j());
        a(builderBuildUpon, "os_lang", this.b.k());
        a(builderBuildUpon, "vendor", this.b.l());
        a(builderBuildUpon, "model", this.b.m());
        a(builderBuildUpon, "dpi", new StringBuilder().append(this.b.p()).toString());
        a(builderBuildUpon, "dpi_f", this.b.q());
        a(builderBuildUpon, "resolution", this.b.o());
        a(builderBuildUpon, "net", this.b.r());
        a(builderBuildUpon, "tz", this.b.s());
        if (this.a.f()) {
            a(builderBuildUpon, "enc", Constant.PLATFORM_WX);
        }
        return new URL(builderBuildUpon.build().toString());
    }

    public final c a(URL url) {
        c cVar = new c(this.a, this.c, url, this.g, this.b);
        cVar.h = this.h + 1;
        return cVar;
    }

    public final boolean a() {
        return this.d != null;
    }

    final void b() {
        String str;
        Map<String, Set<String>> map = this.a.n;
        if (!map.containsKey("Connection")) {
            map.put("Connection", new HashSet(Collections.singletonList("Keep-Alive")));
        }
        Set<String> set = map.get("Range");
        Set<String> set2 = map.get("Accept-Encoding");
        if (l.a(set) && l.a(set2)) {
            this.f = true;
            map.put("Accept-Encoding", new HashSet(Collections.singletonList("gzip")));
        }
        if (!map.containsKey("Host")) {
            try {
                b bVar = this.g;
                String host = this.e.getURL().getHost();
                str = TextUtils.isEmpty(host) ? "" : bVar.a.get(host);
            } catch (Exception unused) {
                str = null;
            }
            if (!TextUtils.isEmpty(str)) {
                map.put("Host", new HashSet(Collections.singletonList(str)));
            }
        }
        for (Map.Entry<String, Set<String>> entry : map.entrySet()) {
            String key = entry.getKey();
            Set<String> value = entry.getValue();
            if (!TextUtils.isEmpty(key) && !l.a(value)) {
                for (String str2 : value) {
                    if (!TextUtils.isEmpty(str2)) {
                        this.e.addRequestProperty(key, str2);
                    }
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.d != null) {
            sb.append("originUrl=").append(this.a.g());
            sb.append(", redirectURL=").append(this.d);
            sb.append(", redirectCount=").append(this.h);
        } else {
            sb.append("requestUrl=").append(this.a.g());
        }
        return sb.toString();
    }
}
