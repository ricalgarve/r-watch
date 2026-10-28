.class public final Lcom/yandex/mobile/ads/impl/ui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ti;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ti<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ti;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ti<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "layoutDesignsController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ui;->a:Lcom/yandex/mobile/ads/impl/ti;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ui;->a:Lcom/yandex/mobile/ads/impl/ti;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ti;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zy1;Lcom/yandex/mobile/ads/impl/li;)V
    .locals 1

    .line 22
    const-string v0, "attachEventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ui;->a:Lcom/yandex/mobile/ads/impl/ti;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ti;->a(Lcom/yandex/mobile/ads/impl/zy1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/li;->a()V

    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->i()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/li;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method
