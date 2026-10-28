.class public final Lcom/yandex/mobile/ads/impl/n51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q81;

.field private final b:Lcom/yandex/mobile/ads/impl/k41;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/q81;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/q81;-><init>()V

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/k41;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/k41;-><init>(Lcom/yandex/mobile/ads/impl/zu1;)V

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/n51;-><init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/q81;Lcom/yandex/mobile/ads/impl/k41;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/q81;Lcom/yandex/mobile/ads/impl/k41;)V
    .locals 1

    .line 6
    const-string v0, "sdkEnvironmentModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeGenericAdCreatorProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeAdBinderConfigurationCreator"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n51;->a:Lcom/yandex/mobile/ads/impl/q81;

    .line 29
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/n51;->b:Lcom/yandex/mobile/ads/impl/k41;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/l41;Lcom/yandex/mobile/ads/impl/m51;Lcom/yandex/mobile/ads/impl/y41;Lcom/yandex/mobile/ads/impl/z31;)Lcom/yandex/mobile/ads/impl/k61;
    .locals 11

    move-object/from16 v2, p7

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

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeAdControllers"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 39
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n51;->a:Lcom/yandex/mobile/ads/impl/q81;

    .line 40
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/z31;->h()Lcom/yandex/mobile/ads/impl/dr1;

    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/q81;->a(Lcom/yandex/mobile/ads/impl/dr1;)Lcom/yandex/mobile/ads/impl/p81;

    move-result-object v10

    .line 44
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/m51;->d()Lcom/yandex/mobile/ads/impl/wb1;

    move-result-object v1

    .line 45
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/wb1;->a(Lcom/yandex/mobile/ads/impl/z31;)Lcom/yandex/mobile/ads/impl/vb1;

    move-result-object v4

    .line 46
    new-instance v6, Lcom/yandex/mobile/ads/impl/yb0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/yb0;-><init>()V

    .line 47
    invoke-virtual {p4, p2, v2}, Lcom/yandex/mobile/ads/impl/l41;->a(Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/z31;)Lcom/yandex/mobile/ads/impl/xb1;

    move-result-object v3

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n51;->b:Lcom/yandex/mobile/ads/impl/k41;

    .line 51
    sget-object v8, Lcom/yandex/mobile/ads/impl/c9;->b:Lcom/yandex/mobile/ads/impl/c9;

    move-object v1, p1

    move-object v7, v2

    move-object v2, p2

    .line 52
    invoke-virtual/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/k41;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/xb1;Lcom/yandex/mobile/ads/impl/vb1;Lcom/yandex/mobile/ads/impl/m51;Lcom/yandex/mobile/ads/impl/yb0;Lcom/yandex/mobile/ads/impl/z31;Lcom/yandex/mobile/ads/impl/c9;)Lcom/yandex/mobile/ads/impl/vk;

    move-result-object v5

    move-object v2, v7

    .line 53
    new-instance v3, Lcom/yandex/mobile/ads/impl/g61;

    invoke-direct {v3, p1, v2, p3, v4}, Lcom/yandex/mobile/ads/impl/g61;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/z31;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/vb1;)V

    move-object v4, p3

    move-object v6, v9

    move-object v0, v10

    .line 56
    invoke-interface/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/p81;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/z31;Lcom/yandex/mobile/ads/impl/g61;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/vk;Lcom/yandex/mobile/ads/impl/y41;)Lcom/yandex/mobile/ads/impl/k61;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
