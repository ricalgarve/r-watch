package sg.bigo.ads.core.mraid;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.ConsoleMessage;
import android.webkit.JsResult;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Toast;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class c {
    b a;
    C0059c b;
    sg.bigo.ads.ca.a c;
    boolean d;
    public boolean e;
    private final n f;
    private final h g;
    private final WebViewClient h;

    /* JADX INFO: renamed from: sg.bigo.ads.core.mraid.c$6, reason: invalid class name */
    static /* synthetic */ class AnonymousClass6 {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[g.values().length];
            a = iArr;
            try {
                iArr[g.CLOSE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[g.RESIZE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[g.UNLOAD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[g.EXPAND.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[g.USE_CUSTOM_CLOSE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[g.OPEN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[g.SET_ORIENTATION_PROPERTIES.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[g.PLAY_VIDEO.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[g.STORE_PICTURE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[g.CREATE_CALENDAR_EVENT.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[g.UNSPECIFIED.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    public interface a extends b {
        void a(String str, String str2);
    }

    public interface b {
        void a();

        void a(int i, int i2, int i3, int i4, sg.bigo.ads.cr.a.EnumC0065a enumC0065a, boolean z);

        void a(WebView webView, int i);

        void a(String str);

        void a(String str, sg.bigo.ads.an.i iVar);

        void a(String str, boolean z);

        void a(sg.bigo.ads.core.mraid.b bVar);

        void a(boolean z);

        void a(boolean z, i iVar);

        boolean a(JsResult jsResult);

        void b();

        void b(boolean z);

        void c();

        boolean d();

        void e();

        void f();
    }

    /* JADX INFO: renamed from: sg.bigo.ads.core.mraid.c$c, reason: collision with other inner class name */
    public static class C0059c extends sg.bigo.ads.di.b {
        p a;
        boolean b;
        private a c;
        private sg.bigo.ads.an.i d;

        /* JADX INFO: renamed from: sg.bigo.ads.core.mraid.c$c$a */
        public interface a {
            void a(sg.bigo.ads.core.mraid.b bVar);

            void a(boolean z);
        }

        private C0059c(Context context) {
            super(context);
            this.d = new sg.bigo.ads.an.i();
            this.a = new p(this);
            this.a.b = new p.b() { // from class: sg.bigo.ads.core.mraid.c.c.1
                @Override // sg.bigo.ads.core.mraid.p.b
                public final void a(boolean z, sg.bigo.ads.core.mraid.b bVar) {
                    C0059c.this.setMraidViewable(z);
                    C0059c.a(C0059c.this, bVar);
                }
            };
        }

        /* synthetic */ C0059c(Context context, byte b) {
            this(context);
        }

        static /* synthetic */ void a(C0059c c0059c, sg.bigo.ads.core.mraid.b bVar) {
            a aVar = c0059c.c;
            if (aVar != null) {
                aVar.a(bVar);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMraidViewable(boolean z) {
            if (this.b == z) {
                return;
            }
            this.b = z;
            a aVar = this.c;
            if (aVar != null) {
                aVar.a(z);
            }
        }

        @Override // sg.bigo.ads.di.e, android.webkit.WebView
        public final void destroy() {
            super.destroy();
            setWebChromeClient(null);
            setWebViewClient(null);
            this.a = null;
            this.c = null;
        }

        public final sg.bigo.ads.an.i getClickPoints() {
            return this.d;
        }

        @Override // android.webkit.WebView, android.view.View
        public final boolean onTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getActionMasked() == 1) {
                this.d.b = new Point((int) motionEvent.getX(), (int) motionEvent.getY());
            }
            if (motionEvent.getActionMasked() == 0) {
                this.d.a = new Point((int) motionEvent.getX(), (int) motionEvent.getY());
            }
            return super.onTouchEvent(motionEvent);
        }

        @Override // android.webkit.WebView, android.view.View
        protected final void onVisibilityChanged(View view, int i) {
            super.onVisibilityChanged(view, i);
            if (this.a == null) {
                setMraidViewable(i == 0);
            } else if (i != 0) {
                setMraidViewable(false);
            }
        }

        final void setVisibilityChangedListener(a aVar) {
            this.c = aVar;
        }
    }

    c(n nVar) {
        this(nVar, new h());
    }

    private c(n nVar, h hVar) {
        this.e = false;
        this.h = new k() { // from class: sg.bigo.ads.core.mraid.c.4
            @Override // sg.bigo.ads.core.mraid.k, sg.bigo.ads.di.d
            public final void a(RenderProcessGoneDetail renderProcessGoneDetail) {
                c cVar = c.this;
                sg.bigo.ads.bm.a.a(0, "MraidBridge", (renderProcessGoneDetail == null || !renderProcessGoneDetail.didCrash()) ? "Render process is gone" : "Render process has crashed");
                cVar.a();
                if (cVar.a != null) {
                    cVar.a.c();
                }
            }

            @Override // sg.bigo.ads.di.d, android.webkit.WebViewClient
            public final void onPageFinished(WebView webView, String str) {
                super.onPageFinished(webView, str);
                c cVar = c.this;
                if (cVar.d) {
                    return;
                }
                cVar.d = true;
                if (cVar.b != null) {
                    C0059c c0059c = cVar.b;
                    if (c0059c.a != null) {
                        p pVar = c0059c.a;
                        pVar.g = true;
                        pVar.a();
                    }
                }
                if (cVar.a != null) {
                    cVar.a.a();
                }
            }

            @Override // android.webkit.WebViewClient
            public final void onReceivedError(WebView webView, int i, String str, String str2) {
                sg.bigo.ads.bm.a.a(0, "MraidBridge", "Error: ".concat(String.valueOf(str)));
                super.onReceivedError(webView, i, str, str2);
            }

            @Override // android.webkit.WebViewClient
            public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
                return c.this.d(str);
            }
        };
        this.f = nVar;
        this.g = hVar;
    }

    private static int a(int i, int i2) throws d {
        if (i < i2 || i > 100000) {
            throw new d("Integer parameter out of range: ".concat(String.valueOf(i)));
        }
        return i;
    }

    private static String a(Rect rect) {
        return rect.left + "," + rect.top + "," + rect.width() + "," + rect.height();
    }

    private static Map<String, String> a(Uri uri) {
        HashMap map = new HashMap();
        for (String str : uri.getQueryParameterNames()) {
            map.put(str, TextUtils.join(",", uri.getQueryParameters(str)));
        }
        return map;
    }

    static C0059c a(Context context) {
        try {
            return new C0059c(context, (byte) 0);
        } catch (Exception e) {
            sg.bigo.ads.cw.b.a(3000, 10100, Log.getStackTraceString(e));
            return null;
        }
    }

    private static boolean a(String str, boolean z) {
        return str == null ? z : g(str);
    }

    private static boolean a(Map<String, String> map) {
        return a(map.get("shouldUseCustomClose"), false);
    }

    private static String b(Rect rect) {
        return rect.width() + "," + rect.height();
    }

    private boolean d() {
        sg.bigo.ads.ca.a aVar = this.c;
        if (aVar == null) {
            return false;
        }
        if (this.e) {
            return aVar.a.a;
        }
        return aVar.a();
    }

    private static String e(String str) throws d {
        if (str != null) {
            return str;
        }
        throw new d("Parameter cannot be null");
    }

    private static int f(String str) throws d {
        try {
            return Integer.parseInt(str, 10);
        } catch (NumberFormatException unused) {
            throw new d("Invalid numeric parameter: ".concat(String.valueOf(str)));
        }
    }

    private static boolean g(String str) throws d {
        if ("true".equals(str)) {
            return true;
        }
        if ("false".equals(str)) {
            return false;
        }
        throw new d("Invalid boolean parameter: ".concat(String.valueOf(str)));
    }

    final void a() {
        C0059c c0059c = this.b;
        if (c0059c != null) {
            c0059c.setOnTouchListener(null);
            this.b.setVisibilityChangedListener(null);
            this.b.destroy();
            this.b = null;
        }
    }

    public final void a(String str) {
        C0059c c0059c = this.b;
        if (c0059c == null) {
            sg.bigo.ads.bm.a.a(0, "MraidBridge", "MRAID bridge called setContentHtml before WebView was attached");
        } else {
            this.d = false;
            c0059c.loadDataWithBaseURL("https://mraid.bigo.sg", str, "text/html", null, null);
        }
    }

    final void a(sg.bigo.ads.core.mraid.b bVar) {
        c("mraidbridge.notifyExposureChangeEvent(" + (String.valueOf(bVar.a) + ", " + sg.bigo.ads.core.mraid.b.a(bVar.b) + ", " + sg.bigo.ads.core.mraid.b.a(bVar.c)) + ");");
    }

    final void a(C0059c c0059c) {
        this.b = c0059c;
        c0059c.getSettings().setJavaScriptEnabled(true);
        if (this.f == n.INTERSTITIAL) {
            c0059c.getSettings().setMediaPlaybackRequiresUserGesture(false);
        }
        this.b.setScrollContainer(false);
        this.b.setVerticalScrollBarEnabled(false);
        this.b.setHorizontalScrollBarEnabled(false);
        this.b.setBackgroundColor(0);
        this.b.setWebViewClient(this.h);
        this.b.setWebChromeClient(new sg.bigo.ads.di.c() { // from class: sg.bigo.ads.core.mraid.c.1
            @Override // sg.bigo.ads.di.c
            public final void a(WebView webView, String str, String str2) {
                super.a(webView, str, str2);
                if (c.this.a == null || !(c.this.a instanceof a)) {
                    return;
                }
                ((a) c.this.a).a(str, str2);
            }

            @Override // android.webkit.WebChromeClient
            public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
                return c.this.a != null ? c.this.a.d() : super.onConsoleMessage(consoleMessage);
            }

            @Override // sg.bigo.ads.di.c, android.webkit.WebChromeClient
            public final boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
                return c.this.a != null ? c.this.a.a(jsResult) : super.onJsAlert(webView, str, str2, jsResult);
            }

            @Override // android.webkit.WebChromeClient
            public final void onProgressChanged(WebView webView, int i) {
                if (c.this.a != null) {
                    c.this.a.a(webView, i);
                }
                super.onProgressChanged(webView, i);
            }

            @Override // android.webkit.WebChromeClient
            public final void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
                super.onShowCustomView(view, customViewCallback);
            }
        });
        this.c = new sg.bigo.ads.ca.a(this.b.getContext());
        this.b.setOnTouchListener(new View.OnTouchListener() { // from class: sg.bigo.ads.core.mraid.c.2
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                c.this.c.onTouchEvent(motionEvent);
                int action = motionEvent.getAction();
                if ((action != 0 && action != 1) || view.hasFocus()) {
                    return false;
                }
                view.requestFocus();
                return false;
            }
        });
        this.b.setVisibilityChangedListener(new C0059c.a() { // from class: sg.bigo.ads.core.mraid.c.3
            @Override // sg.bigo.ads.core.mraid.c.C0059c.a
            public final void a(sg.bigo.ads.core.mraid.b bVar) {
                if (c.this.a != null) {
                    c.this.a.a(bVar);
                }
            }

            @Override // sg.bigo.ads.core.mraid.c.C0059c.a
            public final void a(boolean z) {
                if (c.this.a != null) {
                    c.this.a.a(z);
                }
            }
        });
    }

    final void a(g gVar, String str) {
        c("window.mraidbridge.notifyErrorEvent(" + JSONObject.quote(gVar.l) + ", " + JSONObject.quote(str) + ")");
    }

    public final void a(j jVar) {
        String str;
        StringBuilder sbAppend = new StringBuilder("mraidbridge.setScreenSize(").append(b(jVar.b)).append(");mraidbridge.setMaxSize(").append(b(jVar.d)).append(");mraidbridge.setCurrentPosition(").append(a(jVar.f)).append(");mraidbridge.setDefaultPosition(").append(a(jVar.h)).append(");mraidbridge.setCurrentAppOrientation(");
        C0059c c0059c = this.b;
        if (c0059c == null) {
            str = "";
        } else {
            Context context = c0059c.getContext();
            Activity activity = context instanceof Activity ? (Activity) context : null;
            String str2 = context.getResources().getConfiguration().orientation == 2 ? "landscape" : "portrait";
            boolean z = false;
            if (activity != null && activity.getRequestedOrientation() != -1) {
                z = true;
            }
            str = "'" + str2 + "', " + z;
        }
        c(sbAppend.append(str).append(")").toString());
        c("mraidbridge.notifySizeChangeEvent(" + b(jVar.f) + ")");
    }

    final void a(n nVar) {
        c("mraidbridge.setPlacementType(" + JSONObject.quote(nVar.toString().toLowerCase(Locale.US)) + ")");
    }

    final void a(o oVar) {
        c("mraidbridge.setState(" + JSONObject.quote(oVar.toString().toLowerCase(Locale.US)) + ")");
    }

    final void a(boolean z) {
        c("mraidbridge.setIsViewable(" + z + ")");
    }

    final void a(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        c("mraidbridge.setSupports(" + z + "," + z2 + "," + z3 + "," + z4 + "," + z5 + ")");
    }

    public final void b(String str) {
        C0059c c0059c = this.b;
        if (c0059c == null) {
            sg.bigo.ads.bm.a.a(0, "MraidBridge", "MRAID bridge called setContentHtml while WebView was not attached");
        } else {
            this.d = false;
            c0059c.loadUrl(str);
        }
    }

    final boolean b() {
        C0059c c0059c = this.b;
        return c0059c != null && c0059c.b;
    }

    final void c(String str) {
        C0059c c0059c = this.b;
        if (c0059c == null) {
            sg.bigo.ads.bm.a.a(0, "MraidBridge", "Attempted to inject Javascript into MRAID WebView while was not attached:\n\t".concat(String.valueOf(str)));
        } else {
            c0059c.loadUrl("javascript:".concat(String.valueOf(str)));
        }
    }

    final boolean c() {
        return this.b != null;
    }

    final boolean d(String str) {
        i iVar;
        String str2;
        b bVar;
        try {
            Uri uri = Uri.parse(str);
            if (uri == null) {
                return true;
            }
            String scheme = uri.getScheme();
            String host = uri.getHost();
            if ("mopub".equals(scheme)) {
                if ("failLoad".equals(host) && this.f == n.INLINE && (bVar = this.a) != null) {
                    bVar.b();
                }
                return true;
            }
            if (d() && !"mraid".equals(scheme)) {
                try {
                    str2 = str;
                    try {
                        uri = Uri.parse("mraid://open?url=" + URLEncoder.encode(str2, "UTF-8"));
                        host = uri.getHost();
                        scheme = uri.getScheme();
                    } catch (UnsupportedEncodingException unused) {
                        sg.bigo.ads.bm.a.a(0, "MraidBridge", "Invalid MRAID URL encoding: ".concat(String.valueOf(str2)));
                        a(g.OPEN, "Non-mraid URL is invalid");
                        return false;
                    }
                } catch (UnsupportedEncodingException unused2) {
                    str2 = str;
                }
            }
            if (!"mraid".equals(scheme)) {
                sg.bigo.ads.ca.a aVar = this.c;
                return aVar != null && aVar.a();
            }
            final g gVarA = g.a(host);
            try {
                Map<String, String> mapA = a(uri);
                if (gVarA.a(this.f) && !d()) {
                    throw new d("Cannot execute this command unless the user clicks");
                }
                if (this.a == null) {
                    throw new d("Invalid state to execute this command");
                }
                if (this.b == null) {
                    throw new d("The current WebView is being destroyed");
                }
                switch (AnonymousClass6.a[gVarA.ordinal()]) {
                    case 1:
                        this.a.f();
                        break;
                    case 2:
                        int iA = a(f(mapA.get("width")), 0);
                        int iA2 = a(f(mapA.get("height")), 0);
                        int iA3 = a(f(mapA.get("offsetX")), -100000);
                        int iA4 = a(f(mapA.get("offsetY")), -100000);
                        String str3 = mapA.get("customClosePosition");
                        sg.bigo.ads.cr.a.EnumC0065a enumC0065a = sg.bigo.ads.cr.a.EnumC0065a.TOP_RIGHT;
                        if (!TextUtils.isEmpty(str3)) {
                            if (str3.equals("top-left")) {
                                enumC0065a = sg.bigo.ads.cr.a.EnumC0065a.TOP_LEFT;
                            } else if (str3.equals("top-right")) {
                                enumC0065a = sg.bigo.ads.cr.a.EnumC0065a.TOP_RIGHT;
                            } else if (str3.equals("center")) {
                                enumC0065a = sg.bigo.ads.cr.a.EnumC0065a.CENTER;
                            } else if (str3.equals("bottom-left")) {
                                enumC0065a = sg.bigo.ads.cr.a.EnumC0065a.BOTTOM_LEFT;
                            } else if (str3.equals("bottom-right")) {
                                enumC0065a = sg.bigo.ads.cr.a.EnumC0065a.BOTTOM_RIGHT;
                            } else if (str3.equals("top-center")) {
                                enumC0065a = sg.bigo.ads.cr.a.EnumC0065a.TOP_CENTER;
                            } else {
                                if (!str3.equals("bottom-center")) {
                                    throw new d("Invalid close position: ".concat(String.valueOf(str3)));
                                }
                                enumC0065a = sg.bigo.ads.cr.a.EnumC0065a.BOTTOM_CENTER;
                            }
                        }
                        this.a.a(iA, iA2, iA3, iA4, enumC0065a, a(mapA.get("allowOffscreen"), true));
                        this.a.b(false);
                        break;
                    case 3:
                        this.a.e();
                        break;
                    case 4:
                        this.a.a(mapA.get("url"), a(mapA));
                        break;
                    case 5:
                        this.a.b(a(mapA));
                        break;
                    case 6:
                        this.a.a(e(mapA.get("url")), this.b.getClickPoints());
                        break;
                    case 7:
                        boolean zG = g(mapA.get("allowOrientationChange"));
                        String str4 = mapA.get("forceOrientation");
                        if ("portrait".equals(str4)) {
                            iVar = i.PORTRAIT;
                        } else if ("landscape".equals(str4)) {
                            iVar = i.LANDSCAPE;
                        } else {
                            if (!"none".equals(str4)) {
                                throw new d("Invalid orientation: ".concat(String.valueOf(str4)));
                            }
                            iVar = i.NONE;
                        }
                        this.a.a(zG, iVar);
                        break;
                    case 8:
                        this.a.a(e(mapA.get("uri")));
                        break;
                    case 9:
                        String strE = e(mapA.get("uri"));
                        h hVar = this.g;
                        Context context = this.b.getContext();
                        h.c cVar = new h.c() { // from class: sg.bigo.ads.core.mraid.c.5
                            @Override // sg.bigo.ads.core.mraid.h.c
                            public final void a(d dVar) {
                                c.this.a(gVarA, dVar.getMessage());
                            }
                        };
                        if (!h.c(context)) {
                            sg.bigo.ads.bm.a.a(0, "MraidBridge", "Error downloading file - the device does not have an SD card mounted, or the Android permission is not granted.");
                            throw new d("Error downloading file  - the device does not have an SD card mounted, or the Android permission is not granted.");
                        }
                        if (!(context instanceof Activity)) {
                            Toast.makeText(context, "Downloading image", 0).show();
                            hVar.a(context, strE, cVar);
                        } else {
                            new AlertDialog.Builder(context).setTitle("Save Image").setMessage("Download image to Picture gallery?").setNegativeButton("Cancel", (DialogInterface.OnClickListener) null).setPositiveButton("Okay", new DialogInterface.OnClickListener() { // from class: sg.bigo.ads.core.mraid.h.3
                                final /* synthetic */ Context a;
                                final /* synthetic */ String b;
                                final /* synthetic */ c c;

                                AnonymousClass3() {
                                    context = context;
                                    str = strE;
                                    cVar = cVar;
                                }

                                @Override // android.content.DialogInterface.OnClickListener
                                public final void onClick(DialogInterface dialogInterface, int i) {
                                    h.this.a(context, str, cVar);
                                }
                            }).setCancelable(true).show();
                        }
                        break;
                        break;
                    case 10:
                        h.a(this.b.getContext(), mapA);
                        break;
                    case 11:
                        throw new d("Unspecified MRAID Javascript command");
                }
                c("window.mraidbridge.nativeCallComplete(" + JSONObject.quote(gVarA.l) + ")");
                return true;
            } catch (IllegalArgumentException | d e) {
                a(gVarA, e.getMessage());
            }
        } catch (Exception unused3) {
            return true;
        }
    }
}
