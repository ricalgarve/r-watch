package sg.bigo.ads.dh;

import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.ConsoleMessage;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import android.widget.FrameLayout;
import java.util.HashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.an.i;
import sg.bigo.ads.api.core.u;
import sg.bigo.ads.dg.d;
import sg.bigo.ads.dg.e;
import sg.bigo.ads.dg.f;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b extends sg.bigo.ads.di.b implements sg.bigo.ads.dg.a {
    e a;
    a b;
    Runnable c;
    public u d;
    sg.bigo.ads.ca.a e;
    AtomicBoolean f;
    private final String k;
    private final f l;
    private final String m;
    private final int n;
    private final int o;
    private final int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final i f108q;
    private final AtomicBoolean r;
    private boolean s;

    public interface a {
        void a();
    }

    public b(Context context, String str, int i, int i2, f fVar, String str2, int i3, u uVar) {
        super(context);
        this.f108q = new i();
        this.f = new AtomicBoolean(false);
        this.s = true;
        this.k = str;
        this.o = i;
        this.p = i2;
        this.l = fVar;
        this.m = str2;
        this.n = i3;
        this.d = uVar;
        this.r = new AtomicBoolean(false);
        getSettings().setJavaScriptEnabled(true);
        getSettings().setMediaPlaybackRequiresUserGesture(true);
        setScrollContainer(false);
        setVerticalScrollBarEnabled(false);
        setHorizontalScrollBarEnabled(false);
        setBackgroundColor(0);
        this.e = new sg.bigo.ads.ca.a(getContext());
        setOnTouchListener(new View.OnTouchListener() { // from class: sg.bigo.ads.dh.b.1
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                b.this.f.set(false);
                b.this.e.onTouchEvent(motionEvent);
                return false;
            }
        });
        setWebViewClient(new c(str) { // from class: sg.bigo.ads.dh.b.2
            @Override // sg.bigo.ads.dh.c, sg.bigo.ads.di.d
            public final void a(RenderProcessGoneDetail renderProcessGoneDetail) {
                b bVar = b.this;
                sg.bigo.ads.bm.a.a(0, "VPAIDWebView", (renderProcessGoneDetail == null || !renderProcessGoneDetail.didCrash()) ? "Render process is gone" : "Render process has crashed");
                if (bVar.b != null) {
                    bVar.b.a();
                }
            }

            @Override // sg.bigo.ads.di.d, android.webkit.WebViewClient
            public final void onPageFinished(WebView webView, String str3) {
                super.onPageFinished(webView, str3);
                sg.bigo.ads.bm.a.a(0, "VPAIDWebView", "onPageFinished: ".concat(String.valueOf(str3)));
                if (b.this.r.compareAndSet(false, true)) {
                    final b bVar = b.this;
                    final ValueCallback<String> valueCallback = new ValueCallback<String>() { // from class: sg.bigo.ads.dh.b.2.1
                        @Override // android.webkit.ValueCallback
                        public final /* synthetic */ void onReceiveValue(String str4) {
                            String str5 = str4;
                            b.this.d.b(1);
                            u uVar2 = b.this.d;
                            if (str5 == null) {
                                str5 = "";
                            }
                            uVar2.a = str5;
                        }
                    };
                    bVar.d.a(1);
                    bVar.evaluateJavascript("window.vpaidwrapper.handshakeVersion('2.0')", new ValueCallback<String>() { // from class: sg.bigo.ads.dh.b.6
                        @Override // android.webkit.ValueCallback
                        public final /* bridge */ /* synthetic */ void onReceiveValue(String str4) {
                            valueCallback.onReceiveValue(str4);
                        }
                    });
                    b.this.b();
                }
            }

            @Override // android.webkit.WebViewClient
            public final void onReceivedError(WebView webView, int i4, String str3, String str4) {
                sg.bigo.ads.bm.a.a(0, "VPAIDWebView", "Error: ".concat(String.valueOf(str3)));
                super.onReceivedError(webView, i4, str3, str4);
            }

            @Override // android.webkit.WebViewClient
            public final boolean shouldOverrideUrlLoading(WebView webView, String str3) {
                String str4;
                sg.bigo.ads.ca.a aVar;
                b bVar = b.this;
                try {
                    Uri uri = Uri.parse(str3);
                    if (uri != null) {
                        String scheme = uri.getScheme();
                        String host = uri.getHost();
                        if (host != null) {
                            if ("vpaid".equals(scheme) || (aVar = bVar.e) == null || !aVar.a.a) {
                                HashMap map = new HashMap();
                                for (String str5 : uri.getQueryParameterNames()) {
                                    map.put(str5, TextUtils.join(",", uri.getQueryParameters(str5)));
                                }
                                host.hashCode();
                                switch (host) {
                                    case "onAdSkippableStateChange":
                                    case "onAdUserAcceptInvitation":
                                    case "onAdUserMinimize":
                                        e eVar = bVar.a;
                                        break;
                                    case "onAdVideoStart":
                                        bVar.d.b(3);
                                        if (bVar.a != null) {
                                            bVar.a.b();
                                            break;
                                        }
                                        break;
                                    case "onAdLog":
                                        if (bVar.a != null) {
                                            map.get("message");
                                            break;
                                        }
                                        break;
                                    case "onAdVideoMidpoint":
                                        if (bVar.a != null) {
                                            bVar.a.d();
                                            break;
                                        }
                                        break;
                                    case "onAdExpandedChange":
                                        if (bVar.a != null) {
                                            str4 = "expanded";
                                            d.c((String) map.get(str4));
                                            break;
                                        }
                                        break;
                                    case "onAdVideoFirstQuartile":
                                        if (bVar.a != null) {
                                            bVar.a.c();
                                            break;
                                        }
                                        break;
                                    case "onAdDurationChange":
                                        if (bVar.a != null) {
                                            bVar.a.a((int) d.b((String) map.get("duration")));
                                            break;
                                        }
                                        break;
                                    case "onStartAd":
                                        if (bVar.a != null) {
                                            bVar.a.i();
                                            break;
                                        }
                                        break;
                                    case "onAdVideoComplete":
                                        if (bVar.a != null) {
                                            bVar.a.f();
                                            break;
                                        }
                                        break;
                                    case "onAdClickThru":
                                        bVar.d.a((String) map.get("url"), (String) map.get("id"), d.c((String) map.get("playerHandles")));
                                        if (bVar.a != null && bVar.f.compareAndSet(false, true)) {
                                            bVar.a.a((String) map.get("url"), (String) map.get("id"), d.c((String) map.get("playerHandles")));
                                            break;
                                        }
                                        break;
                                    case "onAdPlaying":
                                        if (bVar.a != null) {
                                            bVar.a.h();
                                            break;
                                        }
                                        break;
                                    case "onAdImpression":
                                        bVar.d.b(4);
                                        if (bVar.a != null) {
                                            bVar.a.a();
                                            break;
                                        }
                                        break;
                                    case "onAdError":
                                        sg.bigo.ads.bg.d.a(bVar.c);
                                        if (bVar.a != null) {
                                            bVar.a.a((String) map.get("message"));
                                            break;
                                        }
                                        break;
                                    case "onAdLinearChange":
                                        if (bVar.a != null) {
                                            str4 = "adLinear";
                                            d.c((String) map.get(str4));
                                            break;
                                        }
                                        break;
                                    case "VPAIDCreativeError":
                                        sg.bigo.ads.bm.a.a(0, "VPAIDWebView", "VPAID error, command=" + ((String) map.get("command")) + ", message=" + ((String) map.get("msg")) + ", try to rePrepareAd.");
                                        bVar.b();
                                        break;
                                    case "onAdLoaded":
                                        sg.bigo.ads.bg.d.a(bVar.c);
                                        bVar.d.b(2);
                                        if (bVar.a != null) {
                                            bVar.a.g();
                                            break;
                                        }
                                        break;
                                    case "onAdPaused":
                                        if (bVar.a != null) {
                                            bVar.a.l();
                                            break;
                                        }
                                        break;
                                    case "onSkipAd":
                                        if (bVar.a != null) {
                                            bVar.a.k();
                                            break;
                                        }
                                        break;
                                    case "onStopAd":
                                        if (bVar.a != null) {
                                            bVar.a.j();
                                            break;
                                        }
                                        break;
                                    case "onAdRemainingTimeChange":
                                        if (bVar.a != null) {
                                            d.b((String) map.get("remaining"));
                                            break;
                                        }
                                        break;
                                    case "onAdVideoThirdQuartile":
                                        if (bVar.a != null) {
                                            bVar.a.e();
                                            break;
                                        }
                                        break;
                                    case "onAdSizeChange":
                                        if (bVar.a != null) {
                                            bVar.a.a(d.a((String) map.get("w")), d.a((String) map.get("h")));
                                            break;
                                        }
                                        break;
                                    case "onAdInteraction":
                                        if (bVar.a != null) {
                                            map.get("id");
                                            break;
                                        }
                                        break;
                                    case "onAdVolumeChange":
                                        if (bVar.a != null) {
                                            bVar.a.a(d.a((String) map.get("volume")));
                                            break;
                                        }
                                        break;
                                    case "onAdUserClose":
                                        if (bVar.a != null) {
                                            bVar.a.m();
                                            break;
                                        }
                                        break;
                                }
                                bVar.a("window.vpaidwrapper.nativeCallComplete(" + JSONObject.quote(host) + ")");
                            } else if (bVar.a != null && bVar.f.compareAndSet(false, true)) {
                                bVar.d.a(str3, "", false);
                                bVar.a.a(str3, "", false);
                            }
                        }
                    }
                } catch (Exception unused) {
                }
                return true;
            }
        });
        setWebChromeClient(new sg.bigo.ads.di.c() { // from class: sg.bigo.ads.dh.b.3
            @Override // android.webkit.WebChromeClient
            public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
                return super.onConsoleMessage(consoleMessage);
            }
        });
        sg.bigo.ads.bg.d.a(this.c);
        if (this.c == null) {
            this.c = new Runnable() { // from class: sg.bigo.ads.dh.b.4
                @Override // java.lang.Runnable
                public final void run() {
                    if (b.this.a != null) {
                        b.this.a.a("vpaid prepare timeout");
                    }
                }
            };
        }
        sg.bigo.ads.bg.d.a(3, this.c, 15000L);
        loadDataWithBaseURL("http://127.0.0.1/", "<html lang=\"en\" xmlns=\"http://www.w3.org/1999/xhtml\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>VPAID AD</title>\n    <script>\n        window.onload = function() {\n            tryToPrepareAd();\n        }\n\n        document.onreadystatechange = function() {\n            tryToPrepareAd();\n        }\n\n        function tryToPrepareAd() {\n            if (document.readyState != \"complete\") {\n                return;\n            }\n\n            if (window.vpaidwrapper && window.vpaidwrapper.isVPAIDCreativeReady()) {\n                return;\n            }\n\n            window.vpaidframe = document.getElementById(\"vpaid-iframe\");\n            if (window.vpaidframe) {\n                var fn = window.vpaidframe.contentWindow['getVPAIDAd'];\n                var vpaidDiv = document.getElementById(\"vpaid-container\");\n                var vpaidframeDoc = window.vpaidframe.contentDocument || window.vpaidframe.contentWindow.document;\n                var slot = vpaidframeDoc.getElementById(\"slot\");\n                var videoSlot = document.getElementById(\"video-slot\");\n                var vpaidwrapper;\n                if (fn && typeof fn == 'function') {\n                    vpaidwrapper = new VPAIDWrapper(fn(), vpaidDiv, slot, videoSlot)\n                } else {\n                    vpaidwrapper = new VPAIDWrapper();\n                }\n                window.vpaidwrapper = vpaidwrapper;\n            }\n        }\n    </script>\n    <script src=\"vpaid.js\" type=\"text/javascript\"></script>\n</head>\n\n<body style=\"display: flex; justify-content: center; align-items: center;\">\n<div id=\"ad-container\">\n    <video height=\"100%\" id=\"video-slot\" muted playsinline width=\"100%\"></video>\n</div>\n<div id=\"vpaid-container\"\n     style=\"position: absolute; width: 100%; height: 100%; margin: 0px; padding: 0px; border: none;\">\n    <iframe frameborder=\"0\" height=\"100%\" id=\"vpaid-iframe\" marginheight=\"0\" marginwidth=\"0\"\n            scrolling=\"no\"\n            src=\"vpaid_iframe.html\"\n            style=\"margin: 0px; padding: 0px; border: none;\"\n            width=\"100%\"></iframe>\n</div>\n</body>\n</html>", "text/html", "UTF-8", null);
        setLayoutParams((i3 == 1 || i3 == 4) ? new FrameLayout.LayoutParams(-1, -1, 17) : new FrameLayout.LayoutParams(-1, -2, 17));
    }

    private void a(int i, int i2) {
        u uVar = this.d;
        if (uVar == null || !uVar.j) {
            return;
        }
        a("window.vpaidwrapper.resizeAd(" + sg.bigo.ads.common.utils.f.c(getContext(), i) + ", " + sg.bigo.ads.common.utils.f.c(getContext(), i2) + ", " + JSONObject.quote(this.l.d) + ")");
    }

    private String b(String str) {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final String[] strArr = new String[1];
        evaluateJavascript(str, new ValueCallback<String>() { // from class: sg.bigo.ads.dh.b.5
            @Override // android.webkit.ValueCallback
            public final /* synthetic */ void onReceiveValue(String str2) {
                countDownLatch.countDown();
                strArr[0] = str2;
            }
        });
        try {
            countDownLatch.await(1L, TimeUnit.SECONDS);
        } catch (Exception unused) {
        }
        return strArr[0];
    }

    private void b(int i, int i2) {
        setMeasuredDimension(i, i2);
        a(i, i2);
    }

    @Override // sg.bigo.ads.ak.a
    public final void a() {
        a("window.vpaidwrapper.pauseAd()");
    }

    public final void a(String str) {
        if (this.r.get()) {
            loadUrl("javascript:".concat(String.valueOf(str)));
        } else {
            sg.bigo.ads.bm.a.a(0, "VPAIDWebView", "Injecting Javascript into VPAID WebView error, creative no ready:\n\t".concat(String.valueOf(str)));
        }
    }

    public final void b() {
        a("tryToPrepareAd()");
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        JSONObject jSONObject = new JSONObject();
        try {
            String str = this.m;
            if (str == null) {
                str = "";
            }
            jSONObject.putOpt("AdParameters", str);
        } catch (JSONException unused) {
        }
        this.d.a(2);
        a("window.vpaidwrapper.initAd(" + sg.bigo.ads.common.utils.f.c(getContext(), measuredWidth) + ", " + sg.bigo.ads.common.utils.f.c(getContext(), measuredHeight) + ", " + JSONObject.quote(this.l.d) + ", -1, " + jSONObject + ")");
    }

    @Override // sg.bigo.ads.di.e, android.webkit.WebView
    public final void destroy() {
        super.destroy();
        setWebChromeClient(null);
        setWebViewClient(null);
    }

    @Override // sg.bigo.ads.di.e, android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 1) {
            this.f108q.b = new Point((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        if (motionEvent.getActionMasked() == 0) {
            this.f108q.a = new Point((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        return this.s && super.dispatchTouchEvent(motionEvent);
    }

    public final String getAdCompanions() {
        return b("window.vpaidwrapper.getAdCompanions()");
    }

    public final int getAdDuration() {
        return (int) d.b(b("window.vpaidwrapper.getAdDuration()"));
    }

    public final boolean getAdExpanded() {
        return d.c(b("window.vpaidwrapper.getAdExpanded()"));
    }

    public final int getAdHeight() {
        return d.a(b("window.vpaidwrapper.getAdHeight()"));
    }

    public final boolean getAdIcons() {
        return d.c(b("window.vpaidwrapper.getAdIcons()"));
    }

    public final boolean getAdLinear() {
        return d.c(b("window.vpaidwrapper.getAdLinear()"));
    }

    public final int getAdRemainingTime() {
        return (int) d.b(b("window.vpaidwrapper.getAdRemainingTime()"));
    }

    public final boolean getAdSkippableState() {
        return d.c(b("window.vpaidwrapper.getAdSkippableState()"));
    }

    public final float getAdVolume() {
        return d.b(b("window.vpaidwrapper.getAdVolume()"));
    }

    public final int getAdWidth() {
        return d.a(b("window.vpaidwrapper.getAdWidth()"));
    }

    public final i getClickPoints() {
        return this.f108q;
    }

    public final e getVPAIDEvenListener() {
        return this.a;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00af A[PHI: r0 r3
      0x00af: PHI (r0v13 int) = (r0v12 int), (r0v14 int) binds: [B:36:0x00ad, B:33:0x00a0] A[DONT_GENERATE, DONT_INLINE]
      0x00af: PHI (r3v6 int) = (r3v5 int), (r3v8 int) binds: [B:36:0x00ad, B:33:0x00a0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x00b5  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0093, code lost:
    
        if (r0 != 4) goto L39;
     */
    @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void onMeasure(int r13, int r14) {
        /*
            Method dump skipped, instruction units count: 205
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.dh.b.onMeasure(int, int):void");
    }

    public final void setAdVolume(float f) {
        a("window.vpaidwrapper.setAdVolume(" + f + ")");
    }

    public final void setOnRenderProcessGoneListener(a aVar) {
        this.b = aVar;
    }

    public final void setVPAIDClickable(boolean z) {
        this.s = z;
    }

    public final void setVPAIDEvenListener(e eVar) {
        this.a = eVar;
    }
}
