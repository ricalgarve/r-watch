.class public final Lcom/yandex/mobile/ads/impl/l41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d62;

.field private final b:Lcom/yandex/mobile/ads/impl/r81;

.field private final c:Lcom/yandex/mobile/ads/impl/qz1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/d62;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/d62;-><init>()V

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/r81;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/r81;-><init>(Lcom/yandex/mobile/ads/impl/zu1;)V

    .line 6
    new-instance v2, Lcom/yandex/mobile/ads/impl/qz1;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/qz1;-><init>(Lcom/yandex/mobile/ads/impl/zu1;)V

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/l41;-><init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/d62;Lcom/yandex/mobile/ads/impl/r81;Lcom/yandex/mobile/ads/impl/qz1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/d62;Lcom/yandex/mobile/ads/impl/r81;Lcom/yandex/mobile/ads/impl/qz1;)V
    .locals 1

    .line 8
    const-string v0, "sdkEnvironmentModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackingDataCreator"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeGenericAdsCreator"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sliderAdBinderConfigurationCreator"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l41;->a:Lcom/yandex/mobile/ads/impl/d62;

    .line 22
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/l41;->b:Lcom/yandex/mobile/ads/impl/r81;

    .line 24
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/l41;->c:Lcom/yandex/mobile/ads/impl/qz1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/m51;Lcom/yandex/mobile/ads/impl/y41;)Lcom/yandex/mobile/ads/impl/d81;
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdFactoriesProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdControllers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v6, Lcom/yandex/mobile/ads/impl/yb0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/yb0;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l41;->b:Lcom/yandex/mobile/ads/impl/r81;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/r81;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/m51;Lcom/yandex/mobile/ads/impl/yb0;Lcom/yandex/mobile/ads/impl/y41;)Ljava/util/ArrayList;

    move-result-object p1

    move-object p2, v4

    .line 49
    new-instance v4, Lcom/yandex/mobile/ads/impl/c81;

    invoke-direct {v4, p1}, Lcom/yandex/mobile/ads/impl/c81;-><init>(Ljava/util/ArrayList;)V

    .line 50
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l41;->c:Lcom/yandex/mobile/ads/impl/qz1;

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/qz1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/c81;Lcom/yandex/mobile/ads/impl/m51;Lcom/yandex/mobile/ads/impl/yb0;)Lcom/yandex/mobile/ads/impl/vk;

    move-result-object p1

    .line 54
    new-instance v0, Lcom/yandex/mobile/ads/impl/d81;

    move-object v3, p2

    move-object v1, v2

    move-object v2, v4

    move-object v5, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/d81;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/c81;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/vk;Lcom/yandex/mobile/ads/impl/y41;)V

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/z31;)Lcom/yandex/mobile/ads/impl/xb1;
    .locals 9

    .line 55
    const-string v0, "nativeAdBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l41;->a:Lcom/yandex/mobile/ads/impl/d62;

    .line 80
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/z31;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41;->c()Lcom/yandex/mobile/ads/impl/s61;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/s61;->i()Ljava/util/List;

    move-result-object v2

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/d62;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    .line 84
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l41;->a:Lcom/yandex/mobile/ads/impl/d62;

    .line 85
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/z31;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41;->c()Lcom/yandex/mobile/ads/impl/s61;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s61;->g()Ljava/util/List;

    move-result-object p1

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/d62;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    .line 89
    new-instance v3, Lcom/yandex/mobile/ads/impl/xb1;

    .line 90
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/z31;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/z31;->a()Ljava/lang/String;

    move-result-object v7

    .line 91
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/z31;->d()Lcom/yandex/mobile/ads/impl/a4;

    move-result-object v8

    .line 92
    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/xb1;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/a4;)V

    return-object v3
.end method
