.class final Lcom/yandex/mobile/ads/impl/ud1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field private final g:Lcom/yandex/mobile/ads/impl/wf1;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 60
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ud1;->f:[I

    .line 62
    new-instance v1, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ud1;->g:Lcom/yandex/mobile/ads/impl/wf1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/nz;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nz;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 47
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ud1;->g:Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    :goto_0
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-gez v4, :cond_2

    :cond_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ud1;->g:Lcom/yandex/mobile/ads/impl/wf1;

    .line 50
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v4

    .line 51
    :try_start_0
    invoke-virtual {p1, v4, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ud1;->g:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ud1;->g:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    return v3

    .line 58
    :cond_1
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v4

    cmp-long v1, v4, p2

    if-gez v1, :cond_4

    .line 62
    :cond_3
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/nz;->c(I)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    goto :goto_1

    :cond_4
    return v2

    .line 63
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nz;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ud1;->a:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/ud1;->b:J

    .line 7
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ud1;->c:I

    .line 8
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ud1;->d:I

    .line 9
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ud1;->e:I

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ud1;->g:Lcom/yandex/mobile/ads/impl/wf1;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ud1;->g:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v1

    .line 12
    :try_start_0
    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_6

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ud1;->g:Lcom/yandex/mobile/ads/impl/wf1;

    .line 14
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v1

    const-wide/32 v3, 0x4f676753

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ud1;->g:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    return v0

    .line 23
    :cond_1
    const-string p1, "unsupported bit stream revision"

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object p1

    throw p1

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ud1;->g:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/ud1;->a:I

    .line 29
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ud1;->g:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->l()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/ud1;->b:J

    .line 30
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ud1;->g:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->n()J

    .line 31
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ud1;->g:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->n()J

    .line 32
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ud1;->g:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->n()J

    .line 33
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ud1;->g:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/ud1;->c:I

    add-int/lit8 v2, v1, 0x1b

    .line 34
    iput v2, p0, Lcom/yandex/mobile/ads/impl/ud1;->d:I

    .line 37
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ud1;->g:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 38
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ud1;->g:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/ud1;->c:I

    .line 39
    :try_start_1
    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_3

    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    iget p1, p0, Lcom/yandex/mobile/ads/impl/ud1;->c:I

    if-ge v0, p1, :cond_4

    .line 41
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ud1;->f:[I

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ud1;->g:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result p2

    aput p2, p1, v0

    .line 42
    iget p1, p0, Lcom/yandex/mobile/ads/impl/ud1;->e:I

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ud1;->f:[I

    aget p2, p2, v0

    add-int/2addr p1, p2

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ud1;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    if-eqz p2, :cond_5

    :goto_1
    return v0

    .line 43
    :cond_5
    throw p1

    :catch_1
    move-exception p1

    if-eqz p2, :cond_7

    :cond_6
    :goto_2
    return v0

    .line 44
    :cond_7
    throw p1
.end method
