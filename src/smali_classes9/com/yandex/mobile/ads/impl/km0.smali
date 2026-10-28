.class public final Lcom/yandex/mobile/ads/impl/km0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/om0;

.field private final c:Lcom/yandex/mobile/ads/impl/w72;

.field private d:Lcom/yandex/mobile/ads/impl/v72;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/wi1;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/ml0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamAdViewsHolderManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerVolumeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customUiElementsHolder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/km0;->a:Landroid/content/Context;

    .line 19
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/km0;->b:Lcom/yandex/mobile/ads/impl/om0;

    .line 24
    new-instance p1, Lcom/yandex/mobile/ads/impl/w72;

    invoke-direct {p1, p2, p4, p5, p6}, Lcom/yandex/mobile/ads/impl/w72;-><init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/wi1;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/ml0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/km0;->c:Lcom/yandex/mobile/ads/impl/w72;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/km0;->d:Lcom/yandex/mobile/ads/impl/v72;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v72;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/km0;->d:Lcom/yandex/mobile/ads/impl/v72;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/jb2;Lcom/yandex/mobile/ads/impl/wk1;)V
    .locals 9

    .line 1
    const-string v0, "coreInstreamAdBreak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/km0;->a()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/km0;->b:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/om0;->a()Lcom/yandex/mobile/ads/impl/nm0;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/km0;->c:Lcom/yandex/mobile/ads/impl/w72;

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/km0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getApplicationContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    move-object v7, p5

    .line 7
    invoke-virtual/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/w72;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/nm0;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/wk1;Lcom/yandex/mobile/ads/impl/jb2;)Lcom/yandex/mobile/ads/impl/v72;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v72;->a()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/km0;->d:Lcom/yandex/mobile/ads/impl/v72;

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vb2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;)V"
        }
    .end annotation

    .line 60
    const-string v0, "nextVideo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/km0;->d:Lcom/yandex/mobile/ads/impl/v72;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/v72;->a(Lcom/yandex/mobile/ads/impl/vb2;)V

    :cond_0
    return-void
.end method
