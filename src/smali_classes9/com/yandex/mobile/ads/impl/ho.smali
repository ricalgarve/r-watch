.class public final Lcom/yandex/mobile/ads/impl/ho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/View$OnClickListener;

.field private final c:Lcom/yandex/mobile/ads/impl/c10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/xn0;Lcom/yandex/mobile/ads/impl/de2;Landroid/view/View$OnClickListener;Lcom/yandex/mobile/ads/impl/c10;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/zu1;",
            "Lcom/yandex/mobile/ads/impl/us;",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ig2;",
            "Lcom/yandex/mobile/ads/impl/xn0;",
            "Lcom/yandex/mobile/ads/impl/de2;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/yandex/mobile/ads/impl/c10;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkEnvironmentModule"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "coreInstreamAdBreak"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoAdInfo"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoTracker"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playbackListener"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoClicks"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clickListener"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deviceTypeProvider"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ho;->a:Lcom/yandex/mobile/ads/impl/vb2;

    .line 26
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/ho;->b:Landroid/view/View$OnClickListener;

    .line 30
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/ho;->c:Lcom/yandex/mobile/ads/impl/c10;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "clickControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ho;->c:Lcom/yandex/mobile/ads/impl/c10;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/c10;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/b10;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ho;->a:Lcom/yandex/mobile/ads/impl/vb2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vb2;->b()Lcom/yandex/mobile/ads/impl/ju;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ju;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 43
    sget-object v1, Lcom/yandex/mobile/ads/impl/b10;->d:Lcom/yandex/mobile/ads/impl/b10;

    if-eq v0, v1, :cond_2

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ho;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const/16 v0, 0x8

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;)V
    .locals 3

    .line 47
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ho;->c:Lcom/yandex/mobile/ads/impl/c10;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/c10;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/b10;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ho;->a:Lcom/yandex/mobile/ads/impl/vb2;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vb2;->b()Lcom/yandex/mobile/ads/impl/ju;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ju;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 52
    sget-object v2, Lcom/yandex/mobile/ads/impl/b10;->d:Lcom/yandex/mobile/ads/impl/b10;

    if-eq v1, v2, :cond_2

    .line 53
    new-instance v1, Lcom/yandex/mobile/ads/impl/eo;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ho;->b:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/eo;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
