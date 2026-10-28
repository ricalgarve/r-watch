.class final Lcom/yandex/mobile/ads/impl/i22;
.super Lcom/yandex/mobile/ads/impl/dc0;
.source "SourceFile"


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nz;J)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/dc0;-><init>(Lcom/yandex/mobile/ads/impl/nz;)V

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/tf;->a(Z)V

    .line 4
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/i22;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 53
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/dc0;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/i22;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 63
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/dc0;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/i22;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 4

    .line 58
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/dc0;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/i22;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
