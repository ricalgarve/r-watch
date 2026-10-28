.class public final Lcom/yandex/mobile/ads/impl/z71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/n41;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n51;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/n51;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/n51;-><init>(Lcom/yandex/mobile/ads/impl/zu1;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/z71;-><init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/n51;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/n51;)V
    .locals 1

    .line 4
    const-string v0, "sdkEnvironmentModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeAdFactory"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z71;->a:Lcom/yandex/mobile/ads/impl/n51;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/l41;Lcom/yandex/mobile/ads/impl/m51;Lcom/yandex/mobile/ads/impl/y41;Lcom/yandex/mobile/ads/impl/a51;)V
    .locals 11

    move-object/from16 v0, p7

    .line 1
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeAdBlock"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageProvider"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeAdBinderFactory"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeAdFactoriesProvider"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeAdControllers"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeAdCreationListener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/m41;->c()Lcom/yandex/mobile/ads/impl/s61;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/s61;->e()Ljava/util/List;

    move-result-object v1

    .line 11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    move-object v9, v2

    check-cast v9, Lcom/yandex/mobile/ads/impl/z31;

    .line 22
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z71;->a:Lcom/yandex/mobile/ads/impl/n51;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/n51;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/l41;Lcom/yandex/mobile/ads/impl/m51;Lcom/yandex/mobile/ads/impl/y41;Lcom/yandex/mobile/ads/impl/z31;)Lcom/yandex/mobile/ads/impl/k61;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v7, p5

    move-object/from16 v8, p6

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 40
    invoke-interface {v0, v10}, Lcom/yandex/mobile/ads/impl/a51;->a(Ljava/util/ArrayList;)V

    return-void

    .line 42
    :cond_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->x()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/a51;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method
