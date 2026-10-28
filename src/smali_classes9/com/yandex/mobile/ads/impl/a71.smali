.class public final Lcom/yandex/mobile/ads/impl/a71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dj0;

.field private final b:Lcom/yandex/mobile/ads/impl/oo;

.field private final c:Lcom/yandex/mobile/ads/impl/k71;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/vf<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/l71;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/bk0;Lcom/yandex/mobile/ads/impl/oo;Lcom/yandex/mobile/ads/impl/m51;Lcom/yandex/mobile/ads/impl/hg;Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/m81;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/xb1;Lcom/yandex/mobile/ads/impl/y41;Lcom/yandex/mobile/ads/impl/ax0;Lcom/yandex/mobile/ads/impl/cv;Lcom/yandex/mobile/ads/impl/k71;Lcom/yandex/mobile/ads/impl/lj2;Lcom/yandex/mobile/ads/impl/uw0;Ljava/util/Map;)V
    .locals 3

    move-object/from16 v0, p15

    move-object/from16 v1, p18

    .line 1
    const-string v2, "nativeAdWeakViewHolder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "impressionEventsObservable"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onClickListenerFactory"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeAdFactoriesProvider"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "assetValueProvider"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeMediaContent"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeForcePauseObserver"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adResponse"

    invoke-static {p10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeVisualBlock"

    invoke-static {p11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeAdControllers"

    invoke-static {p12, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaViewRenderController"

    move-object/from16 p2, p13

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "customAssetTracker"

    move-object/from16 p2, p14

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "weakViewProvider"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaControlsProvider"

    move-object/from16 p2, p16

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaViewAdapterCreator"

    move-object/from16 p2, p17

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "assetAdapters"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/a71;->a:Lcom/yandex/mobile/ads/impl/dj0;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/a71;->b:Lcom/yandex/mobile/ads/impl/oo;

    .line 18
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/a71;->c:Lcom/yandex/mobile/ads/impl/k71;

    .line 25
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/a71;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/l71;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/bk0;Lcom/yandex/mobile/ads/impl/oo;Lcom/yandex/mobile/ads/impl/m51;Lcom/yandex/mobile/ads/impl/hg;Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/m81;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/xb1;Lcom/yandex/mobile/ads/impl/y41;Lcom/yandex/mobile/ads/impl/ax0;Lcom/yandex/mobile/ads/impl/rx1;Lcom/yandex/mobile/ads/impl/cv;)V
    .locals 19

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/l71;->a()Lcom/yandex/mobile/ads/impl/k71;

    move-result-object v1

    .line 28
    new-instance v9, Lcom/yandex/mobile/ads/impl/lj2;

    invoke-direct {v9, v1}, Lcom/yandex/mobile/ads/impl/lj2;-><init>(Lcom/yandex/mobile/ads/impl/k71;)V

    .line 29
    new-instance v17, Lcom/yandex/mobile/ads/impl/uw0;

    .line 31
    invoke-virtual/range {p6 .. p6}, Lcom/yandex/mobile/ads/impl/m51;->c()Lcom/yandex/mobile/ads/impl/vw0;

    move-result-object v6

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v3, p7

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v10, p14

    move-object/from16 v2, v17

    .line 32
    invoke-direct/range {v2 .. v10}, Lcom/yandex/mobile/ads/impl/uw0;-><init>(Lcom/yandex/mobile/ads/impl/hg;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/bk0;Lcom/yandex/mobile/ads/impl/vw0;Lcom/yandex/mobile/ads/impl/y41;Lcom/yandex/mobile/ads/impl/ax0;Lcom/yandex/mobile/ads/impl/lj2;Lcom/yandex/mobile/ads/impl/rx1;)V

    move-object/from16 v16, v9

    .line 37
    new-instance v0, Lcom/yandex/mobile/ads/impl/xf;

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v8

    move-object/from16 v2, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v9, p15

    move-object/from16 v3, v17

    .line 40
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/xf;-><init>(Lcom/yandex/mobile/ads/impl/k71;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/uw0;Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/m81;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/xb1;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/cv;)V

    .line 43
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xf;->a()Ljava/util/HashMap;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p15

    move-object v15, v1

    move-object/from16 v1, p1

    .line 44
    invoke-direct/range {v0 .. v18}, Lcom/yandex/mobile/ads/impl/a71;-><init>(Lcom/yandex/mobile/ads/impl/l71;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/bk0;Lcom/yandex/mobile/ads/impl/oo;Lcom/yandex/mobile/ads/impl/m51;Lcom/yandex/mobile/ads/impl/hg;Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/m81;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/xb1;Lcom/yandex/mobile/ads/impl/y41;Lcom/yandex/mobile/ads/impl/ax0;Lcom/yandex/mobile/ads/impl/cv;Lcom/yandex/mobile/ads/impl/k71;Lcom/yandex/mobile/ads/impl/lj2;Lcom/yandex/mobile/ads/impl/uw0;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/uf;)Lcom/yandex/mobile/ads/impl/vf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;)",
            "Lcom/yandex/mobile/ads/impl/vf<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a71;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/uf;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/vf;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a71;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/vf;

    if-eqz v1, :cond_0

    .line 68
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/vf;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a71;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/vf;

    if-eqz v1, :cond_0

    .line 62
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/vf;->destroy()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "assetName"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a71;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/vf;

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/vf<",
            "*>;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a71;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/dj0;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a71;->a:Lcom/yandex/mobile/ads/impl/dj0;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a71;->c:Lcom/yandex/mobile/ads/impl/k71;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k71;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/oo;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a71;->b:Lcom/yandex/mobile/ads/impl/oo;

    return-object v0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/k71;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a71;->c:Lcom/yandex/mobile/ads/impl/k71;

    return-object v0
.end method
