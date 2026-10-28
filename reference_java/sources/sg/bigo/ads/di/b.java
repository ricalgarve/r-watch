package sg.bigo.ads.di;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.SystemClock;
import android.webkit.JavascriptInterface;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import sg.bigo.ads.ai.k;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class b extends e {
    private final a a;
    private sg.bigo.ads.di.c b;
    boolean g;
    public final C0073b h;
    public c i;

    static class a {
        private final b a;
        private final C0073b b;

        public a(b bVar, C0073b c0073b) {
            this.a = bVar;
            this.b = c0073b;
        }

        @JavascriptInterface
        public final void onCustomJSEventCallback(String str, String str2) {
            sg.bigo.ads.di.c customWebChromeClient = this.a.getCustomWebChromeClient();
            if (customWebChromeClient != null) {
                customWebChromeClient.a(this.a, str, str2);
            }
        }

        @JavascriptInterface
        public final void webCollect(String str) {
            C0073b c0073b = this.b;
            if (c0073b.a == null) {
                c0073b.a = new ArrayList();
            }
            if (str.contains("notify") && !str.startsWith("[")) {
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    jSONObject.put("cur", SystemClock.elapsedRealtime());
                    str = jSONObject.toString();
                } catch (Exception unused) {
                }
            }
            c0073b.a.add(str);
        }

        @JavascriptInterface
        public final void webStat(String str, String str2) {
        }
    }

    /* JADX INFO: renamed from: sg.bigo.ads.di.b$b, reason: collision with other inner class name */
    public static class C0073b {
        List<String> a;
        List<String> b;
        public Boolean c;
        public Boolean d;
        public long e = -1;
        public long f = -1;
        public long g = -1;

        final boolean a(String str) {
            List<String> list = this.b;
            if (str != null && list != null) {
                Iterator<String> it = list.iterator();
                while (it.hasNext()) {
                    if (str.equals(it.next())) {
                        return true;
                    }
                }
            }
            return false;
        }
    }

    public final class c {
        private Boolean b;

        private c() {
        }

        public /* synthetic */ c(b bVar, byte b) {
            this();
        }

        private static boolean a(int[] iArr) {
            if (iArr.length <= 0) {
                return false;
            }
            int length = iArr.length;
            int i = length - 1;
            int i2 = 0;
            while (true) {
                int i3 = length / 2;
                if (i2 >= i3 || i < i3) {
                    return true;
                }
                if (iArr[i2] != iArr[i]) {
                    return false;
                }
                i2++;
                i--;
            }
        }

        public final Boolean a() {
            Boolean bool = this.b;
            if (bool != null) {
                return bool;
            }
            if (b.this.j) {
                return null;
            }
            int width = b.this.getWidth();
            int height = b.this.getHeight();
            if (width > 0 && height > 0) {
                try {
                    int[] iArr = new int[width * height];
                    Bitmap bitmapA = sg.bigo.ads.common.utils.e.a(width, height, Bitmap.Config.RGB_565);
                    if (bitmapA == null) {
                        return null;
                    }
                    b.this.draw(new Canvas(bitmapA));
                    bitmapA.getPixels(iArr, 0, width, 0, 0, width, height);
                    bitmapA.recycle();
                    this.b = Boolean.valueOf(!a(iArr));
                    new StringBuilder("The result of current banner checking not blank by bit: ").append(this.b);
                    return this.b;
                } catch (Exception unused) {
                }
            }
            return null;
        }
    }

    public b(Context context) {
        super(context);
        this.g = false;
        C0073b c0073b = new C0073b();
        this.h = c0073b;
        a aVar = new a(this, c0073b);
        this.a = aVar;
        addJavascriptInterface(aVar, "bigossp");
    }

    public static void a(C0073b c0073b) {
        List<String> list;
        long jElapsedRealtime;
        JSONObject jSONObjectOptJSONObject;
        if (!k.a.n().a(0) || (list = c0073b.a) == null || list.isEmpty()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        for (String str : list) {
            if (str.startsWith("[")) {
                sb.append(str.substring(1, str.length() - 1)).append(",");
            }
            sb.append(str).append(",");
        }
        try {
            JSONArray jSONArray = new JSONArray();
            JSONArray jSONArray2 = new JSONArray("[" + sb.substring(0, sb.length() - 1) + "]");
            int length = jSONArray2.length();
            JSONObject jSONObject = null;
            JSONObject jSONObject2 = null;
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject2 = jSONArray2.optJSONObject(i);
                if (jSONObjectOptJSONObject2 != null) {
                    String strOptString = jSONObjectOptJSONObject2.optString("type");
                    if ("render_start".equals(strOptString)) {
                        jSONObject = jSONObjectOptJSONObject2;
                    }
                    if ("render".equals(strOptString) && jSONObject2 == null) {
                        jSONObject2 = jSONObjectOptJSONObject2;
                    }
                    if (!"mayError".equals(strOptString) || ((jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("params")) != null && c0073b.a(jSONObjectOptJSONObject.optString("url")))) {
                        jSONArray.put(jSONObjectOptJSONObject2);
                    }
                }
            }
            if (jSONArray.length() > 0) {
                sg.bigo.ads.cw.b.a(3002, 10113, jSONArray.toString());
            }
            if (jSONObject != null) {
                if (jSONObject2 != null) {
                    c0073b.c = Boolean.TRUE;
                    jElapsedRealtime = jSONObject2.optLong("cur");
                } else {
                    c0073b.c = Boolean.FALSE;
                    jElapsedRealtime = SystemClock.elapsedRealtime();
                }
                c0073b.e = jElapsedRealtime;
            }
        } catch (Exception unused) {
        }
    }

    final void a(int i, WebResourceRequest webResourceRequest, int i2, CharSequence charSequence) {
        if (webResourceRequest != null) {
            new StringBuilder("dispatchResourceError, type: ").append(i).append(", url: ").append(webResourceRequest.getUrl()).append(", errorCode: ").append(i2).append(", desc: ").append((Object) charSequence);
            C0073b c0073b = this.h;
            String strValueOf = String.valueOf(webResourceRequest.getUrl());
            if (c0073b.b == null) {
                c0073b.b = new ArrayList();
            }
            c0073b.b.add(strValueOf);
        }
    }

    public sg.bigo.ads.di.c getCustomWebChromeClient() {
        return this.b;
    }

    @Override // android.webkit.WebView
    public void setWebChromeClient(WebChromeClient webChromeClient) {
        this.b = webChromeClient instanceof sg.bigo.ads.di.c ? (sg.bigo.ads.di.c) webChromeClient : null;
        super.setWebChromeClient(webChromeClient);
    }
}
