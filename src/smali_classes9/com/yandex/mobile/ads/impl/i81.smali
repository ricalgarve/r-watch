.class public final Lcom/yandex/mobile/ads/impl/i81;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/y7;)J
    .locals 2

    .line 1
    const-string v0, "adResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/y7;->n()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/y7;->u()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_1

    .line 5
    sget-object p0, Lcom/yandex/mobile/ads/impl/is;->f:Lcom/yandex/mobile/ads/impl/is;

    if-ne v0, p0, :cond_0

    const-wide/16 v0, 0x1388

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
