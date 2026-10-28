.class public Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;
.super Lcom/bytedance/sdk/component/adexpress/fje/ihg;
.source "SourceFile"


# instance fields
.field protected buz:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

.field protected eam:Lcom/bytedance/sdk/openadsdk/core/qhj/lem;

.field private fq:Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;

.field private final fwr:Lcom/bytedance/sdk/component/wtz/xt/ulu;

.field protected fy:Lorg/json/JSONObject;

.field private volatile gs:I

.field protected hro:Lcom/bytedance/sdk/openadsdk/core/qm;

.field private final jav:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;",
            ">;"
        }
    .end annotation
.end field

.field protected lem:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field protected qhj:Ljava/lang/String;

.field protected sph:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

.field wai:Lcom/bytedance/sdk/openadsdk/utils/ihg;

.field private final wp:Ljava/lang/Runnable;

.field private wtz:Lcom/bytedance/sdk/openadsdk/dt/sph;

.field protected xi:Landroid/content/Context;

.field private ztk:Ljava/lang/String;

.field private zu:Lcom/bytedance/sdk/component/adexpress/xt/ztk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/xt/sph;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/dt/dt/fje;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 2

    .line 119
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/xt/sph;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->jav:Ljava/util/Map;

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->gs:I

    .line 88
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk$1;

    const-string v1, "webviewrender_template"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->fwr:Lcom/bytedance/sdk/component/wtz/xt/ulu;

    .line 103
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->wp:Ljava/lang/Runnable;

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->dt:Lcom/bytedance/sdk/component/xi/uq;

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->xi:Landroid/content/Context;

    .line 124
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->dt()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->qhj:Ljava/lang/String;

    .line 125
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->lem:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 126
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->sph:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    .line 127
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->ihg(Lcom/bytedance/sdk/component/adexpress/theme/ihg;)V

    .line 128
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->wai()V

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;)Ljava/lang/Runnable;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->wp:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->uq:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xgg()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 176
    const-string p0, "v3"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 179
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;->dt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->uq:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private ihg(Lcom/bytedance/sdk/component/xi/uq;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 261
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->xi:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Landroid/webkit/WebView;)V

    .line 262
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/xi/uq;->setVerticalScrollBarEnabled(Z)V

    .line 263
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/xi/uq;->setHorizontalScrollBarEnabled(Z)V

    .line 264
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Lcom/bytedance/sdk/component/xi/uq;)V

    .line 265
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->hro()V

    .line 267
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1f44

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/fq;->ihg(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setUserAgentString(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/xi/uq;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 272
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setJavaScriptEnabled(Z)V

    .line 273
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 275
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setDomStorageEnabled(Z)V

    .line 276
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setDatabaseEnabled(Z)V

    .line 277
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/xi/uq;->setAllowFileAccess(Z)V

    .line 278
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setSupportZoom(Z)V

    .line 279
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setBuiltInZoomControls(Z)V

    .line 280
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/xi/uq;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 281
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setUseWideViewPort(Z)V

    const/4 v0, -0x1

    .line 282
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setCacheMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 284
    const-string v0, "TTAD.WebViewRender"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;Lcom/bytedance/sdk/component/adexpress/xt/ztk;)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/ztk;)V

    return-void
.end method

.method private jav()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->dt:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->dt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->gs:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->lem:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->ztk:Ljava/lang/String;

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initWebViewRender: url = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->ztk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTAD.WebViewRender"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->dt:Lcom/bytedance/sdk/component/xi/uq;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/xi/uq;->setDisplayZoomControls(Z)V

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->ztk:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qm;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->ihg(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->zu()V

    .line 163
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->xi:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->hro:Lcom/bytedance/sdk/openadsdk/core/qm;

    const/4 v2, 0x1

    .line 164
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qm;->dt(Z)V

    .line 165
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->hro()V

    .line 166
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->gs:I

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->wai()V

    return-void
.end method

.method private ulu(Z)V
    .locals 3

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->hro:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->dt:Lcom/bytedance/sdk/component/xi/uq;

    if-nez v0, :cond_0

    goto :goto_0

    .line 411
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 412
    const-string v1, "adVisible"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 413
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->hro:Lcom/bytedance/sdk/openadsdk/core/qm;

    const-string v2, "expressAdShow"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->hro:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Z)Lcom/bytedance/sdk/openadsdk/core/qm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;)Lcom/bytedance/sdk/component/adexpress/xt/ztk;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->zu:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    return-object p0
.end method

.method private wai()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->dt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->uq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->jav()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 135
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->gs:I

    .line 136
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->lem:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/eam;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->xt:Z

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->lem:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/eam;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    :cond_1
    return-void
.end method

.method static synthetic wtz(Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;)Lcom/bytedance/sdk/component/xi/uq;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->dt:Lcom/bytedance/sdk/component/xi/uq;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->gs:I

    return p0
.end method

.method public static xt(Ljava/lang/String;)Z
    .locals 1

    .line 443
    const-string v0, "banner_call"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad"

    .line 444
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slide_banner_ad"

    .line 445
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad_landingpage"

    .line 446
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic ztk(Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->jav()V

    return-void
.end method


# virtual methods
.method public buz()V
    .locals 0

    return-void
.end method

.method public dt()Lcom/bytedance/sdk/component/xi/uq;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->dt:Lcom/bytedance/sdk/component/xi/uq;

    return-object v0
.end method

.method public eam()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->dt:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->dt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->hro:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->dt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Lcom/bytedance/sdk/component/xi/uq;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->lem:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 188
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->lem:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 189
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->lem:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 190
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->dt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->qhj:Ljava/lang/String;

    .line 192
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(I)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->lem:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 193
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->glw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->fje(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    .line 194
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/lem;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->fy:Lorg/json/JSONObject;

    .line 195
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->dt:Lcom/bytedance/sdk/component/xi/uq;

    .line 196
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/component/xi/uq;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->sph:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    .line 197
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/dt/dt/fje;)Lcom/bytedance/sdk/openadsdk/core/qm;

    :cond_1
    :goto_0
    return-void
.end method

.method public fq()Lcom/bytedance/sdk/openadsdk/core/qhj/lem;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->eam:Lcom/bytedance/sdk/openadsdk/core/qhj/lem;

    return-object v0
.end method

.method protected fy()V
    .locals 1

    .line 237
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->fy()V

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->wai:Lcom/bytedance/sdk/openadsdk/utils/ihg;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/ihg;->xt(Lcom/bytedance/sdk/component/adexpress/ihg;)Z

    :cond_0
    return-void
.end method

.method public gs()Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->hro:Lcom/bytedance/sdk/openadsdk/core/qm;

    return-object v0
.end method

.method public hro()V
    .locals 8

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->dt:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->dt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->dt:Lcom/bytedance/sdk/component/xi/uq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->setBackgroundColor(I)V

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->dt:Lcom/bytedance/sdk/component/xi/uq;

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/xi/uq;->setBackgroundResource(I)V

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->dt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->ihg(Lcom/bytedance/sdk/component/xi/uq;)V

    .line 215
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->dt()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 216
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/sph;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->lem:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->dt()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/dt/sph;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/sph;->xt(Z)Lcom/bytedance/sdk/openadsdk/dt/sph;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->wtz:Lcom/bytedance/sdk/openadsdk/dt/sph;

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->wtz:Lcom/bytedance/sdk/openadsdk/dt/sph;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->sph:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg(Lcom/bytedance/sdk/openadsdk/dt/dt/fje;)V

    .line 219
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->xi:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->hro:Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->lem:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->wtz:Lcom/bytedance/sdk/openadsdk/dt/sph;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->sph()Lcom/bytedance/sdk/component/adexpress/xt/sph;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/dt/sph;Lcom/bytedance/sdk/component/adexpress/xt/sph;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->eam:Lcom/bytedance/sdk/openadsdk/core/qhj/lem;

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->dt:Lcom/bytedance/sdk/component/xi/uq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->eam:Lcom/bytedance/sdk/openadsdk/core/qhj/lem;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->dt:Lcom/bytedance/sdk/component/xi/uq;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/dt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->hro:Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->wtz:Lcom/bytedance/sdk/openadsdk/dt/sph;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/dt;-><init>(Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/dt/sph;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->dt:Lcom/bytedance/sdk/component/xi/uq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->hro:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg(Lcom/bytedance/sdk/component/xi/uq;Lcom/bytedance/sdk/component/adexpress/fje/xt;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ihg(I)V
    .locals 1

    .line 399
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->fje:I

    if-ne p1, v0, :cond_0

    return-void

    .line 402
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->fje:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 403
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->ulu(Z)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/hro;)V
    .locals 3

    .line 451
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/hro;)V

    .line 453
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->ulu:Z

    if-nez p1, :cond_0

    return-void

    .line 458
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->xt()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/ztk;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->zu:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    .line 246
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->fwr:Lcom/bytedance/sdk/component/wtz/xt/ulu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ulu(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V
    .locals 1

    .line 471
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->buz:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->hro:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V

    :cond_0
    return-void
.end method

.method protected lem()V
    .locals 1

    .line 230
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->lem()V

    .line 231
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/buz;->ihg()Lcom/bytedance/sdk/openadsdk/core/buz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/buz;->fje()Lcom/bytedance/sdk/openadsdk/utils/ihg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->wai:Lcom/bytedance/sdk/openadsdk/utils/ihg;

    .line 232
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/ihg;)V

    return-void
.end method

.method public onThemeChanged(I)V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->hro:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-nez v0, :cond_0

    return-void

    .line 431
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 433
    :try_start_0
    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->hro:Lcom/bytedance/sdk/openadsdk/core/qm;

    const-string v1, "themeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public qhj()V
    .locals 4

    .line 340
    const-string v0, "expressShow"

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->qhj()V

    .line 344
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->hro:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-nez v1, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    .line 349
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 350
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->hro:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->hro:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Z)Lcom/bytedance/sdk/openadsdk/core/qm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public ulu()I
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->lem:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->szj()I

    move-result v0

    return v0
.end method

.method public wtz()V
    .locals 1

    .line 326
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->dt()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->dt()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public xi()V
    .locals 3

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->hro:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-nez v0, :cond_0

    return-void

    .line 394
    :cond_0
    const-string v1, "expressWebviewRecycle"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public xt(I)V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->hro:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-nez v0, :cond_0

    return-void

    .line 369
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 370
    const-string v1, "zoom_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 371
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->hro:Lcom/bytedance/sdk/openadsdk/core/qm;

    const-string v1, "expressAdViewWillZoom"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 373
    const-string v0, "TTAD.WebViewRender"

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ztk()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->uq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 306
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ztk()V

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->hro:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ulu()V

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->hro:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->fy()V

    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->hro:Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->wtz:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 313
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/sph;->dt(Z)V

    .line 315
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->ulu()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->wp:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->jav:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public zu()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->lem:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbx()Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->lem:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbx()Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;

    :cond_0
    return-void
.end method
