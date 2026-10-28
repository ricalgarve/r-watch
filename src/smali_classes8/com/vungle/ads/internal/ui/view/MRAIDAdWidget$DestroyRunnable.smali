.class final Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;
.super Ljava/lang/Object;
.source "MRAIDAdWidget.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DestroyRunnable"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMRAIDAdWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MRAIDAdWidget.kt\ncom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n1#2:213\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;",
        "Ljava/lang/Runnable;",
        "widget",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;",
        "isMaliBuggy",
        "",
        "(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Z)V",
        "()Z",
        "run",
        "",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isMaliBuggy:Z

.field private final widget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;


# direct methods
.method public static synthetic $r8$lambda$K1DA0vRW92Xy2IsHQ2pHLfeBpsA(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V
    .locals 0

    invoke-static {p0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->run$lambda-0(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RZV_jTzj9qEvDO5rcJQP0T5ynTI(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->run$lambda-10(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Z)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->widget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    iput-boolean p2, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->isMaliBuggy:Z

    return-void
.end method

.method private static final run$lambda-0(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->run()V

    return-void
.end method

.method private static final run$lambda-10(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V
    .locals 2

    const-string v0, "$wv"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 150
    iget-object p0, p1, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->widget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->getEventId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/vungle/ads/internal/presenter/WebViewManager;->INSTANCE:Lcom/vungle/ads/internal/presenter/WebViewManager;

    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/presenter/WebViewManager;->destroyWebView(Ljava/lang/String;)V

    .line 151
    :cond_0
    iget-object p0, p1, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->widget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->access$setWebView$p(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 153
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroy webview "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MRAIDAdWidget"

    invoke-virtual {p1, v0, p0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final isMaliBuggy()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->isMaliBuggy:Z

    return v0
.end method

.method public run()V
    .locals 5

    .line 120
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->widget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-static {v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->access$getWebView$p(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 122
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 128
    :cond_1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 129
    :goto_0
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :goto_1
    const/4 v1, 0x0

    .line 131
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    :try_start_5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 132
    :goto_2
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;

    new-instance v2, Landroid/webkit/WebViewClient;

    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v2

    :try_start_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    .line 134
    :try_start_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v2

    :try_start_9
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_4
    const/16 v2, 0x8

    .line 137
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 139
    iget-boolean v2, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->isMaliBuggy:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 140
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 143
    :cond_3
    :try_start_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v1

    :try_start_b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 144
    :goto_5
    :try_start_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v1

    :try_start_d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 145
    :goto_6
    :try_start_e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v1

    :try_start_f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :goto_7
    iget-boolean v1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->isMaliBuggy:Z

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x12c

    goto :goto_8

    :cond_4
    const-wide/16 v1, 0x64

    .line 147
    :goto_8
    new-instance v3, Lcom/vungle/ads/internal/util/HandlerScheduler;

    invoke-direct {v3}, Lcom/vungle/ads/internal/util/HandlerScheduler;-><init>()V

    new-instance v4, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, p0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable$$ExternalSyntheticLambda1;-><init>(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V

    invoke-virtual {v3, v4, v1, v2}, Lcom/vungle/ads/internal/util/HandlerScheduler;->schedule(Ljava/lang/Runnable;J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception v0

    .line 158
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Destroy webview: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MRAIDAdWidget"

    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    return-void
.end method
