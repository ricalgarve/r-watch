.class final Lcom/yandex/mobile/ads/impl/mk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ax1;


# instance fields
.field private final a:J

.field private final b:Lcom/yandex/mobile/ads/impl/ss0;

.field private final c:Lcom/yandex/mobile/ads/impl/ss0;

.field private d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/mk0;->d:J

    .line 40
    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/mk0;->a:J

    .line 41
    new-instance p1, Lcom/yandex/mobile/ads/impl/ss0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ss0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mk0;->b:Lcom/yandex/mobile/ads/impl/ss0;

    .line 42
    new-instance p2, Lcom/yandex/mobile/ads/impl/ss0;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/ss0;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mk0;->c:Lcom/yandex/mobile/ads/impl/ss0;

    const-wide/16 p5, 0x0

    .line 43
    invoke-virtual {p1, p5, p6}, Lcom/yandex/mobile/ads/impl/ss0;->a(J)V

    .line 44
    invoke-virtual {p2, p3, p4}, Lcom/yandex/mobile/ads/impl/ss0;->a(J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/mk0;->a:J

    return-wide v0
.end method

.method public final a(J)J
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mk0;->c:Lcom/yandex/mobile/ads/impl/ss0;

    .line 107
    invoke-static {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/y82;->a(Lcom/yandex/mobile/ads/impl/ss0;J)I

    move-result p1

    .line 109
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/mk0;->b:Lcom/yandex/mobile/ads/impl/ss0;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/ss0;->a(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)V
    .locals 1

    .line 202
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/mk0;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mk0;->b:Lcom/yandex/mobile/ads/impl/ss0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ss0;->a(J)V

    .line 206
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mk0;->c:Lcom/yandex/mobile/ads/impl/ss0;

    invoke-virtual {p1, p3, p4}, Lcom/yandex/mobile/ads/impl/ss0;->a(J)V

    return-void
.end method

.method public final b(J)Lcom/yandex/mobile/ads/impl/xw1$a;
    .locals 6

    .line 72
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mk0;->b:Lcom/yandex/mobile/ads/impl/ss0;

    .line 73
    invoke-static {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/y82;->a(Lcom/yandex/mobile/ads/impl/ss0;J)I

    move-result v0

    .line 74
    new-instance v1, Lcom/yandex/mobile/ads/impl/zw1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mk0;->b:Lcom/yandex/mobile/ads/impl/ss0;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/ss0;->a(I)J

    move-result-wide v2

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/mk0;->c:Lcom/yandex/mobile/ads/impl/ss0;

    invoke-virtual {v4, v0}, Lcom/yandex/mobile/ads/impl/ss0;->a(I)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/zw1;-><init>(JJ)V

    cmp-long p1, v2, p1

    if-eqz p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mk0;->b:Lcom/yandex/mobile/ads/impl/ss0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ss0;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/zw1;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/mk0;->b:Lcom/yandex/mobile/ads/impl/ss0;

    add-int/lit8 v0, v0, 0x1

    .line 79
    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/ss0;->a(I)J

    move-result-wide v2

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/mk0;->c:Lcom/yandex/mobile/ads/impl/ss0;

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/ss0;->a(I)J

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/zw1;-><init>(JJ)V

    .line 80
    new-instance p2, Lcom/yandex/mobile/ads/impl/xw1$a;

    invoke-direct {p2, v1, p1}, Lcom/yandex/mobile/ads/impl/xw1$a;-><init>(Lcom/yandex/mobile/ads/impl/zw1;Lcom/yandex/mobile/ads/impl/zw1;)V

    return-object p2

    .line 81
    :cond_1
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/xw1$a;

    .line 82
    invoke-direct {p1, v1, v1}, Lcom/yandex/mobile/ads/impl/xw1$a;-><init>(Lcom/yandex/mobile/ads/impl/zw1;Lcom/yandex/mobile/ads/impl/zw1;)V

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/mk0;->d:J

    return-wide v0
.end method

.method public final c(J)Z
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mk0;->b:Lcom/yandex/mobile/ads/impl/ss0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ss0;->a()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ss0;->a(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final d(J)V
    .locals 0

    .line 112
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/mk0;->d:J

    return-void
.end method
