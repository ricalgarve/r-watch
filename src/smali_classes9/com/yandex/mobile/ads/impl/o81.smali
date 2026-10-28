.class public final Lcom/yandex/mobile/ads/impl/o81;
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
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/o81;-><init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/n51;)V

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
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o81;->a:Lcom/yandex/mobile/ads/impl/n51;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/l41;Lcom/yandex/mobile/ads/impl/m51;Lcom/yandex/mobile/ads/impl/y41;Lcom/yandex/mobile/ads/impl/a51;)V
    .locals 10

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

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p4

    move-object v6, p5

    move-object v7, v8

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/l41;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/m51;Lcom/yandex/mobile/ads/impl/y41;)Lcom/yandex/mobile/ads/impl/d81;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/yandex/mobile/ads/impl/z31;

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o81;->a:Lcom/yandex/mobile/ads/impl/n51;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/n51;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/l41;Lcom/yandex/mobile/ads/impl/m51;Lcom/yandex/mobile/ads/impl/y41;Lcom/yandex/mobile/ads/impl/z31;)Lcom/yandex/mobile/ads/impl/k61;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 11
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/a51;->a(Lcom/yandex/mobile/ads/impl/k61;)V

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->x()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/a51;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method
