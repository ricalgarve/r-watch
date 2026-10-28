.class final Lcom/yandex/mobile/ads/impl/kj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xw1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ij2;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ij2;IJJ)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kj2;->a:Lcom/yandex/mobile/ads/impl/ij2;

    .line 35
    iput p2, p0, Lcom/yandex/mobile/ads/impl/kj2;->b:I

    .line 36
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/kj2;->c:J

    sub-long/2addr p5, p3

    .line 37
    iget p1, p1, Lcom/yandex/mobile/ads/impl/ij2;->d:I

    int-to-long p1, p1

    div-long/2addr p5, p1

    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/kj2;->d:J

    .line 38
    invoke-direct {p0, p5, p6}, Lcom/yandex/mobile/ads/impl/kj2;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/kj2;->e:J

    return-void
.end method

.method private c(J)J
    .locals 8

    .line 72
    iget v0, p0, Lcom/yandex/mobile/ads/impl/kj2;->b:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kj2;->a:Lcom/yandex/mobile/ads/impl/ij2;

    iget p1, p1, Lcom/yandex/mobile/ads/impl/ij2;->c:I

    int-to-long v6, p1

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/y82;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final b(J)Lcom/yandex/mobile/ads/impl/xw1$a;
    .locals 9

    .line 54
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kj2;->a:Lcom/yandex/mobile/ads/impl/ij2;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/ij2;->c:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/kj2;->b:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    div-long/2addr v0, v2

    .line 55
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/kj2;->d:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    sget v6, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 56
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 57
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/kj2;->c:J

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/kj2;->a:Lcom/yandex/mobile/ads/impl/ij2;

    iget v6, v6, Lcom/yandex/mobile/ads/impl/ij2;->d:I

    int-to-long v6, v6

    mul-long/2addr v6, v0

    add-long/2addr v6, v2

    .line 58
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/kj2;->c(J)J

    move-result-wide v2

    .line 59
    new-instance v8, Lcom/yandex/mobile/ads/impl/zw1;

    invoke-direct {v8, v2, v3, v6, v7}, Lcom/yandex/mobile/ads/impl/zw1;-><init>(JJ)V

    cmp-long p1, v2, p1

    if-gez p1, :cond_1

    .line 60
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/kj2;->d:J

    sub-long/2addr p1, v4

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v0, v4

    .line 64
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/kj2;->c:J

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kj2;->a:Lcom/yandex/mobile/ads/impl/ij2;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/ij2;->d:I

    int-to-long v2, v2

    mul-long/2addr v2, v0

    add-long/2addr v2, p1

    .line 65
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/kj2;->c(J)J

    move-result-wide p1

    .line 66
    new-instance v0, Lcom/yandex/mobile/ads/impl/zw1;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/yandex/mobile/ads/impl/zw1;-><init>(JJ)V

    .line 67
    new-instance p1, Lcom/yandex/mobile/ads/impl/xw1$a;

    invoke-direct {p1, v8, v0}, Lcom/yandex/mobile/ads/impl/xw1$a;-><init>(Lcom/yandex/mobile/ads/impl/zw1;Lcom/yandex/mobile/ads/impl/zw1;)V

    return-object p1

    .line 68
    :cond_1
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/xw1$a;

    .line 69
    invoke-direct {p1, v8, v8}, Lcom/yandex/mobile/ads/impl/xw1$a;-><init>(Lcom/yandex/mobile/ads/impl/zw1;Lcom/yandex/mobile/ads/impl/zw1;)V

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/kj2;->e:J

    return-wide v0
.end method
