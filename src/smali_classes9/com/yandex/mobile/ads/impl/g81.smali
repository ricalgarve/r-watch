.class public final Lcom/yandex/mobile/ads/impl/g81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/a51;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r91$b;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r91$b;)V
    .locals 1

    .line 1
    const-string v0, "responseCreationListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g81;->a:Lcom/yandex/mobile/ads/impl/r91$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 1

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g81;->a:Lcom/yandex/mobile/ads/impl/r91$b;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/r91$b;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/d81;)V
    .locals 1

    .line 39
    const-string v0, "sliderAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g81;->a:Lcom/yandex/mobile/ads/impl/r91$b;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/r91$b;->a(Lcom/yandex/mobile/ads/impl/k61;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k61;)V
    .locals 1

    .line 17
    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g81;->a:Lcom/yandex/mobile/ads/impl/r91$b;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/r91$b;->a(Lcom/yandex/mobile/ads/impl/k61;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    .line 37
    const-string v0, "nativeAds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g81;->a:Lcom/yandex/mobile/ads/impl/r91$b;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->x()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/r91$b;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method
