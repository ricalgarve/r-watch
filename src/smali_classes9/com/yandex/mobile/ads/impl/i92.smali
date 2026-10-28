.class public final Lcom/yandex/mobile/ads/impl/i92;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)Lcom/yandex/mobile/ads/impl/h92;
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lcom/yandex/mobile/ads/impl/cj;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/bj;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bj;-><init>()V

    .line 4
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/cj;-><init>(Lcom/yandex/mobile/ads/impl/bj;)V

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/lh1;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/lh1;-><init>()V

    return-object p0
.end method
