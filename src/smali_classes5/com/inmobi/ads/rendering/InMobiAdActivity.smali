.class public Lcom/inmobi/ads/rendering/InMobiAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/inmobi/ads/rendering/InMobiAdActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "com/inmobi/media/U8",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final t:Landroid/util/SparseArray;

.field public static u:Lcom/inmobi/media/pi;


# instance fields
.field public a:Lcom/inmobi/media/T8;

.field public b:Lcom/inmobi/media/R8;

.field public c:Lcom/inmobi/media/pi;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/inmobi/media/t9;

.field public i:Lcom/inmobi/media/Oo;

.field public j:Landroid/window/OnBackInvokedCallback;

.field public k:Z

.field public final l:Lkotlinx/coroutines/CoroutineScope;

.field public m:Lkotlinx/coroutines/Job;

.field public n:Z

.field public o:Z

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/widget/FrameLayout;

.field public r:Lcom/inmobi/media/gb;

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c()V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 469
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p2, -0x777778

    .line 470
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 471
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    if-eqz p1, :cond_0

    .line 472
    iget-object p1, p1, Lcom/inmobi/media/pi;->E0:Lcom/inmobi/media/Y5;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    .line 473
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/Y5;->a(Lcom/inmobi/media/Y5;IZLjava/lang/String;I)V

    .line 474
    :cond_0
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 475
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    return v1

    .line 477
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    const p0, -0xff0001

    .line 478
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return v1
.end method

.method public static final b(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const p2, -0x777778

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/pi;->E0:Lcom/inmobi/media/Y5;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/Y5;->a(Lcom/inmobi/media/Y5;IZLjava/lang/String;I)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_1
    return v1

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    const p0, -0xff0001

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return v1
.end method

.method public static final c(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const p2, -0x777778

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Lcom/inmobi/media/pi;->E0:Lcom/inmobi/media/Y5;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    .line 8
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/Y5;->a(Lcom/inmobi/media/Y5;IZLjava/lang/String;I)V

    .line 9
    :cond_1
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    :cond_2
    :goto_0
    return v1

    .line 13
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_4

    const p0, -0xff0001

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return v1
.end method

.method public static final d(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p2, -0x777778

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    :cond_0
    return v1

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    const p0, -0xff0001

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 354
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

    .line 355
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :catch_0
    :cond_1
    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 360
    sget v0, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_bottom_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 362
    invoke-static {p0}, Lcom/inmobi/media/J3;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 364
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Oo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/inmobi/media/Oo;->a()V

    .line 365
    :cond_0
    new-instance v1, Lcom/inmobi/media/Oo;

    .line 367
    new-instance v2, Lcom/inmobi/media/V8;

    invoke-direct {v2, v0}, Lcom/inmobi/media/V8;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 375
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    .line 376
    invoke-direct {v1, p0, v2, v0}, Lcom/inmobi/media/Oo;-><init>(Landroid/app/Activity;Lcom/inmobi/media/Lo;Lcom/inmobi/media/t9;)V

    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Oo;

    .line 390
    :cond_1
    new-instance v0, Lcom/inmobi/media/n5;

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, v1}, Lcom/inmobi/media/n5;-><init>(Landroid/content/Context;BLcom/inmobi/media/t9;)V

    .line 391
    new-instance v1, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 407
    new-instance v1, Lcom/inmobi/media/n5;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3, v2}, Lcom/inmobi/media/n5;-><init>(Landroid/content/Context;BLcom/inmobi/media/t9;)V

    .line 408
    new-instance v2, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 423
    new-instance v2, Lcom/inmobi/media/n5;

    iget-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4, v3}, Lcom/inmobi/media/n5;-><init>(Landroid/content/Context;BLcom/inmobi/media/t9;)V

    .line 424
    new-instance v3, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 444
    new-instance v3, Lcom/inmobi/media/n5;

    iget-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v5, v4}, Lcom/inmobi/media/n5;-><init>(Landroid/content/Context;BLcom/inmobi/media/t9;)V

    .line 445
    new-instance v4, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 462
    :try_start_0
    sget v4, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_close_slot:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 463
    sget v0, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_refresh_slot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 464
    sget v0, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_back_slot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 465
    sget v0, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_forward_slot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 466
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 468
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_2

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "Error setting up bottom bar buttons"

    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;)V
    .locals 11

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/inmobi/ads/R$layout;->inmobi_in_app_browser_activity:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v1, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_webview_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 6
    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->p:Landroid/widget/RelativeLayout;

    .line 9
    sget v1, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_loader_overlay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 10
    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:Landroid/widget/FrameLayout;

    .line 13
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    .line 14
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    .line 18
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    sget v3, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_bottom_bar:I

    const/4 v4, 0x2

    .line 22
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 27
    iget-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->p:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_7

    .line 28
    iget-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {p0, v3}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Landroid/view/ViewGroup;)V

    .line 31
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;->getLoaderTimeout()J

    move-result-wide v4

    .line 32
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->o:Z

    const/16 v6, 0x8

    if-eqz v1, :cond_6

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-lez v1, :cond_6

    .line 33
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    .line 36
    iget-boolean v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->n:Z

    if-eqz v3, :cond_4

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string v4, "getWindow(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    .line 38
    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    sget-object v5, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x3

    .line 312
    invoke-static {v3, v1}, Lcom/inmobi/media/Gi;->a(Landroid/view/Window;I)V

    goto :goto_0

    .line 313
    :cond_2
    invoke-static {}, Lcom/inmobi/media/B5;->r()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 314
    invoke-static {v3, v1}, Lcom/inmobi/media/Gi;->a(Landroid/view/Window;I)V

    .line 315
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/inmobi/media/Gi;->a(Landroid/view/Window;)V

    .line 316
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->s:J

    .line 318
    const-string v1, "InAppBrowserLoaderShown"

    .line 319
    iget-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Lcom/inmobi/media/gb;

    .line 320
    invoke-static {v1, v3, v2, v2}, Lcom/inmobi/media/Xa;->a(Ljava/lang/String;Lcom/inmobi/media/gb;Ljava/lang/String;Ljava/lang/Long;)V

    .line 321
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;->getLoaderTimeout()J

    move-result-wide v3

    .line 322
    iget-boolean p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    if-nez p1, :cond_5

    goto :goto_1

    .line 325
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 326
    iget-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/inmobi/media/W8;

    invoke-direct {v8, v3, v4, p0, v2}, Lcom/inmobi/media/W8;-><init>(JLcom/inmobi/ads/rendering/InMobiAdActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 327
    :cond_6
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 330
    :cond_7
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_1

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "hideLoaderAndShowWebView reason="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->p:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    :cond_3
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->n:Z

    if-eqz v0, :cond_4

    .line 338
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v2, "getWindow(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/Gi;->b(Landroid/view/Window;)V

    .line 339
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/Gi;->c(Landroid/view/Window;)V

    .line 340
    :cond_4
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    .line 341
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 342
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    if-eqz v0, :cond_6

    .line 343
    iget-object v0, v0, Lcom/inmobi/media/pi;->E0:Lcom/inmobi/media/Y5;

    if-eqz v0, :cond_6

    .line 344
    iget-object v0, v0, Lcom/inmobi/media/Y5;->m:Lcom/inmobi/media/hj;

    .line 345
    iget-boolean v1, v0, Lcom/inmobi/media/hj;->f:Z

    if-nez v1, :cond_6

    if-nez v1, :cond_6

    .line 346
    iget-wide v1, v0, Lcom/inmobi/media/hj;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    .line 347
    iput-boolean v1, v0, Lcom/inmobi/media/hj;->f:Z

    .line 348
    sget-object v1, Lcom/inmobi/media/fj;->f:Lcom/inmobi/media/fj;

    iput-object v1, v0, Lcom/inmobi/media/hj;->g:Lcom/inmobi/media/fj;

    .line 349
    invoke-virtual {v0}, Lcom/inmobi/media/hj;->a()V

    .line 350
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Lcom/inmobi/media/gb;

    .line 352
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->s:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 353
    const-string v2, "InAppBrowserLoaderHidden"

    invoke-static {v2, v0, p1, v1}, Lcom/inmobi/media/Xa;->a(Ljava/lang/String;Lcom/inmobi/media/gb;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "onBackPressed"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v3, 0x66

    if-ne v0, v3, :cond_2

    .line 17
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "back pressed on ad"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/R8;

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, v0, Lcom/inmobi/media/R8;->c:Lcom/inmobi/media/v7;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/media/v7;->a()V

    return-void

    :cond_2
    const/16 v3, 0x64

    if-ne v0, v3, :cond_5

    .line 20
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    if-nez v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "back pressed in browser"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, v0, Lcom/inmobi/media/pi;->E0:Lcom/inmobi/media/Y5;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x7

    .line 24
    invoke-static {v0, v4, v1, v2, v3}, Lcom/inmobi/media/Y5;->a(Lcom/inmobi/media/Y5;IZLjava/lang/String;I)V

    .line 25
    :cond_4
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 26
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    :cond_5
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "onConfigChanged"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/T8;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    .line 4
    const-string p1, "orientationHandler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/T8;->b()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 32

    move-object/from16 v1, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    const-string v15, "TAG"

    const-string v2, "InMobiAdActivity"

    if-eqz v0, :cond_0

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "onCreate called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Xi;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    .line 10
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_1

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "session not found. close"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    const-string v0, "InMobi"

    const-string v2, "Session not found, AdActivity will be closed"

    const/4 v3, 0x2

    invoke-static {v3, v0, v2}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_3

    .line 21
    invoke-static {v1}, Lcom/inmobi/media/N5;->c(Landroid/content/Context;)V

    .line 23
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v5, 0x66

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 24
    new-instance v3, Lcom/inmobi/media/T8;

    invoke-direct {v3, v1}, Lcom/inmobi/media/T8;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    iput-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/T8;

    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "loggerCacheKey"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0x0

    if-eqz v3, :cond_6

    .line 26
    sget-object v4, Lcom/inmobi/media/U8;->a:Ljava/util/HashMap;

    .line 27
    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    :try_start_0
    sget-object v4, Lcom/inmobi/media/U8;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    move-object/from16 v3, v16

    :goto_0
    if-nez v3, :cond_5

    :catch_0
    move-object/from16 v3, v16

    .line 818
    :cond_5
    check-cast v3, Lcom/inmobi/media/t9;

    iput-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    .line 820
    :cond_6
    iget v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v4, 0x64

    const-string v17, "orientationHandler"

    const-string v6, "orientationListener"

    if-eq v3, v4, :cond_a

    if-eq v3, v5, :cond_7

    goto/16 :goto_7

    .line 908
    :cond_7
    new-instance v0, Lcom/inmobi/media/R8;

    invoke-direct {v0, v1}, Lcom/inmobi/media/R8;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 909
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    if-eqz v2, :cond_8

    .line 910
    const-string v3, "logger"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    iput-object v2, v0, Lcom/inmobi/media/R8;->h:Lcom/inmobi/media/t9;

    .line 1032
    :cond_8
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/T8;

    if-nez v2, :cond_9

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    iget-object v3, v2, Lcom/inmobi/media/T8;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1069
    invoke-virtual {v2}, Lcom/inmobi/media/T8;->a()V

    .line 1070
    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/R8;

    .line 1074
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "getIntent(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/R8;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    goto/16 :goto_7

    .line 1075
    :cond_a
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1077
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "placementId"

    const-wide/high16 v7, -0x8000000000000000L

    invoke-virtual {v4, v5, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1078
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 1079
    const-string v8, "viewTouchTimestamp"

    const-wide/16 v9, -0x1

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 1084
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    .line 1085
    const-string v10, "allowAutoRedirection"

    invoke-virtual {v9, v10, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 1089
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v11, "impressionId"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1090
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "creativeId"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1091
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    const-string v13, "supportLockScreen"

    invoke-virtual {v12, v13, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 1092
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const-string v14, "isImmersive"

    invoke-virtual {v13, v14, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->n:Z

    .line 1093
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const-string v14, "supportBrowserLoader"

    invoke-virtual {v13, v14, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->o:Z

    .line 1096
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v13, 0x21

    const-string v14, "lpTelemetryControlInfo"

    if-lt v0, v13, :cond_b

    .line 1097
    :try_start_2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1099
    const-class v13, Lcom/inmobi/media/gb;

    .line 1100
    invoke-virtual {v0, v14, v13}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gb;

    goto :goto_1

    .line 1106
    :cond_b
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1108
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v13, v0, Lcom/inmobi/media/gb;

    if-eqz v13, :cond_c

    check-cast v0, Lcom/inmobi/media/gb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    :cond_c
    move-object/from16 v0, v16

    .line 1109
    :goto_1
    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Lcom/inmobi/media/gb;

    if-eqz v12, :cond_e

    .line 1110
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Landroid/view/Window;->requestFeature(I)Z

    .line 1112
    sget-object v0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1b

    if-lt v0, v13, :cond_d

    .line 1114
    invoke-virtual {v1, v12}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_2

    .line 1116
    :cond_d
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v12, 0x80000

    invoke-virtual {v0, v12}, Landroid/view/Window;->addFlags(I)V

    .line 1117
    :cond_e
    :goto_2
    sget-object v0, Lcom/inmobi/media/pi;->h1:Lcom/inmobi/media/Uh;

    .line 1120
    sget-object v12, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/pi;

    if-eqz v12, :cond_f

    .line 1121
    invoke-virtual {v12}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    move-result-object v0

    .line 1122
    invoke-virtual {v12}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v12

    goto :goto_3

    .line 1124
    :cond_f
    sget-object v12, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 1125
    const-class v12, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 1126
    const-string v13, "clazz"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    sget-object v13, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v13, v12}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v12

    :goto_3
    move-object/from16 v18, v12

    move-object v12, v0

    const-wide/16 v13, 0x4

    add-long/2addr v7, v13

    move v0, v9

    .line 1174
    :try_start_3
    iget-object v9, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    move-object v13, v11

    .line 1175
    new-instance v11, Lcom/inmobi/media/Bo;

    invoke-direct {v11, v9}, Lcom/inmobi/media/Bo;-><init>(Lcom/inmobi/media/t9;)V

    move-wide/from16 v19, v4

    move-object v4, v10

    .line 1176
    new-instance v10, Lcom/inmobi/media/Qi;

    const-string v5, "default"

    const-string v14, "browser"

    invoke-direct {v10, v5, v14}, Lcom/inmobi/media/Qi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v18, :cond_10

    .line 1177
    const-string v5, "adConfig"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v16

    goto :goto_4

    .line 1178
    :cond_10
    move-object/from16 v5, v18

    check-cast v5, Lcom/inmobi/media/core/config/models/AdConfig;

    :goto_4
    move v14, v0

    .line 1179
    new-instance v0, Lcom/inmobi/media/pi;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v21, v2

    const/4 v2, 0x1

    move-object/from16 v22, v3

    const/4 v3, 0x0

    move-object/from16 v23, v13

    move-object v13, v5

    const/4 v5, 0x0

    move-object/from16 v24, v6

    move-wide v6, v7

    const/4 v8, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    move/from16 v26, v14

    const/16 v14, 0xa4

    move-wide/from16 v27, v19

    move-object/from16 v31, v21

    move-object/from16 p1, v22

    move-object/from16 v30, v24

    move-object/from16 v29, v25

    move-object/from16 v19, v15

    move-object/from16 v15, v23

    .line 1180
    :try_start_4
    invoke-direct/range {v0 .. v14}, Lcom/inmobi/media/pi;-><init>(Landroid/content/Context;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;JLcom/inmobi/media/ti;Lcom/inmobi/media/t9;Lcom/inmobi/media/Qi;Lcom/inmobi/media/Bo;Lcom/inmobi/media/o0;Lcom/inmobi/media/core/config/models/AdConfig;I)V

    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    move-wide/from16 v2, v27

    .line 1192
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/pi;->setPlacementId(J)V

    .line 1193
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v15}, Lcom/inmobi/media/pi;->setCreativeId(Ljava/lang/String;)V

    .line 1194
    :cond_11
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    if-eqz v0, :cond_12

    move/from16 v14, v26

    invoke-virtual {v0, v14}, Lcom/inmobi/media/pi;->setAllowAutoRedirection(Z)V

    .line 1195
    :cond_12
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v0, :cond_13

    move-object/from16 v2, v29

    :try_start_5
    invoke-virtual {v0, v2}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/ri;)V

    goto :goto_5

    :cond_13
    move-object/from16 v2, v29

    .line 1196
    :goto_5
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    if-eqz v0, :cond_14

    .line 1197
    iget-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Lcom/inmobi/media/gb;

    .line 1198
    invoke-virtual {v0, v3}, Lcom/inmobi/media/pi;->setLandingPageTelemetryControlInfoOnWebViewClient(Lcom/inmobi/media/gb;)V

    .line 1202
    :cond_14
    check-cast v18, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual/range {v18 .. v18}, Lcom/inmobi/media/core/config/models/AdConfig;->getCustomBrowser()Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;->getInt()Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;)V

    .line 1203
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Lcom/inmobi/media/pi;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 1204
    :cond_15
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    if-eqz v0, :cond_16

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1205
    :cond_16
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/T8;

    if-nez v0, :cond_17

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v0, v16

    .line 1206
    :cond_17
    iget-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v30

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    iget-object v4, v0, Lcom/inmobi/media/T8;->b:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1208
    invoke-virtual {v0}, Lcom/inmobi/media/T8;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v2, v29

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v31, v2

    move-object v2, v12

    move-object/from16 v19, v15

    .line 1209
    :goto_6
    iget-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    if-eqz v3, :cond_18

    move-object/from16 v4, v19

    move-object/from16 v5, v31

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/u9;

    const-string v4, "Exception while initializing In-App browser"

    invoke-virtual {v3, v5, v4, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1210
    :cond_18
    sget-object v3, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    new-instance v3, Lcom/inmobi/media/M2;

    invoke-direct {v3, v0}, Lcom/inmobi/media/M2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/inmobi/media/W9;->a(Lcom/inmobi/media/M2;)V

    .line 1211
    invoke-virtual {v2}, Lcom/inmobi/media/ri;->c()V

    .line 1212
    invoke-virtual {v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    :goto_7
    return-void
.end method

.method public final onDestroy()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "onDestroy"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const-string v1, "onClose"

    const/16 v2, 0x66

    const/16 v3, 0x64

    const/4 v4, 0x0

    if-ne v3, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 4
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/pi;

    if-eqz v0, :cond_1

    .line 5
    sget-object v5, Lcom/inmobi/media/pi;->g1:Lcom/inmobi/media/Vh;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "IN_CUSTOM_BROWSER"

    invoke-static {v5, v1}, Lcom/inmobi/media/Vh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/inmobi/media/pi;->c(Lorg/json/JSONObject;)V

    .line 14
    :cond_1
    sput-object v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/pi;

    goto :goto_0

    :cond_2
    if-ne v2, v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/R8;

    if-eqz v0, :cond_3

    .line 17
    iget-object v5, v0, Lcom/inmobi/media/R8;->e:Lcom/inmobi/media/U5;

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    .line 18
    sget-object v5, Lcom/inmobi/media/pi;->g1:Lcom/inmobi/media/Vh;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "IN_CUSTOM_EXPAND"

    invoke-static {v5, v1}, Lcom/inmobi/media/Vh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/inmobi/media/R8;->a(Lorg/json/JSONObject;)V

    .line 21
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    const-string v1, "orientationHandler"

    const-string v5, "orientationListener"

    const/4 v6, 0x1

    if-eqz v0, :cond_f

    .line 22
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    if-ne v3, v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 25
    :try_start_0
    check-cast v0, Lcom/inmobi/media/ii;

    .line 26
    iget-object v2, v0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/pi;

    .line 27
    iget-object v2, v2, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v2, :cond_4

    .line 28
    sget-object v3, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    .line 29
    const-string v7, "access$getTAG$cp(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onAdScreenDismissed"

    check-cast v2, Lcom/inmobi/media/u9;

    invoke-virtual {v2, v3, v7}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_4
    const-string v2, "Default"

    iget-object v3, v0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v3}, Lcom/inmobi/media/pi;->getViewState()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31
    iget-object v2, v0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/pi;

    const-string v3, "Hidden"

    invoke-virtual {v2, v3}, Lcom/inmobi/media/pi;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 33
    :cond_5
    iget-object v0, v0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->W()V

    .line 34
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->b()V

    .line 35
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/T8;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    .line 36
    :cond_6
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v2, v0, Lcom/inmobi/media/T8;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0}, Lcom/inmobi/media/T8;->a()V

    .line 39
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_7
    if-ne v2, v0, :cond_1a

    .line 45
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/R8;

    if-eqz v0, :cond_e

    .line 46
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/T8;

    if-nez v2, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v1, v2, Lcom/inmobi/media/T8;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v2}, Lcom/inmobi/media/T8;->a()V

    .line 89
    iget-object v1, v0, Lcom/inmobi/media/R8;->c:Lcom/inmobi/media/v7;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/inmobi/media/v7;->b()V

    .line 90
    :cond_9
    iget-object v1, v0, Lcom/inmobi/media/R8;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 91
    :cond_a
    iget-object v1, v0, Lcom/inmobi/media/R8;->e:Lcom/inmobi/media/U5;

    if-eqz v1, :cond_d

    .line 92
    iget-object v2, v1, Lcom/inmobi/media/U5;->c:Lcom/inmobi/media/Z5;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 93
    :cond_b
    iput-object v4, v1, Lcom/inmobi/media/U5;->c:Lcom/inmobi/media/Z5;

    .line 94
    iput-object v4, v1, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/X5;

    .line 95
    iput-object v4, v1, Lcom/inmobi/media/U5;->e:Lcom/inmobi/media/rl;

    .line 96
    iget-object v2, v1, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/Oo;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/inmobi/media/Oo;->a()V

    .line 97
    :cond_c
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 145
    :cond_d
    iget-object v1, v0, Lcom/inmobi/media/R8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 146
    iput-object v4, v0, Lcom/inmobi/media/R8;->b:Lcom/inmobi/media/C;

    .line 147
    iput-object v4, v0, Lcom/inmobi/media/R8;->c:Lcom/inmobi/media/v7;

    .line 148
    iput-object v4, v0, Lcom/inmobi/media/R8;->d:Landroid/widget/RelativeLayout;

    .line 149
    iput-object v4, v0, Lcom/inmobi/media/R8;->e:Lcom/inmobi/media/U5;

    .line 150
    :cond_e
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/R8;

    goto/16 :goto_2

    .line 161
    :cond_f
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    if-eq v3, v0, :cond_17

    if-ne v2, v0, :cond_17

    .line 163
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/R8;

    if-eqz v0, :cond_16

    .line 164
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/T8;

    if-nez v2, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v1, v2, Lcom/inmobi/media/T8;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {v2}, Lcom/inmobi/media/T8;->a()V

    .line 207
    iget-object v1, v0, Lcom/inmobi/media/R8;->c:Lcom/inmobi/media/v7;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/inmobi/media/v7;->b()V

    .line 208
    :cond_11
    iget-object v1, v0, Lcom/inmobi/media/R8;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 209
    :cond_12
    iget-object v1, v0, Lcom/inmobi/media/R8;->e:Lcom/inmobi/media/U5;

    if-eqz v1, :cond_15

    .line 210
    iget-object v2, v1, Lcom/inmobi/media/U5;->c:Lcom/inmobi/media/Z5;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 211
    :cond_13
    iput-object v4, v1, Lcom/inmobi/media/U5;->c:Lcom/inmobi/media/Z5;

    .line 212
    iput-object v4, v1, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/X5;

    .line 213
    iput-object v4, v1, Lcom/inmobi/media/U5;->e:Lcom/inmobi/media/rl;

    .line 214
    iget-object v2, v1, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/Oo;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/inmobi/media/Oo;->a()V

    .line 215
    :cond_14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 263
    :cond_15
    iget-object v1, v0, Lcom/inmobi/media/R8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 264
    iput-object v4, v0, Lcom/inmobi/media/R8;->b:Lcom/inmobi/media/C;

    .line 265
    iput-object v4, v0, Lcom/inmobi/media/R8;->c:Lcom/inmobi/media/v7;

    .line 266
    iput-object v4, v0, Lcom/inmobi/media/R8;->d:Landroid/widget/RelativeLayout;

    .line 267
    iput-object v4, v0, Lcom/inmobi/media/R8;->e:Lcom/inmobi/media/U5;

    .line 268
    :cond_16
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/R8;

    .line 271
    :cond_17
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    if-ne v3, v0, :cond_1a

    .line 272
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    if-eqz v0, :cond_1a

    .line 273
    iget-object v0, v0, Lcom/inmobi/media/pi;->E0:Lcom/inmobi/media/Y5;

    if-eqz v0, :cond_1a

    const/16 v1, 0x9

    const/16 v2, 0xc

    .line 274
    invoke-static {v0, v1, v6, v4, v2}, Lcom/inmobi/media/Y5;->a(Lcom/inmobi/media/Y5;IZLjava/lang/String;I)V

    .line 275
    iget-object v0, v0, Lcom/inmobi/media/Y5;->m:Lcom/inmobi/media/hj;

    .line 276
    iget-boolean v1, v0, Lcom/inmobi/media/hj;->f:Z

    if-nez v1, :cond_19

    .line 277
    iget-wide v1, v0, Lcom/inmobi/media/hj;->a:J

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    if-gtz v1, :cond_18

    goto :goto_1

    .line 278
    :cond_18
    iput-boolean v6, v0, Lcom/inmobi/media/hj;->f:Z

    .line 279
    sget-object v1, Lcom/inmobi/media/fj;->f:Lcom/inmobi/media/fj;

    iput-object v1, v0, Lcom/inmobi/media/hj;->g:Lcom/inmobi/media/fj;

    .line 280
    invoke-virtual {v0}, Lcom/inmobi/media/hj;->a()V

    .line 281
    :cond_19
    :goto_1
    iget-object v0, v0, Lcom/inmobi/media/hj;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v4, v6, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 282
    :catch_0
    :cond_1a
    :goto_2
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Oo;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/inmobi/media/Oo;->a()V

    .line 283
    :cond_1b
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Oo;

    .line 284
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v4, v6, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 285
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "multiWindow mode - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/R8;

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p1, Lcom/inmobi/media/R8;->b:Lcom/inmobi/media/C;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    instance-of v1, p1, Lcom/inmobi/media/pi;

    if-eqz v1, :cond_1

    .line 7
    check-cast p1, Lcom/inmobi/media/pi;

    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getOrientationProperties()Lcom/inmobi/media/Nf;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/T8;

    if-eqz v1, :cond_3

    if-nez v1, :cond_2

    .line 9
    const-string v1, "orientationHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/inmobi/media/T8;->a(Lcom/inmobi/media/Nf;)V

    :cond_3
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    if-eqz v1, :cond_0

    const-string v2, "TAG"

    const-string v3, "InMobiAdActivity"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/u9;

    const-string v2, "onNewIntent"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 6
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/R8;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainers"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1, v2}, Lcom/inmobi/media/R8;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    .line 9
    iget-object p1, v1, Lcom/inmobi/media/R8;->c:Lcom/inmobi/media/v7;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/v7;->e()V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v1, 0x64

    const-string v2, "onHidden"

    if-ne v1, v0, :cond_0

    .line 3
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/pi;

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/inmobi/media/pi;->g1:Lcom/inmobi/media/Vh;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "IN_CUSTOM_BROWSER"

    invoke-static {v1, v2}, Lcom/inmobi/media/Vh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/inmobi/media/pi;->c(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const/16 v1, 0x66

    if-ne v1, v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/R8;

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, v0, Lcom/inmobi/media/R8;->e:Lcom/inmobi/media/U5;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 15
    sget-object v1, Lcom/inmobi/media/pi;->g1:Lcom/inmobi/media/Vh;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "IN_CUSTOM_EXPAND"

    invoke-static {v1, v2}, Lcom/inmobi/media/Vh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/inmobi/media/R8;->a(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "onResume"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 3
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    if-nez v0, :cond_5

    .line 4
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v1, 0x64

    const/4 v2, 0x1

    const-string v3, "onVisible"

    if-ne v1, v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    if-nez v1, :cond_1

    .line 8
    iput-boolean v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 9
    check-cast v0, Lcom/inmobi/media/ii;

    invoke-virtual {v0}, Lcom/inmobi/media/ii;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_1
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/pi;

    if-eqz v0, :cond_5

    .line 17
    sget-object v1, Lcom/inmobi/media/pi;->g1:Lcom/inmobi/media/Vh;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "IN_CUSTOM_BROWSER"

    invoke-static {v1, v3}, Lcom/inmobi/media/Vh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/inmobi/media/pi;->c(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x66

    if-ne v1, v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/R8;

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, v0, Lcom/inmobi/media/R8;->c:Lcom/inmobi/media/v7;

    if-eqz v0, :cond_4

    .line 28
    iget-boolean v1, v0, Lcom/inmobi/media/v7;->h:Z

    if-eqz v1, :cond_3

    goto :goto_0

    .line 31
    :cond_3
    :try_start_1
    iput-boolean v2, v0, Lcom/inmobi/media/v7;->h:Z

    .line 32
    iget-object v0, v0, Lcom/inmobi/media/v7;->f:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/inmobi/media/ii;

    invoke-virtual {v0}, Lcom/inmobi/media/ii;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :catch_1
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/R8;

    if-eqz v0, :cond_5

    .line 34
    iget-object v1, v0, Lcom/inmobi/media/R8;->e:Lcom/inmobi/media/U5;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 35
    sget-object v1, Lcom/inmobi/media/pi;->g1:Lcom/inmobi/media/Vh;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "IN_CUSTOM_EXPAND"

    invoke-static {v1, v3}, Lcom/inmobi/media/Vh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/inmobi/media/R8;->a(Lorg/json/JSONObject;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "onStart"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 3
    sget-object v0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lt v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda4;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_2

    const-string v1, "backInvokedCallback"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 13
    :cond_2
    invoke-interface {v0, v3, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 14
    :cond_3
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    if-nez v0, :cond_7

    .line 15
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v1, 0x66

    if-ne v1, v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/R8;

    if-eqz v0, :cond_7

    .line 17
    iget-object v1, v0, Lcom/inmobi/media/R8;->c:Lcom/inmobi/media/v7;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/inmobi/media/v7;->e()V

    .line 18
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/R8;->b:Lcom/inmobi/media/C;

    if-eqz v1, :cond_7

    .line 19
    instance-of v4, v1, Lcom/inmobi/media/pi;

    if-nez v4, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    check-cast v1, Lcom/inmobi/media/pi;

    .line 21
    iget-boolean v3, v1, Lcom/inmobi/media/pi;->X0:Z

    :goto_0
    const/4 v1, 0x1

    if-ne v3, v1, :cond_7

    .line 22
    invoke-static {}, Lcom/inmobi/media/B5;->t()Z

    move-result v1

    if-nez v1, :cond_7

    .line 23
    invoke-static {}, Lcom/inmobi/media/B5;->w()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    iget-object v0, v0, Lcom/inmobi/media/R8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1606

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "onStop"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 3
    sget-object v0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_1

    const-string v1, "backInvokedCallback"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 11
    :cond_2
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    .line 12
    const-string v0, "ACTIVITY_STOP"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
