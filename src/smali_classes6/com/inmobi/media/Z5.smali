.class public final Lcom/inmobi/media/Z5;
.super Lcom/inmobi/media/z2;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/wh;


# instance fields
.field public b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lcom/inmobi/media/t9;

.field public h:Lcom/inmobi/media/Y5;

.field public final i:Ljava/lang/String;

.field public j:Lcom/inmobi/media/gb;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/t9;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLpLifecycleEvent"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/z2;-><init>(Landroid/content/Context;)V

    .line 2
    iput-wide p2, p0, Lcom/inmobi/media/Z5;->b:J

    .line 3
    iput-object p4, p0, Lcom/inmobi/media/Z5;->c:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/inmobi/media/Z5;->d:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/inmobi/media/Z5;->e:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/inmobi/media/Z5;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p8, p0, Lcom/inmobi/media/Z5;->g:Lcom/inmobi/media/t9;

    .line 11
    const-string p1, "Z5"

    iput-object p1, p0, Lcom/inmobi/media/Z5;->i:Ljava/lang/String;

    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setImportantForAccessibility(I)V

    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/inmobi/media/Z5;->e()V

    .line 21
    invoke-direct {p0}, Lcom/inmobi/media/Z5;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getEnableCookiesOnInAppBrowser()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 25
    invoke-virtual {p1, p0, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Z5;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/inmobi/media/U5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/U5;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/X5;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/inmobi/media/Q8;

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Q8;->a:Lcom/inmobi/media/R8;

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/R8;->b:Lcom/inmobi/media/C;

    .line 5
    instance-of v0, p0, Lcom/inmobi/media/pi;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/pi;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/inmobi/media/pi;->D()V

    .line 6
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Z5;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 4

    const-string v0, "trackerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "macros"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v2, p0, Lcom/inmobi/media/U5;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p0, Lcom/inmobi/media/U5;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_2

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object p0, p0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/X5;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/inmobi/media/Q8;

    .line 319
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    iget-object p0, p0, Lcom/inmobi/media/Q8;->a:Lcom/inmobi/media/R8;

    .line 411
    iget-object p0, p0, Lcom/inmobi/media/R8;->b:Lcom/inmobi/media/C;

    .line 412
    instance-of v0, p0, Lcom/inmobi/media/pi;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/inmobi/media/pi;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, p1, p2}, Lcom/inmobi/media/pi;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 413
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Z5;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Z5;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 133
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 134
    const-string v1, "clazz"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget-object v1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 182
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    return-object v0
.end method

.method private final getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 131
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 132
    const-string v1, "clazz"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 180
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 181
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 419
    iget-object v1, p0, Lcom/inmobi/media/Z5;->e:Ljava/lang/String;

    const-string v2, "creativeId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const-string v1, "trigger"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    iget-object p1, p0, Lcom/inmobi/media/Z5;->d:Ljava/lang/String;

    const-string v1, "impressionId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object p1, p0, Lcom/inmobi/media/Z5;->c:Ljava/lang/String;

    const-string v1, "adType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 425
    sget-object p1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 426
    const-string v1, "BlockAutoRedirection"

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    return-void
.end method

.method public final a()Z
    .locals 7

    .line 414
    iget-object v0, p0, Lcom/inmobi/media/Z5;->i:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-virtual {p0}, Lcom/inmobi/media/Z5;->getViewTouchTimestamp()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 416
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/inmobi/media/Z5;->getViewTouchTimestamp()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-direct {p0}, Lcom/inmobi/media/Z5;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 417
    :goto_0
    invoke-direct {p0}, Lcom/inmobi/media/Z5;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Z5;->i:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/Z5;->getViewTouchTimestamp()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/inmobi/media/Z5;->getViewTouchTimestamp()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-direct {p0}, Lcom/inmobi/media/Z5;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/inmobi/media/Z5;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final d()Lcom/inmobi/media/cb;
    .locals 8

    .line 1
    new-instance v2, Lcom/inmobi/media/db;

    invoke-direct {p0}, Lcom/inmobi/media/Z5;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->isCCTEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v3, 0x12

    const/4 v4, 0x1

    invoke-direct {v2, v4, v1, v0, v3}, Lcom/inmobi/media/db;-><init>(ZLjava/lang/String;ZI)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "getContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v6, p0, Lcom/inmobi/media/Z5;->g:Lcom/inmobi/media/t9;

    .line 6
    new-instance v0, Lcom/inmobi/media/cb;

    const/4 v5, 0x0

    const/16 v7, 0x8c

    const/4 v3, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/cb;-><init>(Landroid/content/Context;Lcom/inmobi/media/db;Lcom/inmobi/media/pd;Lcom/inmobi/media/wh;Lcom/inmobi/media/hb;Lcom/inmobi/media/t9;I)V

    return-object v0
.end method

.method public final e()V
    .locals 9

    .line 1
    new-instance v0, Lcom/inmobi/media/Y5;

    .line 10
    new-instance v2, Lcom/inmobi/media/Z5$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/inmobi/media/Z5$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/Z5;)V

    new-instance v3, Lcom/inmobi/media/Z5$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/inmobi/media/Z5$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/Z5;)V

    new-instance v4, Lcom/inmobi/media/Z5$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/inmobi/media/Z5$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/media/Z5;)V

    iget-object v5, p0, Lcom/inmobi/media/Z5;->g:Lcom/inmobi/media/t9;

    const-wide/16 v7, 0x0

    .line 11
    const-string v1, "IN_CUSTOM_EXPAND"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/Y5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/inmobi/media/t9;Lcom/inmobi/media/O8;J)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 13
    iput-object v0, p0, Lcom/inmobi/media/Z5;->h:Lcom/inmobi/media/Y5;

    return-void
.end method

.method public final getLandingPageTelemetryControlInfo()Lcom/inmobi/media/gb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Z5;->j:Lcom/inmobi/media/gb;

    return-object v0
.end method

.method public getViewTouchTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/Z5;->b:J

    return-wide v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Z5;->h:Lcom/inmobi/media/Y5;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lcom/inmobi/media/A2;->d:Z

    :cond_0
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Z5;->h:Lcom/inmobi/media/Y5;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/inmobi/media/A2;->d:Z

    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/Z5;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/Z5;->l:Z

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Z5;->f:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/inmobi/media/pi;->g1:Lcom/inmobi/media/Vh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "IN_CUSTOM_EXPAND"

    const-string v2, "onScroll"

    invoke-static {v1, v2}, Lcom/inmobi/media/Vh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Z5;->setViewTouchTimestamp(J)V

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/Z5;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/inmobi/media/Z5;->k:Z

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Z5;->f:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/inmobi/media/pi;->g1:Lcom/inmobi/media/Vh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "IN_CUSTOM_EXPAND"

    const-string v2, "onInteraction"

    invoke-static {v1, v2}, Lcom/inmobi/media/Vh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setLandingPageTelemetryControlInfo(Lcom/inmobi/media/gb;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Z5;->j:Lcom/inmobi/media/gb;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Z5;->h:Lcom/inmobi/media/Y5;

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, v0, Lcom/inmobi/media/Y5;->k:Lcom/inmobi/media/gb;

    .line 5
    new-instance v1, Lcom/inmobi/media/eb;

    invoke-direct {v1, p1, v0}, Lcom/inmobi/media/eb;-><init>(Lcom/inmobi/media/gb;Lcom/inmobi/media/Y5;)V

    .line 6
    iput-object v1, v0, Lcom/inmobi/media/Y5;->l:Lcom/inmobi/media/eb;

    :cond_0
    return-void
.end method

.method public setViewTouchTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/Z5;->b:J

    return-void
.end method
