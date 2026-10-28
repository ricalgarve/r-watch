.class public final Lcom/yandex/mobile/ads/impl/u71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ft;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ii;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ii;)V
    .locals 1

    .line 1
    const-string v0, "adViewController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u71;->a:Lcom/yandex/mobile/ads/impl/ii;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u71;->a:Lcom/yandex/mobile/ads/impl/ii;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ii;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    return-void
.end method

.method public final closeNativeAd()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u71;->a:Lcom/yandex/mobile/ads/impl/ii;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ii;->z()V

    return-void
.end method

.method public final onAdClicked()V
    .locals 0

    return-void
.end method

.method public final onLeftApplication()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u71;->a:Lcom/yandex/mobile/ads/impl/ii;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ii;->onLeftApplication()V

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u71;->a:Lcom/yandex/mobile/ads/impl/ii;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ii;->onReturnedToApplication()V

    return-void
.end method
