.class final Lcom/yandex/mobile/ads/impl/a72;
.super Lcom/yandex/mobile/ads/impl/sj;
.source "SourceFile"


# instance fields
.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:[B

.field private n:I

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sj;-><init>()V

    .line 43
    sget-object v0, Lcom/yandex/mobile/ads/impl/y82;->f:[B

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/a72;->m:[B

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 332
    iput p1, p0, Lcom/yandex/mobile/ads/impl/a72;->i:I

    .line 333
    iput p2, p0, Lcom/yandex/mobile/ads/impl/a72;->j:I

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 233
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 234
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    iget v3, p0, Lcom/yandex/mobile/ads/impl/a72;->l:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 243
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/a72;->o:J

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/sj;->b:Lcom/yandex/mobile/ads/impl/ih$a;

    iget v6, v6, Lcom/yandex/mobile/ads/impl/ih$a;->d:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/a72;->o:J

    .line 244
    iget v4, p0, Lcom/yandex/mobile/ads/impl/a72;->l:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/yandex/mobile/ads/impl/a72;->l:I

    add-int/2addr v0, v3

    .line 245
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 246
    iget v0, p0, Lcom/yandex/mobile/ads/impl/a72;->l:I

    if-lez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sub-int/2addr v2, v3

    .line 256
    iget v0, p0, Lcom/yandex/mobile/ads/impl/a72;->n:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/a72;->m:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    .line 257
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/sj;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 260
    iget v4, p0, Lcom/yandex/mobile/ads/impl/a72;->n:I

    sget v5, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 261
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 262
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/a72;->m:[B

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    .line 263
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 264
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 265
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 266
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    .line 270
    iget v0, p0, Lcom/yandex/mobile/ads/impl/a72;->n:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/yandex/mobile/ads/impl/a72;->n:I

    .line 271
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a72;->m:[B

    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a72;->m:[B

    iget v1, p0, Lcom/yandex/mobile/ads/impl/a72;->n:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 273
    iget p1, p0, Lcom/yandex/mobile/ads/impl/a72;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/yandex/mobile/ads/impl/a72;->n:I

    .line 275
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 147
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/sj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/mobile/ads/impl/a72;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/ih$a;)Lcom/yandex/mobile/ads/impl/ih$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ih$b;
        }
    .end annotation

    .line 77
    iget v0, p1, Lcom/yandex/mobile/ads/impl/ih$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/a72;->k:Z

    .line 81
    iget v0, p0, Lcom/yandex/mobile/ads/impl/a72;->i:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/a72;->j:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/ih$a;->e:Lcom/yandex/mobile/ads/impl/ih$a;

    :cond_1
    :goto_0
    return-object p1

    .line 82
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ih$b;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ih$b;-><init>(Lcom/yandex/mobile/ads/impl/ih$a;)V

    throw v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 4

    .line 135
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/sj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/mobile/ads/impl/a72;->n:I

    if-lez v0, :cond_0

    .line 139
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/sj;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a72;->m:[B

    iget v2, p0, Lcom/yandex/mobile/ads/impl/a72;->n:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 140
    iput v3, p0, Lcom/yandex/mobile/ads/impl/a72;->n:I

    .line 142
    :cond_0
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/sj;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected final f()V
    .locals 3

    .line 163
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/a72;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 165
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/a72;->k:Z

    .line 166
    iget v0, p0, Lcom/yandex/mobile/ads/impl/a72;->j:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sj;->b:Lcom/yandex/mobile/ads/impl/ih$a;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/ih$a;->d:I

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/a72;->m:[B

    .line 167
    iget v0, p0, Lcom/yandex/mobile/ads/impl/a72;->i:I

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/yandex/mobile/ads/impl/a72;->l:I

    .line 178
    :cond_0
    iput v1, p0, Lcom/yandex/mobile/ads/impl/a72;->n:I

    return-void
.end method

.method protected final g()V
    .locals 5

    .line 152
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/a72;->k:Z

    if-eqz v0, :cond_1

    .line 154
    iget v0, p0, Lcom/yandex/mobile/ads/impl/a72;->n:I

    if-lez v0, :cond_0

    .line 155
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/a72;->o:J

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/sj;->b:Lcom/yandex/mobile/ads/impl/ih$a;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/ih$a;->d:I

    div-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/a72;->o:J

    :cond_0
    const/4 v0, 0x0

    .line 157
    iput v0, p0, Lcom/yandex/mobile/ads/impl/a72;->n:I

    :cond_1
    return-void
.end method

.method protected final h()V
    .locals 1

    .line 183
    sget-object v0, Lcom/yandex/mobile/ads/impl/y82;->f:[B

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/a72;->m:[B

    return-void
.end method

.method public final i()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/a72;->o:J

    return-wide v0
.end method

.method public final j()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 63
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/a72;->o:J

    return-void
.end method
