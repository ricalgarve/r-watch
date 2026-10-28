.class public final Lcom/yandex/mobile/ads/impl/fo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vl0;

.field private final b:Lcom/yandex/mobile/ads/impl/cf2;

.field private final c:Lcom/yandex/mobile/ads/impl/om0;

.field private final d:Lcom/yandex/mobile/ads/impl/do0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/cf2;Lcom/yandex/mobile/ads/impl/ml0;)V
    .locals 9

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/om0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/om0;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/do0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/do0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/cf2;Lcom/yandex/mobile/ads/impl/ml0;)V

    move-object v8, v7

    move-object v7, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/fo0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/cf2;Lcom/yandex/mobile/ads/impl/ml0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/do0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/cf2;Lcom/yandex/mobile/ads/impl/ml0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/do0;)V
    .locals 1

    .line 5
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkEnvironmentModule"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instreamVideoAd"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instreamAdPlayerController"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoPlayerController"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "customUiElementsHolder"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instreamAdViewsHolderManager"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instreamVideoPresenter"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/fo0;->a:Lcom/yandex/mobile/ads/impl/vl0;

    .line 22
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/fo0;->b:Lcom/yandex/mobile/ads/impl/cf2;

    .line 24
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/fo0;->c:Lcom/yandex/mobile/ads/impl/om0;

    .line 25
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/fo0;->d:Lcom/yandex/mobile/ads/impl/do0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fo0;->d:Lcom/yandex/mobile/ads/impl/do0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/do0;->c()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/eo0;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fo0;->d:Lcom/yandex/mobile/ads/impl/do0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/do0;->a(Lcom/yandex/mobile/ads/impl/eo0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/m70;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/m70;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/tb2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "instreamAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendlyOverlays"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fo0;->c:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/om0;->a(Lcom/yandex/mobile/ads/impl/m70;Ljava/util/List;)V

    .line 37
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fo0;->a:Lcom/yandex/mobile/ads/impl/vl0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vl0;->a()V

    .line 38
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fo0;->b:Lcom/yandex/mobile/ads/impl/cf2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cf2;->g()V

    .line 39
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fo0;->d:Lcom/yandex/mobile/ads/impl/do0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/do0;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xn0;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fo0;->d:Lcom/yandex/mobile/ads/impl/do0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/do0;->a(Lcom/yandex/mobile/ads/impl/xn0;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fo0;->d:Lcom/yandex/mobile/ads/impl/do0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/do0;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fo0;->a:Lcom/yandex/mobile/ads/impl/vl0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vl0;->a()V

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fo0;->d:Lcom/yandex/mobile/ads/impl/do0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/do0;->h()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fo0;->d:Lcom/yandex/mobile/ads/impl/do0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/do0;->j()V

    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fo0;->c:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/om0;->b()V

    return-void
.end method
