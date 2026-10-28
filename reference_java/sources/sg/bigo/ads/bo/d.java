package sg.bigo.ads.bo;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSession;
import sg.bigo.ads.an.l;
import sg.bigo.ads.bn.g;
import sg.bigo.ads.common.utils.i;
import xfkj.fitpro.bluetooth.Profile;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class d {
    final HttpURLConnection a;
    final int b;
    final i<List<String>> c;
    private final c d;
    private final String e;
    private final boolean f;

    public static class a {
        public final URL a;
        public final String b;
        public final int c;
        public final String d;
        public final int e;

        private a(URL url, String str, int i, String str2, int i2) {
            this.a = url;
            this.b = str;
            this.c = i;
            this.d = str2;
            this.e = i2;
        }

        /* synthetic */ a(URL url, String str, int i, String str2, int i2, byte b) {
            this(url, str, i, str2, i2);
        }
    }

    public d(c cVar) throws IOException {
        Pair pair;
        BufferedOutputStream bufferedOutputStream;
        l lVarG;
        this.d = cVar;
        if (cVar.d != null) {
            URL urlA = cVar.d;
            if (urlA != null && cVar.b != null && cVar.a.o) {
                urlA = cVar.a(Uri.parse(urlA.toString()));
            }
            pair = new Pair(urlA, null);
        } else {
            cVar.a.a("PreHost");
            T t = cVar.a.k;
            String strA = t.a();
            String strF = t.f();
            String strD = t.d();
            if (!TextUtils.isEmpty(strF) && !TextUtils.isEmpty(strD) && !TextUtils.equals(strF, strD)) {
                cVar.a.a("PreHost", strF);
            }
            if (t.e()) {
                cVar.a.a("Host", strD);
            }
            cVar.a.h();
            cVar.c = cVar.a(Uri.parse(strA));
            pair = new Pair(cVar.c, strD);
        }
        URL url = (URL) pair.first;
        cVar.e = "HTTPS".equalsIgnoreCase(url.getProtocol()) ? (HttpsURLConnection) url.openConnection() : (HttpURLConnection) url.openConnection();
        if ((cVar.e instanceof HttpsURLConnection) && (lVarG = cVar.a.k.g()) != null && !TextUtils.isEmpty(lVarG.a)) {
            String str = lVarG.a;
            String str2 = (String) pair.second;
            if (cVar.e != null && str != null && url != null) {
                cVar.e = (HttpsURLConnection) new URL(sg.bigo.ads.common.utils.c.a(url.toString(), str)).openConnection();
                cVar.e.setRequestProperty("Host", str2);
                ((HttpsURLConnection) cVar.e).setSSLSocketFactory(new sg.bigo.ads.bn.a((HttpsURLConnection) cVar.e));
                ((HttpsURLConnection) cVar.e).setHostnameVerifier(new HostnameVerifier() { // from class: sg.bigo.ads.bo.c.1
                    AnonymousClass1() {
                    }

                    @Override // javax.net.ssl.HostnameVerifier
                    public final boolean verify(String str3, SSLSession sSLSession) {
                        return true;
                    }
                });
            }
        }
        cVar.e.setInstanceFollowRedirects(false);
        cVar.e.setDoInput(true);
        cVar.e.setUseCaches(false);
        cVar.e.setConnectTimeout((int) cVar.a.m);
        cVar.e.setReadTimeout((int) cVar.a.m);
        cVar.e.setRequestMethod(cVar.a.a());
        cVar.b();
        byte[] bArrC = cVar.a.c();
        if (bArrC != null && bArrC.length > 0) {
            g gVarB = cVar.a.b();
            if (gVarB != null) {
                cVar.e.setRequestProperty("Content-Type", gVarB.toString());
            }
            cVar.e.setDoOutput(true);
            if (!(cVar.a instanceof sg.bigo.ads.bp.b) || cVar.b == null || !cVar.b.ay() || sg.bigo.ads.bt.a.F()) {
                cVar.e.setRequestProperty("Content-Length", Long.toString(cVar.a.e()));
                bufferedOutputStream = new BufferedOutputStream(cVar.e.getOutputStream());
                bufferedOutputStream.write(bArrC);
            } else {
                cVar.e.setRequestProperty("Content-Encoding", "gzip");
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                gZIPOutputStream.write(bArrC);
                gZIPOutputStream.flush();
                gZIPOutputStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                int length = byteArray.length;
                cVar.e.setRequestProperty("Content-Length", String.valueOf(length));
                ((sg.bigo.ads.bp.b) cVar.a).i = length;
                bufferedOutputStream = new BufferedOutputStream(cVar.e.getOutputStream());
                bufferedOutputStream.write(byteArray);
            }
            bufferedOutputStream.flush();
            bufferedOutputStream.close();
        }
        HttpURLConnection httpURLConnection = cVar.e;
        this.a = httpURLConnection;
        this.b = httpURLConnection.getResponseCode();
        this.e = httpURLConnection.getRequestMethod();
        i<List<String>> iVar = new i<>();
        this.c = iVar;
        Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
        if (headerFields != null) {
            iVar.a(headerFields);
        }
        boolean zEqualsIgnoreCase = "gzip".equalsIgnoreCase(httpURLConnection.getContentEncoding());
        this.f = zEqualsIgnoreCase;
        if (zEqualsIgnoreCase && cVar.f) {
            iVar.b("Content-Encoding");
            iVar.b("Content-Length");
        }
    }

    private String a(String str) {
        List<String> listA = this.c.a(str);
        int size = listA != null ? listA.size() : 0;
        String str2 = "";
        while (TextUtils.isEmpty(str2) && size > 0) {
            str2 = listA.get(0);
        }
        return str2;
    }

    public final InputStream a() {
        InputStream inputStream = this.a.getInputStream();
        return (this.f && this.d.f) ? new GZIPInputStream(inputStream) : inputStream;
    }

    public final a b() {
        int i = this.b;
        if (i == 307 || i == 308) {
            String strA = a("Location");
            if (!this.e.equalsIgnoreCase("GET") && !this.e.equalsIgnoreCase("HEAD")) {
                return new a(null, strA, 706, "redirect code(" + this.b + ") is only available for GET or HEAD method, current request method is " + this.e, this.b, (byte) 0);
            }
            return new a(null, strA, 0, "", this.b, (byte) 0);
        }
        switch (i) {
            case Profile.MsgWhat.what300 /* 300 */:
            case Profile.MsgWhat.what301 /* 301 */:
            case Profile.MsgWhat.what302 /* 302 */:
            case 303:
                String strA2 = a("Location");
                if (TextUtils.isEmpty(strA2)) {
                    return new a(null, strA2, 707, "empty location.", this.b, (byte) 0);
                }
                try {
                    URL url = new URL(this.a.getURL(), strA2);
                    String string = url.toString();
                    if (TextUtils.equals(string, this.a.getURL().toString())) {
                        return new a(url, strA2, 705, "redirect to the same url, location is " + strA2 + ", redirectURL is " + string, this.b, (byte) 0);
                    }
                    URL url2 = this.d.c;
                    if (url2 != null && TextUtils.equals(string, url2.toString())) {
                        return new a(url, strA2, 704, "redirect to origin url, location is " + strA2 + ", redirectURL is " + string, this.b, (byte) 0);
                    }
                    return new a(url, strA2, 0, "", this.b, (byte) 0);
                } catch (Exception unused) {
                    return new a(null, strA2, 708, "location->\"" + strA2 + "\" is not a network url.", this.b, (byte) 0);
                }
            default:
                return null;
        }
    }
}
