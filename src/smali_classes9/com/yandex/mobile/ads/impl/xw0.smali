.class public final Lcom/yandex/mobile/ads/impl/xw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nw0;

.field private final b:Lcom/yandex/mobile/ads/impl/t21;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/nw0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nw0;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/t21;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/t21;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/xw0;-><init>(Lcom/yandex/mobile/ads/impl/nw0;Lcom/yandex/mobile/ads/impl/t21;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nw0;Lcom/yandex/mobile/ads/impl/t21;)V
    .locals 1

    .line 5
    const-string v0, "mediaSubViewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidWebViewFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xw0;->a:Lcom/yandex/mobile/ads/impl/nw0;

    .line 22
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xw0;->b:Lcom/yandex/mobile/ads/impl/t21;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/iu0;Lcom/yandex/mobile/ads/impl/bk0;Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/ax0;)Lcom/yandex/mobile/ads/impl/tv1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/pj2;
        }
    .end annotation

    .line 1
    const-string v0, "mediaView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "media"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "impressionEventsObservable"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nativeWebViewController"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mediaViewRenderController"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 3
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/xw0;->b:Lcom/yandex/mobile/ads/impl/t21;

    .line 4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v1, Lcom/yandex/mobile/ads/impl/v21;->c:Lcom/yandex/mobile/ads/impl/v21$a;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/v21$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/v21;

    move-result-object v1

    .line 27
    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/v21;->b(Lcom/yandex/mobile/ads/impl/iu0;)Lcom/yandex/mobile/ads/impl/o21;

    move-result-object p2

    if-nez p2, :cond_0

    .line 28
    :try_start_0
    new-instance p2, Lcom/yandex/mobile/ads/impl/o21;

    invoke-direct {p2, v4}, Lcom/yandex/mobile/ads/impl/o21;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 30
    :catchall_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/pj2;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/pj2;-><init>()V

    throw p1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/o21;->k()Lcom/yandex/mobile/ads/impl/f21;

    move-result-object v1

    .line 33
    invoke-virtual {v1, p3}, Lcom/yandex/mobile/ads/impl/f21;->a(Lcom/yandex/mobile/ads/impl/j11;)V

    .line 34
    invoke-virtual {v1, p4}, Lcom/yandex/mobile/ads/impl/f21;->a(Lcom/yandex/mobile/ads/impl/k11;)V

    .line 35
    invoke-virtual {v1, p4}, Lcom/yandex/mobile/ads/impl/f21;->a(Lcom/yandex/mobile/ads/impl/ve1;)V

    .line 36
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/xw0;->a:Lcom/yandex/mobile/ads/impl/nw0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "mraidWebView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "getContext(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/yandex/mobile/ads/impl/p80;->e:Lcom/yandex/mobile/ads/impl/p80;

    invoke-static {p3, p4}, Lcom/yandex/mobile/ads/impl/q80;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p80;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    :cond_1
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance p3, Lcom/yandex/mobile/ads/impl/q21;

    invoke-direct {p3, p2}, Lcom/yandex/mobile/ads/impl/q21;-><init>(Lcom/yandex/mobile/ads/impl/o21;)V

    .line 58
    new-instance p2, Lcom/yandex/mobile/ads/impl/tv1;

    .line 59
    new-instance p4, Lcom/yandex/mobile/ads/impl/sg2;

    invoke-direct {p4, p3}, Lcom/yandex/mobile/ads/impl/sg2;-><init>(Lcom/yandex/mobile/ads/impl/rg2;)V

    .line 60
    invoke-direct {p2, p1, p3, p5, p4}, Lcom/yandex/mobile/ads/impl/tv1;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/q21;Lcom/yandex/mobile/ads/impl/ax0;Lcom/yandex/mobile/ads/impl/sg2;)V

    return-object p2
.end method
