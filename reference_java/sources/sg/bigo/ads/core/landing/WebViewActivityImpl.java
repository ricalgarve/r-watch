package sg.bigo.ads.core.landing;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.URLUtil;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.R;
import sg.bigo.ads.api.core.BaseAdActivityImpl;
import sg.bigo.ads.api.core.e;
import sg.bigo.ads.common.utils.r;
import sg.bigo.ads.common.utils.v;
import sg.bigo.ads.di.c;
import sg.bigo.ads.di.d;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WebViewActivityImpl extends BaseAdActivityImpl implements View.OnClickListener {
    protected ProgressBar A;
    public ImageView B;
    protected ImageView C;
    public WebView D;
    protected String E;
    protected long F;
    protected e G;
    public boolean H;
    private boolean a;
    private boolean b;
    private AtomicBoolean c;
    private boolean d;
    private String e;
    private boolean f;
    private FileChooser g;
    private sg.bigo.ads.as.a.AbstractC0026a h;
    private final b i;
    protected TextView z;

    class CustomWebChromeClient extends c {
        private CustomWebChromeClient() {
        }

        /* synthetic */ CustomWebChromeClient(WebViewActivityImpl webViewActivityImpl, byte b) {
            this();
        }

        @Override // android.webkit.WebChromeClient
        public void onProgressChanged(WebView webView, int i) {
            super.onProgressChanged(webView, i);
            if (WebViewActivityImpl.this.A != null && !WebViewActivityImpl.this.c()) {
                WebViewActivityImpl.this.A.setProgress(i);
            }
            WebViewActivityImpl.this.c(i);
        }

        @Override // android.webkit.WebChromeClient
        public void onReceivedTitle(WebView webView, String str) {
            super.onReceivedTitle(webView, str);
            WebViewActivityImpl.this.b(str);
        }

        @Override // android.webkit.WebChromeClient
        public boolean onShowFileChooser(WebView webView, ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
            if (WebViewActivityImpl.this.g == null) {
                WebViewActivityImpl.this.g = new FileChooser(WebViewActivityImpl.this.N);
            }
            FileChooser fileChooser = WebViewActivityImpl.this.g;
            if (fileChooser.c != null) {
                fileChooser.c.onReceiveValue(null);
            }
            fileChooser.c = valueCallback;
            fileChooser.a(fileChooserParams.getAcceptTypes());
            return true;
        }

        public void openFileChooser(ValueCallback<Uri> valueCallback, String str, String str2) {
            if (WebViewActivityImpl.this.g == null) {
                WebViewActivityImpl.this.g = new FileChooser(WebViewActivityImpl.this.N);
            }
            WebViewActivityImpl.this.g.openFileChooser(valueCallback, str, str2);
        }
    }

    class a extends d {
        private int b;

        private a() {
        }

        /* synthetic */ a(WebViewActivityImpl webViewActivityImpl, byte b) {
            this();
        }

        private void a(WebView webView, String str, int i) {
            WebViewActivityImpl.this.a(str, i);
            onPageFinished(webView, str);
            WebViewActivityImpl.this.d(0);
        }

        private boolean a(WebView webView, String str, boolean z) {
            boolean zStartActivityIfNeeded;
            if (WebViewActivityImpl.this.a) {
                return true;
            }
            WebViewActivityImpl.this.c(str);
            if (z && this.b > 1) {
                WebViewActivityImpl.this.d(str);
            }
            if (sg.bigo.ads.core.landing.a.a(str)) {
                boolean zA = a(str);
                if (zA && z) {
                    a(webView, str, 2);
                }
                return zA;
            }
            if (str.startsWith("intent://")) {
                try {
                    Intent uri = Intent.parseUri(str, 1);
                    Uri data = uri.getData();
                    if (data != null && WebViewActivityImpl.a(WebViewActivityImpl.this, data)) {
                        if (z) {
                            a(webView, str, 3);
                        }
                        return true;
                    }
                    uri.addCategory("android.intent.category.BROWSABLE");
                    uri.setComponent(null);
                    uri.setSelector(null);
                    try {
                        zStartActivityIfNeeded = WebViewActivityImpl.this.N.startActivityIfNeeded(uri, -1);
                    } catch (Exception unused) {
                        zStartActivityIfNeeded = false;
                    }
                    if (zStartActivityIfNeeded) {
                        if (z) {
                            a(webView, str, 3);
                        }
                        return true;
                    }
                    sg.bigo.ads.bm.a.a("WebView", "queryIntentActivities: null");
                    String stringExtra = uri.getStringExtra("browser_fallback_url");
                    if (!TextUtils.isEmpty(stringExtra)) {
                        boolean zA2 = sg.bigo.ads.core.landing.a.a(stringExtra) ? a(stringExtra) : false;
                        if (!zA2) {
                            zA2 = WebViewActivityImpl.this.b(stringExtra, true);
                        }
                        if (zA2 && z) {
                            a(webView, stringExtra, 3);
                        }
                        if (!zA2) {
                            webView.loadUrl(stringExtra);
                        }
                        e eVar = new e();
                        eVar.p = stringExtra;
                        WebViewActivityImpl.this.a(eVar);
                        return true;
                    }
                } catch (Exception e) {
                    sg.bigo.ads.bm.a.a(0, "WebView", "shouldOverrideUrlLoading: " + e.getMessage());
                }
            } else if (!URLUtil.isValidUrl(str)) {
                if (WebViewActivityImpl.this.b(str, false) && z) {
                    a(webView, str, 3);
                }
                return true;
            }
            String strE = WebViewActivityImpl.this.e(str);
            if (str.equals(strE)) {
                return super.shouldOverrideUrlLoading(webView, str);
            }
            webView.loadUrl(strE);
            return true;
        }

        private boolean a(String str) {
            WebViewActivityImpl.this.G = new e();
            WebViewActivityImpl.this.G.e = WebViewActivityImpl.this.f;
            boolean zA = sg.bigo.ads.core.landing.a.a(Uri.parse(str), WebViewActivityImpl.this.N, WebViewActivityImpl.this.N, WebViewActivityImpl.this.G, WebViewActivityImpl.this.d, WebViewActivityImpl.this.e, 1, WebViewActivityImpl.this.f);
            WebViewActivityImpl webViewActivityImpl = WebViewActivityImpl.this;
            webViewActivityImpl.a(webViewActivityImpl.G);
            return zA;
        }

        @Override // sg.bigo.ads.di.d
        public final void a(RenderProcessGoneDetail renderProcessGoneDetail) {
            sg.bigo.ads.cw.b.a(3002, 10105, "The render process was gone.");
            WebViewActivityImpl.this.d(0);
        }

        @Override // sg.bigo.ads.di.d, android.webkit.WebViewClient
        public final void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            if (WebViewActivityImpl.this.A != null) {
                WebViewActivityImpl.this.A.setAlpha(0.0f);
            }
            WebViewActivityImpl.this.a(str);
        }

        @Override // android.webkit.WebViewClient
        public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            super.onPageStarted(webView, str, bitmap);
            boolean z = false;
            if (WebViewActivityImpl.this.A != null) {
                WebViewActivityImpl.this.A.animate().alpha(1.0f).setDuration(100L).setListener(null);
                WebViewActivityImpl.this.A.setProgress(0);
            }
            if (WebViewActivityImpl.this.F < 0) {
                WebViewActivityImpl.this.F = SystemClock.elapsedRealtime();
                z = true;
            }
            WebViewActivityImpl.this.a(str, z);
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedError(WebView webView, int i, String str, String str2) {
            super.onReceivedError(webView, i, str, str2);
            sg.bigo.ads.bm.a.a("WebView", "onReceivedError: " + i + " " + str);
            WebViewActivityImpl.this.a(i, str, str2);
        }

        @Override // sg.bigo.ads.di.d, android.webkit.WebViewClient
        public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            super.onReceivedError(webView, webResourceRequest, webResourceError);
            if (webResourceRequest.isForMainFrame()) {
                onReceivedError(webView, webResourceError.getErrorCode(), webResourceError.getDescription().toString(), webResourceRequest.getUrl().toString());
            }
        }

        @Override // sg.bigo.ads.di.d, android.webkit.WebViewClient
        public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
            super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
            if (webResourceRequest.isForMainFrame()) {
                onReceivedError(webView, webResourceResponse.getStatusCode(), webResourceResponse.getReasonPhrase(), webResourceRequest.getUrl().toString());
            }
        }

        @Override // android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
            this.b++;
            WebViewActivityImpl webViewActivityImpl = WebViewActivityImpl.this;
            webViewActivityImpl.H = webViewActivityImpl.F >= 0 && WebViewActivityImpl.this.b;
            boolean z = WebViewActivityImpl.this.H;
            return a(webView, str, !WebViewActivityImpl.this.H);
        }
    }

    class b implements View.OnTouchListener, sg.bigo.ads.di.e.a {
        private b() {
        }

        /* synthetic */ b(WebViewActivityImpl webViewActivityImpl, byte b) {
            this();
        }

        @Override // sg.bigo.ads.di.e.a
        public final void a(MotionEvent motionEvent) {
            onTouch(WebViewActivityImpl.this.D, motionEvent);
        }

        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() == 1) {
                WebViewActivityImpl.a(WebViewActivityImpl.this);
            }
            return WebViewActivityImpl.this.a(motionEvent);
        }
    }

    protected WebViewActivityImpl(Activity activity) {
        super(activity);
        this.F = -1L;
        this.a = false;
        this.b = false;
        this.c = new AtomicBoolean(true);
        this.d = false;
        this.e = null;
        this.h = new sg.bigo.ads.as.a.AbstractC0026a() { // from class: sg.bigo.ads.core.landing.WebViewActivityImpl.1
            @Override // sg.bigo.ads.as.a.AbstractC0026a
            public final void a(boolean z) {
                if (z) {
                    WebViewActivityImpl.this.ad();
                } else {
                    WebViewActivityImpl.this.af();
                }
            }
        };
        this.i = new b(this, (byte) 0);
        Intent intent = this.N.getIntent();
        if (intent == null) {
            this.E = "";
            return;
        }
        this.E = intent.getStringExtra("url");
        this.d = intent.getBooleanExtra("try_gp_inline", false);
        this.e = intent.getStringExtra("gp_inline_ad_bundle");
        this.f = intent.getBooleanExtra("gp_inline_real_launch", false);
    }

    private void a(int i) {
        if (this.D == null || !w()) {
            f(i);
        } else {
            this.D.goBack();
        }
    }

    private boolean a(Uri uri, boolean z) {
        e eVar = new e();
        this.G = eVar;
        eVar.e = this.f;
        boolean zA = sg.bigo.ads.core.landing.a.a(uri, this.N, this.N, this.G, "", this.d, this.e, 1, this.f);
        boolean z2 = (this.G.b == 0 && this.G.c == 0 && this.G.a() < 0) ? false : true;
        if (z) {
            this.G.p = uri.toString();
        }
        if (z2) {
            a(this.G);
        }
        return zA;
    }

    static /* synthetic */ boolean a(WebViewActivityImpl webViewActivityImpl) {
        webViewActivityImpl.b = true;
        return true;
    }

    static /* synthetic */ boolean a(WebViewActivityImpl webViewActivityImpl, Uri uri) {
        return webViewActivityImpl.a(uri, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(String str, boolean z) {
        return a(Uri.parse(str), z);
    }

    @Override // sg.bigo.ads.api.core.BaseAdActivityImpl
    public void G() {
        WebView webView = this.D;
        if (webView != null) {
            sg.bigo.ads.as.a.b(webView, this.h);
            WebView webView2 = this.D;
            if (webView2 instanceof sg.bigo.ads.di.e) {
                ((sg.bigo.ads.di.e) webView2).setOnWebViewTouchListener(null);
            } else {
                webView2.setOnTouchListener(null);
            }
            this.D.destroy();
            this.D = null;
        }
    }

    @Override // sg.bigo.ads.api.core.BaseAdActivityImpl
    public void U() {
        if (TextUtils.isEmpty(this.E)) {
            sg.bigo.ads.bm.a.a(0, "WebView", "url is null.");
            d(0);
            return;
        }
        aI();
        o(a());
        try {
            b();
        } catch (RuntimeException unused) {
        }
        t();
        if (r.a((CharSequence) this.E) || b(this.E, false)) {
            d(0);
        } else {
            u();
        }
    }

    protected int a() {
        return R.layout.bigo_ad_activity_webview;
    }

    @Override // sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void a(int i, int i2, Intent intent) {
        String dataString;
        FileChooser fileChooser = this.g;
        if (fileChooser != null) {
            Uri[] uriArr = (i2 != -1 || i != 101 || intent == null || intent.getData() == null || (dataString = intent.getDataString()) == null) ? null : new Uri[]{Uri.parse(dataString)};
            if (fileChooser.c != null) {
                fileChooser.c.onReceiveValue(uriArr);
                fileChooser.c = null;
            }
        }
    }

    protected void a(int i, String str, String str2) {
    }

    protected void a(String str) {
    }

    protected void a(String str, int i) {
    }

    protected void a(String str, boolean z) {
    }

    protected void a(e eVar) {
    }

    protected boolean a(MotionEvent motionEvent) {
        return false;
    }

    @Override // sg.bigo.ads.api.core.BaseAdActivityImpl
    @Deprecated
    public final void aJ() {
        f(0);
    }

    @Override // sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void ad() {
        if (this.c.compareAndSet(true, false)) {
            d();
        }
    }

    @Override // sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void af() {
        if (this.c.compareAndSet(false, true)) {
            e();
        }
    }

    @Override // sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void ah() {
        a(1);
    }

    @Override // sg.bigo.ads.api.core.BaseAdActivityImpl
    public void ai() {
    }

    protected void b() {
        this.A = (ProgressBar) p(R.id.inter_webview_progress_bar);
        this.z = (TextView) p(R.id.inter_webview_title);
        this.C = (ImageView) p(R.id.inter_webview_back);
        this.B = (ImageView) p(R.id.inter_webview_close);
        ImageView imageView = this.C;
        if (imageView != null) {
            imageView.setOnClickListener(this);
        }
        ImageView imageView2 = this.B;
        if (imageView2 != null) {
            imageView2.setOnClickListener(this);
        }
        r();
    }

    protected void b(String str) {
        TextView textView = this.z;
        if (textView != null) {
            textView.setText(str);
        }
    }

    protected void c(int i) {
    }

    protected void c(String str) {
    }

    protected boolean c() {
        return false;
    }

    protected void d() {
        WebView webView = this.D;
        if (webView != null) {
            webView.onResume();
        }
    }

    public void d(int i) {
        this.a = true;
        g(i);
        WebView webView = this.D;
        if (webView != null) {
            webView.stopLoading();
        }
        super.aJ();
    }

    protected void d(String str) {
    }

    protected String e(String str) {
        return str;
    }

    protected void e() {
        WebView webView = this.D;
        if (webView != null) {
            webView.onPause();
        }
    }

    protected void f(int i) {
        d(i);
    }

    protected void g(int i) {
    }

    @Override // sg.bigo.ads.api.core.BaseAdActivityImpl
    public void g(boolean z) {
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof String) {
            if (tag.equals(sg.bigo.ads.common.utils.a.a(this.N, R.string.bigo_ad_tag_close, new Object[0]))) {
                f(3);
            } else if (tag.equals(sg.bigo.ads.common.utils.a.a(this.N, R.string.bigo_ad_tag_back, new Object[0]))) {
                a(2);
            }
        }
    }

    protected void r() {
        WebView webViewS = s();
        this.D = webViewS;
        if (webViewS == null) {
            return;
        }
        byte b2 = 0;
        webViewS.setWebViewClient(new a(this, b2));
        this.D.setWebChromeClient(new CustomWebChromeClient(this, b2));
        v.a(this.D, (ViewGroup) p(R.id.inter_webview_container), new ViewGroup.LayoutParams(-1, -1), -1);
        WebView webView = this.D;
        if (webView instanceof sg.bigo.ads.di.e) {
            ((sg.bigo.ads.di.e) webView).setOnWebViewTouchListener(this.i);
        } else {
            webView.setOnTouchListener(this.i);
        }
        sg.bigo.ads.as.a.a(this.D, this.h);
    }

    protected WebView s() {
        return sg.bigo.ads.di.e.a(this.N);
    }

    protected void t() {
    }

    protected void u() {
        WebView webView = this.D;
        if (webView != null) {
            webView.loadUrl(this.E);
        }
    }

    protected boolean w() {
        WebView webView = this.D;
        return webView != null && webView.canGoBack();
    }
}
