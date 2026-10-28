.class public final Lcom/yandex/mobile/ads/impl/lb2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/v31;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/v31;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/lb2;-><init>(Lcom/yandex/mobile/ads/impl/v31;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v31;)V
    .locals 1

    .line 4
    const-string v0, "muteControlViewWrapperFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
