.class public abstract Lcom/yandex/mobile/ads/impl/uf1;
.super Lcom/yandex/mobile/ads/impl/fk;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lg0;
.implements Lcom/yandex/mobile/ads/impl/ch1$b;
.implements Lcom/yandex/mobile/ads/impl/uh2$a;


# static fields
.field private static j:Z


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/mobile/ads/impl/uh2;

.field private final d:Lcom/yandex/mobile/ads/impl/ch1;

.field private final e:Lcom/yandex/mobile/ads/impl/wy1;

.field private f:Lcom/yandex/mobile/ads/impl/ng0;

.field private g:Lcom/yandex/mobile/ads/impl/mg0;

.field private h:Z

.field private i:Z


# direct methods
.method public static synthetic $r8$lambda$4PkHnyp4o2AEFk-_n6i03LDDPV0(Lcom/yandex/mobile/ads/impl/uf1;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/uf1;->a(Lcom/yandex/mobile/ads/impl/uf1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/uh2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/uh2;-><init>()V

    .line 4
    sget-object v2, Lcom/yandex/mobile/ads/impl/ch1;->h:Lcom/yandex/mobile/ads/impl/ch1$a;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/ch1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ch1;

    move-result-object v2

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/uf1;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/uh2;Lcom/yandex/mobile/ads/impl/ch1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/uh2;Lcom/yandex/mobile/ads/impl/ch1;)V
    .locals 1

    .line 6
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewableChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneStateTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/fk;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uf1;->b:Landroid/content/Context;

    .line 31
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/uf1;->c:Lcom/yandex/mobile/ads/impl/uh2;

    .line 32
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/uf1;->d:Lcom/yandex/mobile/ads/impl/ch1;

    .line 35
    new-instance p2, Lcom/yandex/mobile/ads/impl/wy1;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/wy1;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uf1;->e:Lcom/yandex/mobile/ads/impl/wy1;

    .line 52
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/uf1;->a(Landroid/content/Context;)V

    .line 53
    sget-boolean p1, Lcom/yandex/mobile/ads/impl/uf1;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 54
    sput-boolean p1, Lcom/yandex/mobile/ads/impl/uf1;->j:Z

    :cond_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/uf1;)V
    .locals 1

    .line 354
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/uf1;->h()V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/uf1;->h:Z

    if-eq v0, p1, :cond_0

    .line 180
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/uf1;->h:Z

    .line 181
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/uf1;->j()Lcom/yandex/mobile/ads/impl/ng0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/uf1;->h:Z

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/ng0;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uf1;->e:Lcom/yandex/mobile/ads/impl/wy1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/uf1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/uf1$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/uf1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wy1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uf1;->g:Lcom/yandex/mobile/ads/impl/mg0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/mg0;->a(I)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 15
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    .line 16
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMinimumLogicalFontSize(I)V

    .line 17
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "getSettings(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x15

    .line 18
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/z9;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 22
    new-instance p1, Lcom/yandex/mobile/ads/impl/kg0;

    .line 23
    invoke-static {}, Lcom/yandex/mobile/ads/impl/bt1;->b()Lcom/yandex/mobile/ads/impl/xj2;

    move-result-object v0

    .line 24
    invoke-direct {p1, p0, v0}, Lcom/yandex/mobile/ads/impl/kg0;-><init>(Lcom/yandex/mobile/ads/impl/lg0;Lcom/yandex/mobile/ads/impl/wj2;)V

    .line 25
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 26
    new-instance p1, Lcom/yandex/mobile/ads/impl/fg0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fg0;-><init>()V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 182
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/uf1;->j()Lcom/yandex/mobile/ads/impl/ng0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/ng0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zg1;)V
    .locals 1

    .line 436
    const-string v0, "phoneState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    sget-object v0, Lcom/yandex/mobile/ads/impl/zg1;->c:Lcom/yandex/mobile/ads/impl/zg1;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uf1;->c:Lcom/yandex/mobile/ads/impl/uh2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/uh2;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uf1;->d:Lcom/yandex/mobile/ads/impl/ch1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ch1;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 584
    :goto_1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/uf1;->a(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/uf1;->i:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nj2;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<style type=\'text/css\'> \n  * { \n      -webkit-tap-highlight-color: rgba(0, 0, 0, 0) !important; \n      -webkit-focus-ring-color: rgba(0, 0, 0, 0) !important; \n      outline: none !important; \n    } \n</style> \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/uf1;->setHtmlWebViewListener(Lcom/yandex/mobile/ads/impl/ng0;)V

    .line 161
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/fk;->d()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/uf1;->j()Lcom/yandex/mobile/ads/impl/ng0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ng0;->a()V

    .line 78
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected abstract h()V
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uf1;->b:Landroid/content/Context;

    return-object v0
.end method

.method public j()Lcom/yandex/mobile/ads/impl/ng0;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uf1;->f:Lcom/yandex/mobile/ads/impl/ng0;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 124
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/uf1;->i:Z

    .line 126
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uf1;->d:Lcom/yandex/mobile/ads/impl/ch1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ch1;->a(Lcom/yandex/mobile/ads/impl/ch1$b;)V

    .line 127
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uf1;->c:Lcom/yandex/mobile/ads/impl/uh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/uh2;->a(Landroid/view/View;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/uf1;->a(Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/uf1;->i:Z

    .line 134
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uf1;->c:Lcom/yandex/mobile/ads/impl/uh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/uh2;->a(Landroid/view/View;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/uf1;->a(Z)V

    .line 135
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uf1;->d:Lcom/yandex/mobile/ads/impl/ch1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ch1;->b(Lcom/yandex/mobile/ads/impl/ch1$b;)V

    .line 136
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 95
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uf1;->c:Lcom/yandex/mobile/ads/impl/uh2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/uh2;->a(Landroid/view/View;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/uf1;->a(Z)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 99
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    .line 100
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uf1;->c:Lcom/yandex/mobile/ads/impl/uh2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/uh2;->a(Landroid/view/View;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/uf1;->a(Z)V

    return-void
.end method

.method public final setHtmlWebViewErrorListener(Lcom/yandex/mobile/ads/impl/mg0;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uf1;->g:Lcom/yandex/mobile/ads/impl/mg0;

    return-void
.end method

.method public setHtmlWebViewListener(Lcom/yandex/mobile/ads/impl/ng0;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uf1;->f:Lcom/yandex/mobile/ads/impl/ng0;

    return-void
.end method
