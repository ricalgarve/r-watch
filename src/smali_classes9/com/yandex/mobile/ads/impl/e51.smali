.class public final Lcom/yandex/mobile/ads/impl/e51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lcom/yandex/mobile/ads/impl/y41;

.field private final c:Lcom/yandex/mobile/ads/impl/l41;

.field private final d:Lcom/yandex/mobile/ads/impl/o41;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/y41;)V
    .locals 6

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/l41;

    invoke-direct {v4, p2}, Lcom/yandex/mobile/ads/impl/l41;-><init>(Lcom/yandex/mobile/ads/impl/zu1;)V

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/o41;

    invoke-direct {v5, p2}, Lcom/yandex/mobile/ads/impl/o41;-><init>(Lcom/yandex/mobile/ads/impl/zu1;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/e51;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/y41;Lcom/yandex/mobile/ads/impl/l41;Lcom/yandex/mobile/ads/impl/o41;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/y41;Lcom/yandex/mobile/ads/impl/l41;Lcom/yandex/mobile/ads/impl/o41;)V
    .locals 1

    .line 6
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "nativeAdControllers"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "nativeAdBinderFactory"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "nativeAdBlockCreatorProvider"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e51;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 22
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/e51;->b:Lcom/yandex/mobile/ads/impl/y41;

    .line 23
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/e51;->c:Lcom/yandex/mobile/ads/impl/l41;

    .line 24
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/e51;->d:Lcom/yandex/mobile/ads/impl/o41;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/m51;Lcom/yandex/mobile/ads/impl/a51;)V
    .locals 10

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdFactoriesProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdCreationListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e51;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v2;->o()Lcom/yandex/mobile/ads/impl/u91;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e51;->d:Lcom/yandex/mobile/ads/impl/o41;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/o41;->a(Lcom/yandex/mobile/ads/impl/u91;)Lcom/yandex/mobile/ads/impl/n41;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 35
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/e51;->c:Lcom/yandex/mobile/ads/impl/l41;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/e51;->b:Lcom/yandex/mobile/ads/impl/y41;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v9, p5

    .line 36
    invoke-interface/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/n41;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/l41;Lcom/yandex/mobile/ads/impl/m51;Lcom/yandex/mobile/ads/impl/y41;Lcom/yandex/mobile/ads/impl/a51;)V

    return-void

    :cond_0
    move-object v9, p5

    .line 41
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->x()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p1

    invoke-interface {v9, p1}, Lcom/yandex/mobile/ads/impl/a51;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method
