.class public final Lcom/yandex/mobile/ads/impl/ng2;
.super Lcom/yandex/mobile/ads/impl/rg2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/rg2<",
        "Lcom/yandex/mobile/ads/impl/qb1;",
        "Lcom/yandex/mobile/ads/impl/hb2;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/lg2;

.field private final e:Lcom/yandex/mobile/ads/impl/ib1;

.field private final f:Lcom/yandex/mobile/ads/impl/kg2;

.field private final g:Lcom/yandex/mobile/ads/impl/xa1;

.field private h:Lcom/yandex/mobile/ads/impl/jg2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/qb1;Lcom/yandex/mobile/ads/impl/te2;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/bk0;Lcom/yandex/mobile/ads/impl/wa1;Lcom/yandex/mobile/ads/impl/m81;Lcom/yandex/mobile/ads/impl/y41;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/rx1;Lcom/yandex/mobile/ads/impl/lg2;)V
    .locals 13

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v11, p12

    .line 1
    const-string v0, "sdkEnvironmentModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoOptions"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionEventsObservable"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeVideoPlaybackEventListener"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeForcePauseObserver"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdControllers"

    move-object/from16 v12, p9

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProvider"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTrackerForceImpressionController"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/rg2;-><init>(Landroid/view/View;)V

    .line 3
    iput-object v5, p0, Lcom/yandex/mobile/ads/impl/ng2;->c:Lcom/yandex/mobile/ads/impl/y7;

    .line 10
    iput-object v11, p0, Lcom/yandex/mobile/ads/impl/ng2;->d:Lcom/yandex/mobile/ads/impl/lg2;

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/ib1;

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "getContext(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object/from16 v10, p11

    .line 16
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/ib1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ng2;Lcom/yandex/mobile/ads/impl/te2;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/qe2;Lcom/yandex/mobile/ads/impl/wa1;Lcom/yandex/mobile/ads/impl/m81;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/rx1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ng2;->e:Lcom/yandex/mobile/ads/impl/ib1;

    .line 20
    new-instance p2, Lcom/yandex/mobile/ads/impl/kg2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/zu1;->d()Lcom/yandex/mobile/ads/impl/nn2;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/kg2;-><init>(Lcom/yandex/mobile/ads/impl/bb2;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ng2;->f:Lcom/yandex/mobile/ads/impl/kg2;

    .line 21
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/y41;->a()Lcom/yandex/mobile/ads/impl/xa1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ng2;->g:Lcom/yandex/mobile/ads/impl/xa1;

    .line 26
    invoke-virtual {v6, v11}, Lcom/yandex/mobile/ads/impl/bk0;->a(Lcom/yandex/mobile/ads/impl/zb0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ng2;->h:Lcom/yandex/mobile/ads/impl/jg2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jg2;->k()V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ng2;->d:Lcom/yandex/mobile/ads/impl/lg2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lg2;->a(Lcom/yandex/mobile/ads/impl/jg2;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 26
    check-cast p1, Lcom/yandex/mobile/ads/impl/qb1;

    .line 27
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ng2;->e:Lcom/yandex/mobile/ads/impl/ib1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ib1;->a(Lcom/yandex/mobile/ads/impl/qb1;)V

    .line 84
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/rg2;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/ug2;Ljava/lang/Object;)V
    .locals 3

    .line 110
    check-cast p3, Lcom/yandex/mobile/ads/impl/hb2;

    .line 111
    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewConfigurator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/qb1;

    if-eqz v0, :cond_0

    .line 188
    invoke-interface {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/ug2;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/uf;)V

    if-eqz p3, :cond_0

    .line 190
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ng2;->h:Lcom/yandex/mobile/ads/impl/jg2;

    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/hb2;->b()Lcom/yandex/mobile/ads/impl/vb2;

    move-result-object p3

    .line 192
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/vb2;->b()Lcom/yandex/mobile/ads/impl/ju;

    move-result-object v1

    .line 194
    new-instance v2, Lcom/yandex/mobile/ads/impl/ce2;

    invoke-direct {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/ce2;-><init>(Lcom/yandex/mobile/ads/impl/qb1;Lcom/yandex/mobile/ads/impl/ju;)V

    .line 195
    invoke-interface {p2, p1, v2}, Lcom/yandex/mobile/ads/impl/ug2;->a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/lo;)V

    .line 196
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ng2;->e:Lcom/yandex/mobile/ads/impl/ib1;

    invoke-virtual {p1, v0, p3}, Lcom/yandex/mobile/ads/impl/ib1;->a(Lcom/yandex/mobile/ads/impl/qb1;Lcom/yandex/mobile/ads/impl/vb2;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 315
    check-cast p1, Lcom/yandex/mobile/ads/impl/qb1;

    check-cast p2, Lcom/yandex/mobile/ads/impl/hb2;

    .line 316
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    .line 26
    check-cast p1, Lcom/yandex/mobile/ads/impl/qb1;

    check-cast p2, Lcom/yandex/mobile/ads/impl/hb2;

    .line 27
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hb2;->b()Lcom/yandex/mobile/ads/impl/vb2;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ng2;->f:Lcom/yandex/mobile/ads/impl/kg2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/yandex/mobile/ads/impl/wc2;->e:Lcom/yandex/mobile/ads/impl/wc2;

    invoke-virtual {v1, v2, v0, v4}, Lcom/yandex/mobile/ads/impl/kg2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/wc2;)Lcom/yandex/mobile/ads/impl/jg2;

    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ng2;->h:Lcom/yandex/mobile/ads/impl/jg2;

    .line 92
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ng2;->d:Lcom/yandex/mobile/ads/impl/lg2;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/lg2;->a(Lcom/yandex/mobile/ads/impl/jg2;)V

    .line 93
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ng2;->g:Lcom/yandex/mobile/ads/impl/xa1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ng2;->c:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v2, v4, v0, v3}, Lcom/yandex/mobile/ads/impl/xa1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/y7;)V

    .line 94
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ng2;->e:Lcom/yandex/mobile/ads/impl/ib1;

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/ib1;->a(Lcom/yandex/mobile/ads/impl/qb1;Lcom/yandex/mobile/ads/impl/hb2;Lcom/yandex/mobile/ads/impl/jg2;)V

    return-void
.end method
