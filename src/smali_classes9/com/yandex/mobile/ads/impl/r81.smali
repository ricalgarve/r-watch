.class public final Lcom/yandex/mobile/ads/impl/r81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q81;

.field private final b:Lcom/yandex/mobile/ads/impl/j9;

.field private final c:Lcom/yandex/mobile/ads/impl/k41;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/q81;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/q81;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/j9;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/j9;-><init>()V

    .line 5
    new-instance v2, Lcom/yandex/mobile/ads/impl/k41;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/k41;-><init>(Lcom/yandex/mobile/ads/impl/zu1;)V

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/r81;-><init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/q81;Lcom/yandex/mobile/ads/impl/j9;Lcom/yandex/mobile/ads/impl/k41;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/q81;Lcom/yandex/mobile/ads/impl/j9;Lcom/yandex/mobile/ads/impl/k41;)V
    .locals 1

    .line 7
    const-string v0, "sdkEnvironmentModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeGenericAdCreatorProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adUnitAdNativeVisualBlockCreator"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeAdBinderConfigurationCreator"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r81;->a:Lcom/yandex/mobile/ads/impl/q81;

    .line 26
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/r81;->b:Lcom/yandex/mobile/ads/impl/j9;

    .line 27
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/r81;->c:Lcom/yandex/mobile/ads/impl/k41;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/m51;Lcom/yandex/mobile/ads/impl/yb0;Lcom/yandex/mobile/ads/impl/y41;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p3

    .line 1
    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeAdBlock"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageProvider"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeAdFactoriesProvider"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "forceController"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeAdControllers"

    move-object/from16 v11, p6

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/m41;->c()Lcom/yandex/mobile/ads/impl/s61;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/s61;->e()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/m51;->d()Lcom/yandex/mobile/ads/impl/wb1;

    move-result-object v13

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/yandex/mobile/ads/impl/z31;

    .line 7
    invoke-interface {v13, v8}, Lcom/yandex/mobile/ads/impl/wb1;->a(Lcom/yandex/mobile/ads/impl/z31;)Lcom/yandex/mobile/ads/impl/vb1;

    move-result-object v5

    .line 8
    new-instance v15, Lcom/yandex/mobile/ads/impl/g61;

    invoke-direct {v15, v2, v8, v10, v5}, Lcom/yandex/mobile/ads/impl/g61;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/z31;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/vb1;)V

    .line 9
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/r81;->b:Lcom/yandex/mobile/ads/impl/j9;

    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/impl/j9;->a(Lcom/yandex/mobile/ads/impl/z31;)Lcom/yandex/mobile/ads/impl/xb1;

    move-result-object v4

    .line 10
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/r81;->c:Lcom/yandex/mobile/ads/impl/k41;

    .line 12
    sget-object v9, Lcom/yandex/mobile/ads/impl/c9;->d:Lcom/yandex/mobile/ads/impl/c9;

    .line 13
    invoke-virtual/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/k41;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/xb1;Lcom/yandex/mobile/ads/impl/vb1;Lcom/yandex/mobile/ads/impl/m51;Lcom/yandex/mobile/ads/impl/yb0;Lcom/yandex/mobile/ads/impl/z31;Lcom/yandex/mobile/ads/impl/c9;)Lcom/yandex/mobile/ads/impl/vk;

    move-result-object v1

    move-object v3, v8

    .line 17
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/r81;->a:Lcom/yandex/mobile/ads/impl/q81;

    .line 18
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/z31;->h()Lcom/yandex/mobile/ads/impl/dr1;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/q81;->a(Lcom/yandex/mobile/ads/impl/dr1;)Lcom/yandex/mobile/ads/impl/p81;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v6, v1

    move-object v1, v2

    move-object v5, v10

    move-object v7, v11

    move-object v4, v15

    move-object/from16 v2, p1

    .line 22
    invoke-interface/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/p81;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/z31;Lcom/yandex/mobile/ads/impl/g61;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/vk;Lcom/yandex/mobile/ads/impl/y41;)Lcom/yandex/mobile/ads/impl/k61;

    move-result-object v1

    .line 25
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object/from16 v2, p1

    :goto_1
    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v11, p6

    goto :goto_0

    :cond_1
    return-object v12
.end method
