.class public final Lcom/yandex/div/internal/viewpool/ProfilingSessionKt;
.super Ljava/lang/Object;
.source "ProfilingSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0082\u0004\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0001H\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "floorTo",
        "",
        "e",
        "roundRoughly",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final floorTo(JJ)J
    .locals 0

    .line 129
    div-long/2addr p0, p2

    mul-long/2addr p0, p2

    return-wide p0
.end method

.method public static final roundRoughly(J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x64

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const-wide/16 v0, 0x14

    .line 117
    invoke-static {p0, p1, v0, v1}, Lcom/yandex/div/internal/viewpool/ProfilingSessionKt;->floorTo(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide/16 v2, 0x3e8

    cmp-long v4, p0, v2

    if-gez v4, :cond_2

    .line 118
    invoke-static {p0, p1, v0, v1}, Lcom/yandex/div/internal/viewpool/ProfilingSessionKt;->floorTo(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide/16 v0, 0x7d0

    cmp-long v4, p0, v0

    if-gez v4, :cond_3

    const-wide/16 v0, 0xc8

    .line 119
    invoke-static {p0, p1, v0, v1}, Lcom/yandex/div/internal/viewpool/ProfilingSessionKt;->floorTo(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_3
    const-wide/16 v4, 0x1388

    cmp-long v6, p0, v4

    if-gez v6, :cond_4

    const-wide/16 v0, 0x1f4

    .line 120
    invoke-static {p0, p1, v0, v1}, Lcom/yandex/div/internal/viewpool/ProfilingSessionKt;->floorTo(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_4
    const-wide/16 v6, 0x2710

    cmp-long v6, p0, v6

    if-gez v6, :cond_5

    .line 121
    invoke-static {p0, p1, v2, v3}, Lcom/yandex/div/internal/viewpool/ProfilingSessionKt;->floorTo(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_5
    const-wide/16 v2, 0x4e20

    cmp-long v2, p0, v2

    if-gez v2, :cond_6

    .line 122
    invoke-static {p0, p1, v0, v1}, Lcom/yandex/div/internal/viewpool/ProfilingSessionKt;->floorTo(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_6
    const-wide/32 v0, 0xc350

    cmp-long v2, p0, v0

    if-gez v2, :cond_7

    .line 123
    invoke-static {p0, p1, v4, v5}, Lcom/yandex/div/internal/viewpool/ProfilingSessionKt;->floorTo(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_7
    return-wide v0
.end method
