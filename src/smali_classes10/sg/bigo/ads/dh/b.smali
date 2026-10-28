.class public final Lsg/bigo/ads/dh/b;
.super Lsg/bigo/ads/di/b;

# interfaces
.implements Lsg/bigo/ads/dg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/dh/b$a;
    }
.end annotation


# instance fields
.field a:Lsg/bigo/ads/dg/e;

.field b:Lsg/bigo/ads/dh/b$a;

.field c:Ljava/lang/Runnable;

.field public d:Lsg/bigo/ads/api/core/u;

.field e:Lsg/bigo/ads/ca/a;

.field f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/lang/String;

.field private final l:Lsg/bigo/ads/dg/f;

.field private final m:Ljava/lang/String;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:Lsg/bigo/ads/an/i;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILsg/bigo/ads/dg/f;Ljava/lang/String;ILsg/bigo/ads/api/core/u;)V
    .locals 6

    invoke-direct {p0, p1}, Lsg/bigo/ads/di/b;-><init>(Landroid/content/Context;)V

    new-instance p1, Lsg/bigo/ads/an/i;

    invoke-direct {p1}, Lsg/bigo/ads/an/i;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/dh/b;->q:Lsg/bigo/ads/an/i;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsg/bigo/ads/dh/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/dh/b;->s:Z

    iput-object p2, p0, Lsg/bigo/ads/dh/b;->k:Ljava/lang/String;

    iput p3, p0, Lsg/bigo/ads/dh/b;->o:I

    iput p4, p0, Lsg/bigo/ads/dh/b;->p:I

    iput-object p5, p0, Lsg/bigo/ads/dh/b;->l:Lsg/bigo/ads/dg/f;

    iput-object p6, p0, Lsg/bigo/ads/dh/b;->m:Ljava/lang/String;

    iput p7, p0, Lsg/bigo/ads/dh/b;->n:I

    iput-object p8, p0, Lsg/bigo/ads/dh/b;->d:Lsg/bigo/ads/api/core/u;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lsg/bigo/ads/dh/b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lsg/bigo/ads/dh/b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lsg/bigo/ads/dh/b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/dh/b;->setScrollContainer(Z)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/dh/b;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/dh/b;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/dh/b;->setBackgroundColor(I)V

    new-instance p3, Lsg/bigo/ads/ca/a;

    invoke-virtual {p0}, Lsg/bigo/ads/dh/b;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lsg/bigo/ads/ca/a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lsg/bigo/ads/dh/b;->e:Lsg/bigo/ads/ca/a;

    new-instance p3, Lsg/bigo/ads/dh/b$1;

    invoke-direct {p3, p0}, Lsg/bigo/ads/dh/b$1;-><init>(Lsg/bigo/ads/dh/b;)V

    invoke-virtual {p0, p3}, Lsg/bigo/ads/dh/b;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p3, Lsg/bigo/ads/dh/b$2;

    invoke-direct {p3, p0, p2}, Lsg/bigo/ads/dh/b$2;-><init>(Lsg/bigo/ads/dh/b;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lsg/bigo/ads/dh/b;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p2, Lsg/bigo/ads/dh/b$3;

    invoke-direct {p2, p0}, Lsg/bigo/ads/dh/b$3;-><init>(Lsg/bigo/ads/dh/b;)V

    invoke-virtual {p0, p2}, Lsg/bigo/ads/dh/b;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p2, p0, Lsg/bigo/ads/dh/b;->c:Ljava/lang/Runnable;

    invoke-static {p2}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lsg/bigo/ads/dh/b;->c:Ljava/lang/Runnable;

    if-nez p2, :cond_0

    new-instance p2, Lsg/bigo/ads/dh/b$4;

    invoke-direct {p2, p0}, Lsg/bigo/ads/dh/b$4;-><init>(Lsg/bigo/ads/dh/b;)V

    iput-object p2, p0, Lsg/bigo/ads/dh/b;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/dh/b;->c:Ljava/lang/Runnable;

    const-wide/16 p3, 0x3a98

    const/4 p5, 0x3

    invoke-static {p5, p2, p3, p4}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;J)V

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    const-string v1, "http://127.0.0.1/"

    const-string v2, "<html lang=\"en\" xmlns=\"http://www.w3.org/1999/xhtml\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>VPAID AD</title>\n    <script>\n        window.onload = function() {\n            tryToPrepareAd();\n        }\n\n        document.onreadystatechange = function() {\n            tryToPrepareAd();\n        }\n\n        function tryToPrepareAd() {\n            if (document.readyState != \"complete\") {\n                return;\n            }\n\n            if (window.vpaidwrapper && window.vpaidwrapper.isVPAIDCreativeReady()) {\n                return;\n            }\n\n            window.vpaidframe = document.getElementById(\"vpaid-iframe\");\n            if (window.vpaidframe) {\n                var fn = window.vpaidframe.contentWindow[\'getVPAIDAd\'];\n                var vpaidDiv = document.getElementById(\"vpaid-container\");\n                var vpaidframeDoc = window.vpaidframe.contentDocument || window.vpaidframe.contentWindow.document;\n                var slot = vpaidframeDoc.getElementById(\"slot\");\n                var videoSlot = document.getElementById(\"video-slot\");\n                var vpaidwrapper;\n                if (fn && typeof fn == \'function\') {\n                    vpaidwrapper = new VPAIDWrapper(fn(), vpaidDiv, slot, videoSlot)\n                } else {\n                    vpaidwrapper = new VPAIDWrapper();\n                }\n                window.vpaidwrapper = vpaidwrapper;\n            }\n        }\n    </script>\n    <script src=\"vpaid.js\" type=\"text/javascript\"></script>\n</head>\n\n<body style=\"display: flex; justify-content: center; align-items: center;\">\n<div id=\"ad-container\">\n    <video height=\"100%\" id=\"video-slot\" muted playsinline width=\"100%\"></video>\n</div>\n<div id=\"vpaid-container\"\n     style=\"position: absolute; width: 100%; height: 100%; margin: 0px; padding: 0px; border: none;\">\n    <iframe frameborder=\"0\" height=\"100%\" id=\"vpaid-iframe\" marginheight=\"0\" marginwidth=\"0\"\n            scrolling=\"no\"\n            src=\"vpaid_iframe.html\"\n            style=\"margin: 0px; padding: 0px; border: none;\"\n            width=\"100%\"></iframe>\n</div>\n</body>\n</html>"

    const-string v3, "text/html"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/dh/b;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x11

    const/4 p3, -0x1

    if-eq p7, p1, :cond_2

    const/4 p1, 0x4

    if-ne p7, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p1, p3, p4, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/dh/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    :goto_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p3, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0
.end method

.method static synthetic a(Lsg/bigo/ads/dh/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/dh/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/dh/b;->d:Lsg/bigo/ads/api/core/u;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lsg/bigo/ads/api/core/u;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.vpaidwrapper.resizeAd("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/dh/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lsg/bigo/ads/dh/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/dh/b;->l:Lsg/bigo/ads/dg/f;

    iget-object p2, p2, Lsg/bigo/ads/dg/f;->d:Ljava/lang/String;

    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/dh/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Lsg/bigo/ads/dh/b$5;

    invoke-direct {v2, p0, v0, v1}, Lsg/bigo/ads/dh/b$5;-><init>(Lsg/bigo/ads/dh/b;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lsg/bigo/ads/dh/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    aget-object p1, v1, p1

    return-object p1
.end method

.method static synthetic b(Lsg/bigo/ads/dh/b;)Lsg/bigo/ads/ca/a;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/dh/b;->e:Lsg/bigo/ads/ca/a;

    return-object p0
.end method

.method private b(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/dh/b;->setMeasuredDimension(II)V

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/dh/b;->a(II)V

    return-void
.end method

.method static synthetic c(Lsg/bigo/ads/dh/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/dh/b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic d(Lsg/bigo/ads/dh/b;)Lsg/bigo/ads/api/core/u;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/dh/b;->d:Lsg/bigo/ads/api/core/u;

    return-object p0
.end method

.method static synthetic e(Lsg/bigo/ads/dh/b;)Lsg/bigo/ads/dg/e;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "window.vpaidwrapper.pauseAd()"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/dh/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/dh/b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Injecting Javascript into VPAID WebView error, creative no ready:\n\t"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "VPAIDWebView"

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/dh/b;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 5

    const-string v0, "tryToPrepareAd()"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/dh/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/dh/b;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/dh/b;->getMeasuredHeight()I

    move-result v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "AdParameters"

    iget-object v4, p0, Lsg/bigo/ads/dh/b;->m:Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, Lsg/bigo/ads/dh/b;->d:Lsg/bigo/ads/api/core/u;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lsg/bigo/ads/api/core/u;->a(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "window.vpaidwrapper.initAd("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/dh/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/dh/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/dh/b;->l:Lsg/bigo/ads/dg/f;

    iget-object v1, v1, Lsg/bigo/ads/dg/f;->d:Ljava/lang/String;

    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", -1, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/dh/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/di/b;->destroy()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/dh/b;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/dh/b;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lsg/bigo/ads/dh/b;->q:Lsg/bigo/ads/an/i;

    iput-object v0, v2, Lsg/bigo/ads/an/i;->b:Landroid/graphics/Point;

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lsg/bigo/ads/dh/b;->q:Lsg/bigo/ads/an/i;

    iput-object v0, v2, Lsg/bigo/ads/an/i;->a:Landroid/graphics/Point;

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/dh/b;->s:Z

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Lsg/bigo/ads/di/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final getAdCompanions()Ljava/lang/String;
    .locals 1

    const-string v0, "window.vpaidwrapper.getAdCompanions()"

    invoke-direct {p0, v0}, Lsg/bigo/ads/dh/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdDuration()I
    .locals 1

    const-string v0, "window.vpaidwrapper.getAdDuration()"

    invoke-direct {p0, v0}, Lsg/bigo/ads/dh/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/dg/d;->b(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getAdExpanded()Z
    .locals 1

    const-string v0, "window.vpaidwrapper.getAdExpanded()"

    invoke-direct {p0, v0}, Lsg/bigo/ads/dh/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/dg/d;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getAdHeight()I
    .locals 1

    const-string v0, "window.vpaidwrapper.getAdHeight()"

    invoke-direct {p0, v0}, Lsg/bigo/ads/dh/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/dg/d;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getAdIcons()Z
    .locals 1

    const-string v0, "window.vpaidwrapper.getAdIcons()"

    invoke-direct {p0, v0}, Lsg/bigo/ads/dh/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/dg/d;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getAdLinear()Z
    .locals 1

    const-string v0, "window.vpaidwrapper.getAdLinear()"

    invoke-direct {p0, v0}, Lsg/bigo/ads/dh/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/dg/d;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getAdRemainingTime()I
    .locals 1

    const-string v0, "window.vpaidwrapper.getAdRemainingTime()"

    invoke-direct {p0, v0}, Lsg/bigo/ads/dh/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/dg/d;->b(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getAdSkippableState()Z
    .locals 1

    const-string v0, "window.vpaidwrapper.getAdSkippableState()"

    invoke-direct {p0, v0}, Lsg/bigo/ads/dh/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/dg/d;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getAdVolume()F
    .locals 1

    const-string v0, "window.vpaidwrapper.getAdVolume()"

    invoke-direct {p0, v0}, Lsg/bigo/ads/dh/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/dg/d;->b(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final getAdWidth()I
    .locals 1

    const-string v0, "window.vpaidwrapper.getAdWidth()"

    invoke-direct {p0, v0}, Lsg/bigo/ads/dh/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/dg/d;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getClickPoints()Lsg/bigo/ads/an/i;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/dh/b;->q:Lsg/bigo/ads/an/i;

    return-object v0
.end method

.method public final getVPAIDEvenListener()Lsg/bigo/ads/dg/e;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    return-object v0
.end method

.method protected final onMeasure(II)V
    .locals 12

    iget v0, p0, Lsg/bigo/ads/dh/b;->o:I

    const/4 v1, 0x0

    const-string v2, "VPAIDWebView"

    if-lez v0, :cond_9

    iget v0, p0, Lsg/bigo/ads/dh/b;->p:I

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onMeasure\uff0cmVideoWidth="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lsg/bigo/ads/dh/b;->o:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mVideoHeight="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lsg/bigo/ads/dh/b;->p:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lsg/bigo/ads/dh/b;->n:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lsg/bigo/ads/dh/b;->p:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float v2, v1

    mul-float/2addr v0, v2

    iget v2, p0, Lsg/bigo/ads/dh/b;->o:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {p0, v1, v0}, Lsg/bigo/ads/dh/b;->b(II)V

    goto :goto_3

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/dh/b;->getMeasuredWidth()I

    move-result v1

    int-to-double v5, v1

    invoke-virtual {p0}, Lsg/bigo/ads/dh/b;->getMeasuredHeight()I

    move-result v1

    int-to-double v7, v1

    invoke-virtual {p0}, Lsg/bigo/ads/dh/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;)I

    const-wide/16 v9, 0x0

    cmpg-double v1, v5, v9

    if-gtz v1, :cond_4

    cmpg-double v11, v7, v9

    if-gtz v11, :cond_4

    iget v0, p0, Lsg/bigo/ads/dh/b;->o:I

    int-to-double v5, v0

    iget v0, p0, Lsg/bigo/ads/dh/b;->p:I

    int-to-double v7, v0

    goto :goto_2

    :cond_4
    if-lez v1, :cond_8

    cmpg-double v1, v7, v9

    if-gtz v1, :cond_5

    iget v0, p0, Lsg/bigo/ads/dh/b;->p:I

    int-to-double v0, v0

    mul-double/2addr v0, v5

    iget v2, p0, Lsg/bigo/ads/dh/b;->o:I

    int-to-double v2, v2

    div-double v7, v0, v2

    goto :goto_2

    :cond_5
    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_7

    goto :goto_2

    :cond_6
    iget v0, p0, Lsg/bigo/ads/dh/b;->o:I

    int-to-double v1, v0

    mul-double/2addr v1, v7

    iget v3, p0, Lsg/bigo/ads/dh/b;->p:I

    int-to-double v9, v3

    mul-double/2addr v9, v5

    cmpg-double v1, v1, v9

    if-gez v1, :cond_8

    goto :goto_1

    :cond_7
    iget v0, p0, Lsg/bigo/ads/dh/b;->o:I

    int-to-double v1, v0

    mul-double/2addr v1, v7

    iget v3, p0, Lsg/bigo/ads/dh/b;->p:I

    int-to-double v9, v3

    mul-double/2addr v9, v5

    cmpg-double v1, v1, v9

    if-ltz v1, :cond_8

    :goto_1
    int-to-double v1, v3

    mul-double/2addr v1, v5

    int-to-double v3, v0

    div-double v7, v1, v3

    goto :goto_2

    :cond_8
    iget v0, p0, Lsg/bigo/ads/dh/b;->o:I

    int-to-double v0, v0

    mul-double/2addr v0, v7

    iget v2, p0, Lsg/bigo/ads/dh/b;->p:I

    int-to-double v2, v2

    div-double v5, v0, v2

    :goto_2
    double-to-int v0, v5

    double-to-int v1, v7

    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/dh/b;->b(II)V

    :goto_3
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/di/b;->onMeasure(II)V

    return-void

    :cond_9
    :goto_4
    const-string p1, "video width or height is invalidate"

    invoke-static {v1, v2, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setAdVolume(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.vpaidwrapper.setAdVolume("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/dh/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setOnRenderProcessGoneListener(Lsg/bigo/ads/dh/b$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/dh/b;->b:Lsg/bigo/ads/dh/b$a;

    return-void
.end method

.method public final setVPAIDClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/dh/b;->s:Z

    return-void
.end method

.method public final setVPAIDEvenListener(Lsg/bigo/ads/dg/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    return-void
.end method
