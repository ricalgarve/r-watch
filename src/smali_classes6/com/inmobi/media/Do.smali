.class public final Lcom/inmobi/media/Do;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Re;

.field public final b:Lcom/inmobi/media/l3;

.field public final c:J

.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Lcom/inmobi/media/Co;

.field public final f:Landroid/os/Handler;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Re;Lcom/inmobi/media/l3;JLkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "mNetworkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mWebViewClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Do;->a:Lcom/inmobi/media/Re;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Do;->b:Lcom/inmobi/media/l3;

    .line 4
    iput-wide p3, p0, Lcom/inmobi/media/Do;->c:J

    .line 5
    iput-object p5, p0, Lcom/inmobi/media/Do;->d:Lkotlin/jvm/functions/Function0;

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/inmobi/media/Do;->f:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Do;)V
    .locals 3

    .line 1
    const-string v0, "Do"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Do;->a:Lcom/inmobi/media/Re;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Re;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebViewNetworkTask timed out for URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/Do;->a()V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/Do;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/inmobi/media/Do;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Do;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/Do;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/inmobi/media/Do;->g:Ljava/lang/Runnable;

    .line 9
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    iget-object v1, p0, Lcom/inmobi/media/Do;->e:Lcom/inmobi/media/Co;

    if-eqz v1, :cond_1

    .line 11
    iget-boolean v2, v1, Lcom/inmobi/media/Co;->a:Z

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    invoke-virtual {v1}, Lcom/inmobi/media/Co;->destroy()V

    .line 18
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/Do;->e:Lcom/inmobi/media/Co;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/inmobi/media/Co;

    invoke-direct {v1, v0}, Lcom/inmobi/media/Co;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Do;->b:Lcom/inmobi/media/l3;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 6
    iput-object v1, p0, Lcom/inmobi/media/Do;->e:Lcom/inmobi/media/Co;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Do;->e:Lcom/inmobi/media/Co;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/inmobi/media/Do;->a:Lcom/inmobi/media/Re;

    .line 9
    iget-object v2, v1, Lcom/inmobi/media/Re;->a:Ljava/lang/String;

    .line 10
    iget-object v1, v1, Lcom/inmobi/media/Re;->d:Ljava/util/Map;

    .line 11
    invoke-static {v2, v1}, Lcom/inmobi/media/af;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/inmobi/media/Do;->a:Lcom/inmobi/media/Re;

    .line 13
    iget-object v2, v2, Lcom/inmobi/media/Re;->b:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 14
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 15
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    :cond_2
    iget-wide v0, p0, Lcom/inmobi/media/Do;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 25
    new-instance v0, Lcom/inmobi/media/Do$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Do$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/Do;)V

    .line 26
    iget-object v1, p0, Lcom/inmobi/media/Do;->f:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/inmobi/media/Do;->c:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    iput-object v0, p0, Lcom/inmobi/media/Do;->g:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 38
    const-string v1, "Do"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in WebViewNetworkTask.execute() method; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    return-void
.end method
