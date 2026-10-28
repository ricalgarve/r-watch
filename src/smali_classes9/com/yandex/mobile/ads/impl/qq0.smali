.class public final Lcom/yandex/mobile/ads/impl/qq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t40;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/wf1;

.field private final c:Lcom/yandex/mobile/ads/impl/vf1;

.field private d:Lcom/yandex/mobile/ads/impl/t52;

.field private e:Ljava/lang/String;

.field private f:Lcom/yandex/mobile/ads/impl/bc0;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qq0;->a:Ljava/lang/String;

    .line 85
    new-instance p1, Lcom/yandex/mobile/ads/impl/wf1;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qq0;->b:Lcom/yandex/mobile/ads/impl/wf1;

    .line 86
    new-instance v0, Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/vf1;-><init>([B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qq0;->c:Lcom/yandex/mobile/ads/impl/vf1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/qq0;->k:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 551
    iput v0, p0, Lcom/yandex/mobile/ads/impl/qq0;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 552
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/qq0;->k:J

    .line 553
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qq0;->l:Z

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 459
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/qq0;->k:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/i72$d;)V
    .locals 2

    .line 455
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->a()V

    .line 456
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/u70;->a(II)Lcom/yandex/mobile/ads/impl/t52;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qq0;->d:Lcom/yandex/mobile/ads/impl/t52;

    .line 457
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qq0;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wf1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ag1;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 113
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/qq0;->d:Lcom/yandex/mobile/ads/impl/t52;

    if-eqz v1, :cond_1f

    .line 115
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v1

    if-lez v1, :cond_1e

    .line 116
    iget v1, v0, Lcom/yandex/mobile/ads/impl/qq0;->g:I

    const/16 v2, 0x56

    const/4 v3, 0x1

    if-eqz v1, :cond_1d

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1b

    const/4 v2, 0x3

    const/16 v6, 0x8

    if-eq v1, v4, :cond_19

    if-ne v1, v2, :cond_18

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v1

    iget v7, v0, Lcom/yandex/mobile/ads/impl/qq0;->i:I

    iget v8, v0, Lcom/yandex/mobile/ads/impl/qq0;->h:I

    sub-int/2addr v7, v8

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 152
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/qq0;->c:Lcom/yandex/mobile/ads/impl/vf1;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/vf1;->a:[B

    iget v8, v0, Lcom/yandex/mobile/ads/impl/qq0;->h:I

    move-object/from16 v9, p1

    invoke-virtual {v9, v7, v8, v1}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 153
    iget v7, v0, Lcom/yandex/mobile/ads/impl/qq0;->h:I

    add-int/2addr v7, v1

    iput v7, v0, Lcom/yandex/mobile/ads/impl/qq0;->h:I

    .line 154
    iget v1, v0, Lcom/yandex/mobile/ads/impl/qq0;->i:I

    if-ne v7, v1, :cond_0

    .line 155
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/qq0;->c:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/vf1;->c(I)V

    .line 156
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/qq0;->c:Lcom/yandex/mobile/ads/impl/vf1;

    .line 157
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_f

    .line 159
    iput-boolean v3, v0, Lcom/yandex/mobile/ads/impl/qq0;->l:Z

    .line 160
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v7

    if-ne v7, v3, :cond_1

    .line 161
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    iput v10, v0, Lcom/yandex/mobile/ads/impl/qq0;->m:I

    if-nez v10, :cond_e

    if-ne v7, v3, :cond_2

    .line 162
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v10

    add-int/2addr v10, v3

    mul-int/2addr v10, v6

    .line 163
    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    .line 164
    :cond_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x6

    .line 167
    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v11

    iput v11, v0, Lcom/yandex/mobile/ads/impl/qq0;->n:I

    const/4 v11, 0x4

    .line 168
    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v12

    .line 169
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v13

    if-nez v12, :cond_c

    if-nez v13, :cond_c

    if-nez v7, :cond_3

    .line 174
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vf1;->e()I

    move-result v12

    .line 175
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vf1;->b()I

    move-result v13

    .line 176
    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/a;->a(Lcom/yandex/mobile/ads/impl/vf1;Z)Lcom/yandex/mobile/ads/impl/a$a;

    move-result-object v14

    .line 177
    iget-object v15, v14, Lcom/yandex/mobile/ads/impl/a$a;->c:Ljava/lang/String;

    iput-object v15, v0, Lcom/yandex/mobile/ads/impl/qq0;->u:Ljava/lang/String;

    .line 178
    iget v15, v14, Lcom/yandex/mobile/ads/impl/a$a;->a:I

    iput v15, v0, Lcom/yandex/mobile/ads/impl/qq0;->r:I

    .line 179
    iget v14, v14, Lcom/yandex/mobile/ads/impl/a$a;->b:I

    iput v14, v0, Lcom/yandex/mobile/ads/impl/qq0;->t:I

    .line 180
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vf1;->b()I

    move-result v14

    sub-int/2addr v13, v14

    .line 181
    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/vf1;->c(I)V

    add-int/lit8 v12, v13, 0x7

    .line 182
    div-int/2addr v12, v6

    new-array v12, v12, [B

    .line 183
    invoke-virtual {v1, v12, v13}, Lcom/yandex/mobile/ads/impl/vf1;->a([BI)V

    .line 184
    new-instance v13, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v13}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/qq0;->e:Ljava/lang/String;

    .line 186
    invoke-virtual {v13, v14}, Lcom/yandex/mobile/ads/impl/bc0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v13

    .line 187
    const-string v14, "audio/mp4a-latm"

    invoke-virtual {v13, v14}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v13

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/qq0;->u:Ljava/lang/String;

    .line 188
    invoke-virtual {v13, v14}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v13

    iget v14, v0, Lcom/yandex/mobile/ads/impl/qq0;->t:I

    .line 189
    invoke-virtual {v13, v14}, Lcom/yandex/mobile/ads/impl/bc0$a;->c(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v13

    iget v14, v0, Lcom/yandex/mobile/ads/impl/qq0;->r:I

    .line 190
    invoke-virtual {v13, v14}, Lcom/yandex/mobile/ads/impl/bc0$a;->l(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v13

    .line 191
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v13, v12}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v12

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/qq0;->a:Ljava/lang/String;

    .line 192
    invoke-virtual {v12, v13}, Lcom/yandex/mobile/ads/impl/bc0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v12

    .line 193
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v12

    .line 194
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/qq0;->f:Lcom/yandex/mobile/ads/impl/bc0;

    invoke-virtual {v12, v13}, Lcom/yandex/mobile/ads/impl/bc0;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 195
    iput-object v12, v0, Lcom/yandex/mobile/ads/impl/qq0;->f:Lcom/yandex/mobile/ads/impl/bc0;

    .line 196
    iget v13, v12, Lcom/yandex/mobile/ads/impl/bc0;->A:I

    int-to-long v13, v13

    const-wide/32 v15, 0x3d090000

    div-long v13, v15, v13

    iput-wide v13, v0, Lcom/yandex/mobile/ads/impl/qq0;->s:J

    .line 197
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/qq0;->d:Lcom/yandex/mobile/ads/impl/t52;

    invoke-interface {v13, v12}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    goto :goto_2

    .line 198
    :cond_3
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v12

    add-int/2addr v12, v3

    mul-int/2addr v12, v6

    .line 199
    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v12

    int-to-long v12, v12

    long-to-int v12, v12

    .line 200
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vf1;->b()I

    move-result v13

    .line 201
    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/a;->a(Lcom/yandex/mobile/ads/impl/vf1;Z)Lcom/yandex/mobile/ads/impl/a$a;

    move-result-object v14

    .line 202
    iget-object v15, v14, Lcom/yandex/mobile/ads/impl/a$a;->c:Ljava/lang/String;

    iput-object v15, v0, Lcom/yandex/mobile/ads/impl/qq0;->u:Ljava/lang/String;

    .line 203
    iget v15, v14, Lcom/yandex/mobile/ads/impl/a$a;->a:I

    iput v15, v0, Lcom/yandex/mobile/ads/impl/qq0;->r:I

    .line 204
    iget v14, v14, Lcom/yandex/mobile/ads/impl/a$a;->b:I

    iput v14, v0, Lcom/yandex/mobile/ads/impl/qq0;->t:I

    .line 205
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vf1;->b()I

    move-result v14

    sub-int/2addr v13, v14

    sub-int/2addr v12, v13

    .line 206
    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 207
    :cond_4
    :goto_2
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v12

    iput v12, v0, Lcom/yandex/mobile/ads/impl/qq0;->o:I

    if-eqz v12, :cond_9

    if-eq v12, v3, :cond_8

    if-eq v12, v2, :cond_7

    if-eq v12, v11, :cond_7

    const/4 v2, 0x5

    if-eq v12, v2, :cond_7

    if-eq v12, v10, :cond_6

    const/4 v2, 0x7

    if-ne v12, v2, :cond_5

    goto :goto_3

    .line 225
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 226
    :cond_6
    :goto_3
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    goto :goto_4

    .line 227
    :cond_7
    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    goto :goto_4

    :cond_8
    const/16 v2, 0x9

    .line 228
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    goto :goto_4

    .line 229
    :cond_9
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 230
    :goto_4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v2

    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/qq0;->p:Z

    const-wide/16 v10, 0x0

    .line 231
    iput-wide v10, v0, Lcom/yandex/mobile/ads/impl/qq0;->q:J

    if-eqz v2, :cond_b

    if-ne v7, v3, :cond_a

    .line 232
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v2

    add-int/2addr v2, v3

    mul-int/2addr v2, v6

    .line 233
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v2

    int-to-long v2, v2

    .line 234
    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/qq0;->q:J

    goto :goto_5

    .line 238
    :cond_a
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v2

    .line 239
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/qq0;->q:J

    shl-long/2addr v3, v6

    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v7

    int-to-long v10, v7

    add-long/2addr v3, v10

    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/qq0;->q:J

    if-nez v2, :cond_a

    .line 243
    :cond_b
    :goto_5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 245
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    goto :goto_6

    .line 246
    :cond_c
    invoke-static {v8, v8}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    .line 247
    :cond_d
    invoke-static {v8, v8}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    .line 301
    :cond_e
    invoke-static {v8, v8}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    .line 302
    :cond_f
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/qq0;->l:Z

    if-nez v2, :cond_10

    goto :goto_9

    .line 306
    :cond_10
    :goto_6
    iget v2, v0, Lcom/yandex/mobile/ads/impl/qq0;->m:I

    if-nez v2, :cond_17

    .line 307
    iget v2, v0, Lcom/yandex/mobile/ads/impl/qq0;->n:I

    if-nez v2, :cond_16

    .line 308
    iget v2, v0, Lcom/yandex/mobile/ads/impl/qq0;->o:I

    if-nez v2, :cond_15

    move v2, v5

    .line 311
    :goto_7
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v3

    add-int v14, v2, v3

    const/16 v2, 0xff

    if-eq v3, v2, :cond_14

    .line 312
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vf1;->e()I

    move-result v2

    and-int/lit8 v3, v2, 0x7

    if-nez v3, :cond_11

    .line 315
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/qq0;->b:Lcom/yandex/mobile/ads/impl/wf1;

    shr-int/lit8 v2, v2, 0x3

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    goto :goto_8

    .line 319
    :cond_11
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/qq0;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v2

    mul-int/lit8 v3, v14, 0x8

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/vf1;->a([BI)V

    .line 320
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/qq0;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 322
    :goto_8
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/qq0;->d:Lcom/yandex/mobile/ads/impl/t52;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/qq0;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-interface {v2, v14, v3}, Lcom/yandex/mobile/ads/impl/t52;->a(ILcom/yandex/mobile/ads/impl/wf1;)V

    .line 323
    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/qq0;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v11, v2

    if-eqz v2, :cond_12

    .line 324
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/qq0;->d:Lcom/yandex/mobile/ads/impl/t52;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-interface/range {v10 .. v16}, Lcom/yandex/mobile/ads/impl/t52;->a(JIIILcom/yandex/mobile/ads/impl/t52$a;)V

    .line 325
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/qq0;->k:J

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/qq0;->s:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/qq0;->k:J

    .line 326
    :cond_12
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/qq0;->p:Z

    if-eqz v2, :cond_13

    .line 327
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/qq0;->q:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 328
    :cond_13
    :goto_9
    iput v5, v0, Lcom/yandex/mobile/ads/impl/qq0;->g:I

    goto/16 :goto_0

    :cond_14
    move v2, v14

    goto :goto_7

    .line 329
    :cond_15
    invoke-static {v8, v8}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    .line 330
    :cond_16
    invoke-static {v8, v8}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    .line 339
    :cond_17
    invoke-static {v8, v8}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    .line 150
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_19
    move-object/from16 v9, p1

    .line 340
    iget v1, v0, Lcom/yandex/mobile/ads/impl/qq0;->j:I

    and-int/lit16 v1, v1, -0xe1

    shl-int/2addr v1, v6

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v3

    or-int/2addr v1, v3

    iput v1, v0, Lcom/yandex/mobile/ads/impl/qq0;->i:I

    .line 341
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/qq0;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v3

    array-length v3, v3

    if-le v1, v3, :cond_1a

    .line 342
    iget v1, v0, Lcom/yandex/mobile/ads/impl/qq0;->i:I

    .line 343
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/qq0;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 344
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/qq0;->c:Lcom/yandex/mobile/ads/impl/vf1;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/qq0;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    array-length v4, v3

    invoke-virtual {v1, v4, v3}, Lcom/yandex/mobile/ads/impl/vf1;->a(I[B)V

    .line 346
    :cond_1a
    iput v5, v0, Lcom/yandex/mobile/ads/impl/qq0;->h:I

    .line 347
    iput v2, v0, Lcom/yandex/mobile/ads/impl/qq0;->g:I

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v9, p1

    .line 348
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v1

    and-int/lit16 v3, v1, 0xe0

    const/16 v6, 0xe0

    if-ne v3, v6, :cond_1c

    .line 350
    iput v1, v0, Lcom/yandex/mobile/ads/impl/qq0;->j:I

    .line 351
    iput v4, v0, Lcom/yandex/mobile/ads/impl/qq0;->g:I

    goto/16 :goto_0

    :cond_1c
    if-eq v1, v2, :cond_0

    .line 353
    iput v5, v0, Lcom/yandex/mobile/ads/impl/qq0;->g:I

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v9, p1

    .line 354
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 355
    iput v3, v0, Lcom/yandex/mobile/ads/impl/qq0;->g:I

    goto/16 :goto_0

    :cond_1e
    return-void

    .line 356
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
