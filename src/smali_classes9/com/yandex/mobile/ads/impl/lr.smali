.class public Lcom/yandex/mobile/ads/impl/lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xw1;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:I

.field private final f:J

.field private final g:Z


# direct methods
.method public constructor <init>(IIJJZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/lr;->a:J

    .line 4
    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/lr;->b:J

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    .line 5
    :cond_0
    iput p2, p0, Lcom/yandex/mobile/ads/impl/lr;->c:I

    .line 6
    iput p1, p0, Lcom/yandex/mobile/ads/impl/lr;->e:I

    .line 7
    iput-boolean p7, p0, Lcom/yandex/mobile/ads/impl/lr;->g:Z

    const-wide/16 v0, -0x1

    cmp-long p2, p3, v0

    if-nez p2, :cond_1

    .line 10
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/lr;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/lr;->f:J

    return-void

    :cond_1
    sub-long v0, p3, p5

    .line 13
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/lr;->d:J

    .line 14
    invoke-static {p1, p3, p4, p5, p6}, Lcom/yandex/mobile/ads/impl/lr;->a(IJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/lr;->f:J

    return-void
.end method

.method private static a(IJJ)J
    .locals 0

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    .line 4
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x7a1200

    mul-long/2addr p1, p3

    int-to-long p3, p0

    div-long/2addr p1, p3

    return-wide p1
.end method


# virtual methods
.method public a(J)J
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/lr;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)Lcom/yandex/mobile/ads/impl/xw1$a;
    .locals 11

    .line 97
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/lr;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    iget-boolean v7, p0, Lcom/yandex/mobile/ads/impl/lr;->g:Z

    if-nez v7, :cond_0

    .line 98
    new-instance p1, Lcom/yandex/mobile/ads/impl/xw1$a;

    new-instance p2, Lcom/yandex/mobile/ads/impl/zw1;

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/lr;->b:J

    invoke-direct {p2, v5, v6, v0, v1}, Lcom/yandex/mobile/ads/impl/zw1;-><init>(JJ)V

    .line 99
    invoke-direct {p1, p2, p2}, Lcom/yandex/mobile/ads/impl/xw1$a;-><init>(Lcom/yandex/mobile/ads/impl/zw1;Lcom/yandex/mobile/ads/impl/zw1;)V

    return-object p1

    .line 100
    :cond_0
    iget v7, p0, Lcom/yandex/mobile/ads/impl/lr;->e:I

    int-to-long v7, v7

    mul-long/2addr v7, p1

    const-wide/32 v9, 0x7a1200

    div-long/2addr v7, v9

    .line 102
    iget v9, p0, Lcom/yandex/mobile/ads/impl/lr;->c:I

    int-to-long v9, v9

    div-long/2addr v7, v9

    mul-long/2addr v7, v9

    if-eqz v4, :cond_1

    sub-long/2addr v0, v9

    .line 104
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 106
    :cond_1
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 107
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/lr;->b:J

    add-long/2addr v0, v4

    .line 108
    iget v6, p0, Lcom/yandex/mobile/ads/impl/lr;->e:I

    invoke-static {v6, v0, v1, v4, v5}, Lcom/yandex/mobile/ads/impl/lr;->a(IJJ)J

    move-result-wide v4

    .line 109
    new-instance v6, Lcom/yandex/mobile/ads/impl/zw1;

    invoke-direct {v6, v4, v5, v0, v1}, Lcom/yandex/mobile/ads/impl/zw1;-><init>(JJ)V

    .line 113
    iget-wide v7, p0, Lcom/yandex/mobile/ads/impl/lr;->d:J

    cmp-long v2, v7, v2

    if-eqz v2, :cond_3

    cmp-long p1, v4, p1

    if-gez p1, :cond_3

    iget p1, p0, Lcom/yandex/mobile/ads/impl/lr;->c:I

    int-to-long p1, p1

    add-long/2addr v0, p1

    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/lr;->a:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_2

    goto :goto_0

    .line 114
    :cond_2
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/lr;->b:J

    iget v2, p0, Lcom/yandex/mobile/ads/impl/lr;->e:I

    invoke-static {v2, v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/lr;->a(IJJ)J

    move-result-wide p1

    .line 115
    new-instance v2, Lcom/yandex/mobile/ads/impl/zw1;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/zw1;-><init>(JJ)V

    .line 116
    new-instance p1, Lcom/yandex/mobile/ads/impl/xw1$a;

    invoke-direct {p1, v6, v2}, Lcom/yandex/mobile/ads/impl/xw1$a;-><init>(Lcom/yandex/mobile/ads/impl/zw1;Lcom/yandex/mobile/ads/impl/zw1;)V

    return-object p1

    .line 117
    :cond_3
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/xw1$a;

    .line 118
    invoke-direct {p1, v6, v6}, Lcom/yandex/mobile/ads/impl/xw1$a;-><init>(Lcom/yandex/mobile/ads/impl/zw1;Lcom/yandex/mobile/ads/impl/zw1;)V

    return-object p1
.end method

.method public final b()Z
    .locals 4

    .line 210
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/lr;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/lr;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/lr;->f:J

    return-wide v0
.end method

.method public final c(J)J
    .locals 3

    .line 250
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/lr;->b:J

    iget v2, p0, Lcom/yandex/mobile/ads/impl/lr;->e:I

    invoke-static {v2, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/lr;->a(IJJ)J

    move-result-wide p1

    return-wide p1
.end method
