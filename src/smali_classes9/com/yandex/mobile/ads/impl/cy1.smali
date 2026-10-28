.class public final Lcom/yandex/mobile/ads/impl/cy1;
.super Lcom/yandex/mobile/ads/impl/sj;
.source "SourceFile"


# instance fields
.field private final i:J

.field private final j:J

.field private final k:S

.field private l:I

.field private m:Z

.field private n:[B

.field private o:[B

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sj;-><init>()V

    const-wide/32 v0, 0x249f0

    .line 4
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/cy1;->i:J

    const-wide/16 v0, 0x4e20

    .line 5
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/cy1;->j:J

    const/16 p1, 0x400

    .line 6
    iput-short p1, p0, Lcom/yandex/mobile/ads/impl/cy1;->k:S

    .line 8
    sget-object p1, Lcom/yandex/mobile/ads/impl/y82;->f:[B

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cy1;->n:[B

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cy1;->o:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 164
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sj;->e()Z

    move-result v0

    if-nez v0, :cond_12

    .line 165
    iget v0, p0, Lcom/yandex/mobile/ads/impl/cy1;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_4

    .line 166
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 167
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 168
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-short v5, p0, Lcom/yandex/mobile/ads/impl/cy1;->k:S

    if-le v4, v5, :cond_1

    .line 170
    iget v4, p0, Lcom/yandex/mobile/ads/impl/cy1;->l:I

    div-int/2addr v2, v4

    mul-int/2addr v2, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    .line 174
    :goto_2
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 175
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/cy1;->t:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    iget v7, p0, Lcom/yandex/mobile/ads/impl/cy1;->l:I

    div-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/cy1;->t:J

    .line 176
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/cy1;->o:[B

    iget v5, p0, Lcom/yandex/mobile/ads/impl/cy1;->r:I

    .line 177
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    iget v7, p0, Lcom/yandex/mobile/ads/impl/cy1;->r:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 178
    iget v7, p0, Lcom/yandex/mobile/ads/impl/cy1;->r:I

    sub-int/2addr v7, v6

    sub-int/2addr v5, v7

    .line 179
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/cy1;->o:[B

    invoke-static {v4, v5, v8, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 186
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/cy1;->o:[B

    invoke-virtual {p1, v4, v7, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-ge v2, v0, :cond_0

    .line 187
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cy1;->o:[B

    iget v4, p0, Lcom/yandex/mobile/ads/impl/cy1;->r:I

    .line 188
    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/impl/sj;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v4, :cond_3

    .line 190
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/cy1;->s:Z

    .line 191
    :cond_3
    iput v3, p0, Lcom/yandex/mobile/ads/impl/cy1;->p:I

    .line 194
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 195
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 196
    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 197
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 198
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget-short v6, p0, Lcom/yandex/mobile/ads/impl/cy1;->k:S

    if-le v5, v6, :cond_6

    .line 200
    iget v5, p0, Lcom/yandex/mobile/ads/impl/cy1;->l:I

    div-int/2addr v4, v5

    mul-int/2addr v4, v5

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    .line 203
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    .line 204
    :goto_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    sub-int v5, v4, v5

    .line 205
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/cy1;->n:[B

    array-length v7, v6

    iget v8, p0, Lcom/yandex/mobile/ads/impl/cy1;->q:I

    sub-int/2addr v7, v8

    if-ge v4, v0, :cond_9

    if-ge v5, v7, :cond_9

    .line 206
    invoke-virtual {p0, v8}, Lcom/yandex/mobile/ads/impl/sj;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v6, v3, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v8, :cond_8

    .line 208
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/cy1;->s:Z

    .line 209
    :cond_8
    iput v3, p0, Lcom/yandex/mobile/ads/impl/cy1;->q:I

    .line 210
    iput v3, p0, Lcom/yandex/mobile/ads/impl/cy1;->p:I

    goto/16 :goto_0

    .line 213
    :cond_9
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 214
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 215
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/cy1;->n:[B

    iget v6, p0, Lcom/yandex/mobile/ads/impl/cy1;->q:I

    invoke-virtual {p1, v5, v6, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 216
    iget v5, p0, Lcom/yandex/mobile/ads/impl/cy1;->q:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/yandex/mobile/ads/impl/cy1;->q:I

    .line 217
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/cy1;->n:[B

    array-length v6, v4

    if-ne v5, v6, :cond_c

    .line 220
    iget-boolean v6, p0, Lcom/yandex/mobile/ads/impl/cy1;->s:Z

    if-eqz v6, :cond_b

    .line 221
    iget v5, p0, Lcom/yandex/mobile/ads/impl/cy1;->r:I

    .line 222
    invoke-virtual {p0, v5}, Lcom/yandex/mobile/ads/impl/sj;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v4, v3, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v5, :cond_a

    .line 224
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/cy1;->s:Z

    .line 225
    :cond_a
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/cy1;->t:J

    iget v1, p0, Lcom/yandex/mobile/ads/impl/cy1;->q:I

    iget v6, p0, Lcom/yandex/mobile/ads/impl/cy1;->r:I

    mul-int/2addr v6, v2

    sub-int/2addr v1, v6

    iget v6, p0, Lcom/yandex/mobile/ads/impl/cy1;->l:I

    div-int/2addr v1, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/cy1;->t:J

    goto :goto_5

    .line 227
    :cond_b
    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/cy1;->t:J

    iget v1, p0, Lcom/yandex/mobile/ads/impl/cy1;->r:I

    sub-int/2addr v5, v1

    iget v1, p0, Lcom/yandex/mobile/ads/impl/cy1;->l:I

    div-int/2addr v5, v1

    int-to-long v4, v5

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/yandex/mobile/ads/impl/cy1;->t:J

    .line 229
    :goto_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cy1;->n:[B

    iget v4, p0, Lcom/yandex/mobile/ads/impl/cy1;->q:I

    .line 230
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    iget v6, p0, Lcom/yandex/mobile/ads/impl/cy1;->r:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 231
    iget v6, p0, Lcom/yandex/mobile/ads/impl/cy1;->r:I

    sub-int/2addr v6, v5

    sub-int/2addr v4, v6

    .line 232
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/cy1;->o:[B

    invoke-static {v1, v4, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 239
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cy1;->o:[B

    invoke-virtual {p1, v1, v6, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 240
    iput v3, p0, Lcom/yandex/mobile/ads/impl/cy1;->q:I

    .line 241
    iput v2, p0, Lcom/yandex/mobile/ads/impl/cy1;->p:I

    .line 245
    :cond_c
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 246
    :cond_d
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 249
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/cy1;->n:[B

    array-length v4, v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 250
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-lt v3, v2, :cond_f

    .line 251
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-short v4, p0, Lcom/yandex/mobile/ads/impl/cy1;->k:S

    if-le v2, v4, :cond_e

    .line 253
    iget v2, p0, Lcom/yandex/mobile/ads/impl/cy1;->l:I

    div-int/2addr v3, v2

    mul-int/2addr v3, v2

    add-int/2addr v3, v2

    goto :goto_7

    :cond_e
    add-int/lit8 v3, v3, -0x2

    goto :goto_6

    .line 256
    :cond_f
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    .line 257
    :goto_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-ne v3, v2, :cond_10

    .line 259
    iput v1, p0, Lcom/yandex/mobile/ads/impl/cy1;->p:I

    goto :goto_8

    .line 261
    :cond_10
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 262
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    .line 263
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/sj;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v2, :cond_11

    .line 265
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/cy1;->s:Z

    .line 266
    :cond_11
    :goto_8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 401
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/cy1;->m:Z

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/ih$a;)Lcom/yandex/mobile/ads/impl/ih$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ih$b;
        }
    .end annotation

    .line 151
    iget v0, p1, Lcom/yandex/mobile/ads/impl/ih$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 154
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cy1;->m:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/ih$a;->e:Lcom/yandex/mobile/ads/impl/ih$a;

    return-object p1

    .line 155
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ih$b;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ih$b;-><init>(Lcom/yandex/mobile/ads/impl/ih$a;)V

    throw v0
.end method

.method protected final f()V
    .locals 8

    .line 194
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cy1;->m:Z

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->b:Lcom/yandex/mobile/ads/impl/ih$a;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/ih$a;->d:I

    iput v1, p0, Lcom/yandex/mobile/ads/impl/cy1;->l:I

    .line 196
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/cy1;->i:J

    .line 197
    iget v0, v0, Lcom/yandex/mobile/ads/impl/ih$a;->a:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    long-to-int v0, v2

    mul-int/2addr v0, v1

    .line 198
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cy1;->n:[B

    array-length v2, v2

    if-eq v2, v0, :cond_0

    .line 199
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cy1;->n:[B

    .line 201
    :cond_0
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/cy1;->j:J

    mul-long/2addr v2, v4

    .line 202
    div-long/2addr v2, v6

    long-to-int v0, v2

    mul-int/2addr v0, v1

    .line 203
    iput v0, p0, Lcom/yandex/mobile/ads/impl/cy1;->r:I

    .line 204
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cy1;->o:[B

    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 205
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cy1;->o:[B

    :cond_1
    const/4 v0, 0x0

    .line 208
    iput v0, p0, Lcom/yandex/mobile/ads/impl/cy1;->p:I

    const-wide/16 v1, 0x0

    .line 209
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/cy1;->t:J

    .line 210
    iput v0, p0, Lcom/yandex/mobile/ads/impl/cy1;->q:I

    .line 211
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cy1;->s:Z

    return-void
.end method

.method protected final g()V
    .locals 4

    .line 183
    iget v0, p0, Lcom/yandex/mobile/ads/impl/cy1;->q:I

    if-lez v0, :cond_0

    .line 185
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cy1;->n:[B

    .line 186
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/sj;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cy1;->s:Z

    .line 189
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cy1;->s:Z

    if-nez v0, :cond_1

    .line 190
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/cy1;->t:J

    iget v2, p0, Lcom/yandex/mobile/ads/impl/cy1;->r:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/cy1;->l:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/cy1;->t:J

    :cond_1
    return-void
.end method

.method protected final h()V
    .locals 1

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cy1;->m:Z

    .line 214
    iput v0, p0, Lcom/yandex/mobile/ads/impl/cy1;->r:I

    .line 215
    sget-object v0, Lcom/yandex/mobile/ads/impl/y82;->f:[B

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cy1;->n:[B

    .line 216
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cy1;->o:[B

    return-void
.end method

.method public final i()J
    .locals 2

    .line 143
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/cy1;->t:J

    return-wide v0
.end method

.method public final isActive()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cy1;->m:Z

    return v0
.end method
