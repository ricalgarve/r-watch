.class final Lcom/yandex/mobile/ads/impl/bj2;
.super Lcom/yandex/mobile/ads/impl/r22;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/bj2$a;
    }
.end annotation


# instance fields
.field private n:Lcom/yandex/mobile/ads/impl/bj2$a;

.field private o:I

.field private p:Z

.field private q:Lcom/yandex/mobile/ads/impl/cj2$c;

.field private r:Lcom/yandex/mobile/ads/impl/cj2$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/r22;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/yandex/mobile/ads/impl/wf1;)J
    .locals 11

    .line 80
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/bj2;->n:Lcom/yandex/mobile/ads/impl/bj2$a;

    if-eqz v3, :cond_4

    .line 86
    iget v4, v3, Lcom/yandex/mobile/ads/impl/bj2$a;->e:I

    shr-int/2addr v0, v2

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/16 v6, 0xff

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    .line 88
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/bj2$a;->d:[Lcom/yandex/mobile/ads/impl/cj2$b;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/cj2$b;->a:Z

    if-nez v0, :cond_1

    .line 89
    iget-object v0, v3, Lcom/yandex/mobile/ads/impl/bj2$a;->a:Lcom/yandex/mobile/ads/impl/cj2$c;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/cj2$c;->e:I

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, v3, Lcom/yandex/mobile/ads/impl/bj2$a;->a:Lcom/yandex/mobile/ads/impl/cj2$c;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/cj2$c;->f:I

    .line 92
    :goto_0
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/bj2;->p:Z

    if-eqz v3, :cond_2

    iget v1, p0, Lcom/yandex/mobile/ads/impl/bj2;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v3, v1

    .line 93
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    if-ge v1, v6, :cond_3

    .line 94
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/wf1;->a([B)V

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/wf1;->d(I)V

    .line 100
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v3, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v1, v6

    .line 102
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    ushr-long v9, v3, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v1, v6

    .line 103
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    const/16 v6, 0x10

    ushr-long v9, v3, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 104
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result p1

    sub-int/2addr p1, v2

    const/16 v5, 0x18

    ushr-long v5, v3, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, p1

    .line 105
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/bj2;->p:Z

    .line 106
    iput v0, p0, Lcom/yandex/mobile/ads/impl/bj2;->o:I

    return-wide v3

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected final a(Z)V
    .locals 0

    .line 507
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/r22;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 509
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bj2;->n:Lcom/yandex/mobile/ads/impl/bj2$a;

    .line 510
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bj2;->q:Lcom/yandex/mobile/ads/impl/cj2$c;

    .line 511
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bj2;->r:Lcom/yandex/mobile/ads/impl/cj2$a;

    :cond_0
    const/4 p1, 0x0

    .line 513
    iput p1, p0, Lcom/yandex/mobile/ads/impl/bj2;->o:I

    .line 514
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/bj2;->p:Z

    return-void
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/wf1;JLcom/yandex/mobile/ads/impl/r22$a;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 210
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/bj2;->n:Lcom/yandex/mobile/ads/impl/bj2$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 211
    iget-object v1, v2, Lcom/yandex/mobile/ads/impl/r22$a;->a:Lcom/yandex/mobile/ads/impl/bc0;

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    .line 213
    :cond_0
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/bj2;->q:Lcom/yandex/mobile/ads/impl/cj2$c;

    const/4 v11, 0x1

    if-nez v6, :cond_1

    .line 214
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/cj2;->a(Lcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/cj2$c;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/bj2;->q:Lcom/yandex/mobile/ads/impl/cj2$c;

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_21

    .line 218
    :cond_1
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/bj2;->r:Lcom/yandex/mobile/ads/impl/cj2$a;

    if-nez v7, :cond_2

    .line 219
    invoke-static {v1, v11, v11}, Lcom/yandex/mobile/ads/impl/cj2;->a(Lcom/yandex/mobile/ads/impl/wf1;ZZ)Lcom/yandex/mobile/ads/impl/cj2$a;

    move-result-object v1

    .line 220
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/bj2;->r:Lcom/yandex/mobile/ads/impl/cj2$a;

    goto :goto_0

    .line 227
    :cond_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v5

    new-array v8, v5, [B

    .line 229
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v9

    invoke-static {v5, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    iget v5, v6, Lcom/yandex/mobile/ads/impl/cj2$c;->a:I

    const/4 v9, 0x5

    .line 232
    invoke-static {v9, v1, v4}, Lcom/yandex/mobile/ads/impl/cj2;->a(ILcom/yandex/mobile/ads/impl/wf1;Z)Z

    .line 234
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v10

    add-int/2addr v10, v11

    .line 236
    new-instance v12, Lcom/yandex/mobile/ads/impl/yi2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/yandex/mobile/ads/impl/yi2;-><init>([B)V

    .line 237
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v1

    const/16 v13, 0x8

    mul-int/2addr v1, v13

    invoke-virtual {v12, v1}, Lcom/yandex/mobile/ads/impl/yi2;->b(I)V

    move v1, v4

    :goto_1
    const/16 v14, 0x18

    const/16 v13, 0x10

    if-ge v1, v10, :cond_10

    .line 238
    invoke-virtual {v12, v14}, Lcom/yandex/mobile/ads/impl/yi2;->a(I)I

    move-result v3

    move/from16 v16, v11

    const v11, 0x564342

    if-ne v3, v11, :cond_f

    .line 243
    invoke-virtual {v12, v13}, Lcom/yandex/mobile/ads/impl/yi2;->a(I)I

    move-result v3

    .line 244
    invoke-virtual {v12, v14}, Lcom/yandex/mobile/ads/impl/yi2;->a(I)I

    move-result v11

    .line 245
    new-array v13, v11, [J

    .line 247
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/yi2;->b()Z

    move-result v14

    const-wide/16 v17, 0x0

    if-nez v14, :cond_6

    .line 249
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/yi2;->b()Z

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v11, :cond_5

    if-eqz v14, :cond_4

    .line 252
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/yi2;->b()Z

    move-result v19

    if-eqz v19, :cond_3

    .line 253
    invoke-virtual {v12, v9}, Lcom/yandex/mobile/ads/impl/yi2;->a(I)I

    move-result v19

    add-int/lit8 v4, v19, 0x1

    move/from16 v20, v10

    int-to-long v9, v4

    aput-wide v9, v13, v15

    goto :goto_3

    :cond_3
    move/from16 v20, v10

    .line 255
    aput-wide v17, v13, v15

    :goto_3
    const/4 v4, 0x5

    goto :goto_4

    :cond_4
    move v4, v9

    move/from16 v20, v10

    .line 258
    invoke-virtual {v12, v4}, Lcom/yandex/mobile/ads/impl/yi2;->a(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    int-to-long v9, v9

    aput-wide v9, v13, v15

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move v9, v4

    move/from16 v10, v20

    goto :goto_2

    :cond_5
    move/from16 v20, v10

    goto :goto_8

    :cond_6
    move v4, v9

    move/from16 v20, v10

    .line 262
    invoke-virtual {v12, v4}, Lcom/yandex/mobile/ads/impl/yi2;->a(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v11, :cond_9

    sub-int v10, v11, v4

    const/4 v14, 0x0

    :goto_6
    if-lez v10, :cond_7

    add-int/lit8 v14, v14, 0x1

    ushr-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 264
    :cond_7
    invoke-virtual {v12, v14}, Lcom/yandex/mobile/ads/impl/yi2;->a(I)I

    move-result v10

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v10, :cond_8

    if-ge v4, v11, :cond_8

    move-object v15, v6

    move-object/from16 v21, v7

    int-to-long v6, v9

    .line 266
    aput-wide v6, v13, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object v6, v15

    move-object/from16 v7, v21

    goto :goto_7

    :cond_8
    move-object v15, v6

    move-object/from16 v21, v7

    add-int/lit8 v9, v9, 0x1

    move-object v6, v15

    move-object/from16 v7, v21

    goto :goto_5

    :cond_9
    :goto_8
    move-object v15, v6

    move-object/from16 v21, v7

    const/4 v4, 0x4

    .line 272
    invoke-virtual {v12, v4}, Lcom/yandex/mobile/ads/impl/yi2;->a(I)I

    move-result v6

    const/4 v7, 0x2

    if-gt v6, v7, :cond_e

    move/from16 v9, v16

    if-eq v6, v9, :cond_a

    if-ne v6, v7, :cond_d

    :cond_a
    const/16 v7, 0x20

    .line 277
    invoke-virtual {v12, v7}, Lcom/yandex/mobile/ads/impl/yi2;->b(I)V

    .line 278
    invoke-virtual {v12, v7}, Lcom/yandex/mobile/ads/impl/yi2;->b(I)V

    .line 279
    invoke-virtual {v12, v4}, Lcom/yandex/mobile/ads/impl/yi2;->a(I)I

    move-result v4

    add-int/2addr v4, v9

    .line 280
    invoke-virtual {v12, v9}, Lcom/yandex/mobile/ads/impl/yi2;->b(I)V

    if-ne v6, v9, :cond_b

    if-eqz v3, :cond_c

    int-to-long v6, v11

    int-to-long v9, v3

    long-to-double v6, v6

    long-to-double v9, v9

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    div-double/2addr v13, v9

    .line 281
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-long v6, v6

    move-wide/from16 v17, v6

    goto :goto_9

    :cond_b
    int-to-long v6, v11

    int-to-long v9, v3

    mul-long v17, v6, v9

    :cond_c
    :goto_9
    int-to-long v3, v4

    mul-long v3, v3, v17

    long-to-int v3, v3

    .line 282
    invoke-virtual {v12, v3}, Lcom/yandex/mobile/ads/impl/yi2;->b(I)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    move-object v6, v15

    move/from16 v10, v20

    move-object/from16 v7, v21

    const/4 v4, 0x0

    const/4 v9, 0x5

    const/4 v11, 0x1

    const/16 v13, 0x8

    goto/16 :goto_1

    .line 283
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    :cond_f
    const/4 v2, 0x0

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/yi2;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    :cond_10
    move-object v15, v6

    move-object/from16 v21, v7

    const/4 v1, 0x6

    .line 287
    invoke-virtual {v12, v1}, Lcom/yandex/mobile/ads/impl/yi2;->a(I)I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_12

    .line 289
    invoke-virtual {v12, v13}, Lcom/yandex/mobile/ads/impl/yi2;->a(I)I

    move-result v6

    if-nez v6, :cond_11

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 290
    :cond_11
    const-string v1, "placeholder of time domain transforms not zeroed out"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    .line 291
    :cond_12
    invoke-virtual {v12, v1}, Lcom/yandex/mobile/ads/impl/yi2;->a(I)I

    move-result v3

    const/4 v9, 0x1

    add-int/2addr v3, v9

    const/4 v4, 0x0

    :goto_b
    const/4 v6, 0x3

    if-ge v4, v3, :cond_1c

    .line 293
    invoke-virtual {v12, v13}, Lcom/yandex/mobile/ads/impl/yi2;->a(I)I

    move-result v7

    if-eqz v7, :cond_1a

    if-ne v7, v9, :cond_19

    const/4 v9, 0x5

    .line 307
    invoke-virtual {v12, v9}, Lcom/yandex/mobile/ads/impl/yi2;->a(I)I

    move-result v7

    .line 309
    new-array v9, v7, [I

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v7, :cond_14

    const/4 v14, 0x4

    .line 311
    invoke-virtual {v12, v14}, Lcom/yandex/mobile/ads/impl/yi2;->a(I)I

    move-result v1

    aput v1, v9, v11

    if-le v1, v10, :cond_13

    move v10, v1

    :cond_13
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x6

    const/16 v14, 0x18

    goto :goto_c

    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 316
    new-array v1, v10, [I

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v10, :cond_17

    .line 318
    invoke-virtual {v12, v6}, Lcom/yandex/mobile/ads/impl/yi2;->a(I)I

    move-result v14

    const/16 v16, 0x1

    add-int/lit8 v14, v14, 0x1

    aput v14, v1, v11

    const/4 v14, 0x2

    .line 319
    invoke-virtual {v12, v14}, Lcom/yandex/mobile/ads/impl/yi2;->a(I)I

    move-result v20

    const/16 v14, 0x8

    if-lez v20, :cond_15

    .line 321
    invoke-virtual {v12, v14}, Lcom/yandex/mobile/ads/impl/yi2;->b(I)V

    :cond_15
    const/4 v6, 0x0

    :goto_e
    shl-int v13, v16, v20

    if-ge v6, v13, :cond_16

    .line 324
    invoke-virtual {v12, v14}, Lcom/yandex/mobile/ads/impl/yi2;->b(I)V

    add-int/lit8 v6, v6, 0x1

    const/16 v14, 0x8

    const/16 v16, 0x1

    goto :goto_e

    :cond_16
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x3

    const/16 v13, 0x10

    goto :goto_d

    :cond_17
    const/4 v14, 0x2

    .line 327
    invoke-virtual {v12, v14}, Lcom/yandex/mobile/ads/impl/yi2;->b(I)V

    const/4 v14, 0x4

    .line 328
    invoke-virtual {v12, v14}, Lcom/yandex/mobile/ads/impl/yi2;->a(I)I

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_f
    if-ge v10, v7, :cond_1b

    .line 331
    aget v14, v9, v10

    .line 332
    aget v14, v1, v14

    add-int/2addr v11, v14

    :goto_10
    if-ge v13, v11, :cond_18

    .line 334
    invoke-virtual {v12, v6}, Lcom/yandex/mobile/ads/impl/yi2;->b(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    .line 339
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    :cond_1a
    const/16 v14, 0x8

    .line 340
    invoke-virtual {v12, v14}, Lcom/yandex/mobile/ads/impl/yi2;->b(I)V

    const/16 v1, 0x10

    .line 341
    invoke-virtual {v12, v1}, Lcom/yandex/mobile/ads/impl/yi2;->b(I)V

    .line 342
    invoke-virtual {v12, v1}, Lcom/yandex/mobile/ads/impl/yi2;->b(I)V

    const/4 v1, 0x6

    .line 343
    invoke-virtual {v12, v1}, Lcom/yandex/mobile/ads/impl/yi2;->b(I)V

    .line 344
    invoke-virtual {v12, v14}, Lcom/yandex/mobile/ads/impl/yi2;->b(I)V

    const/4 v1, 0x4

    .line 345
    invoke-virtual {v12, v1}, Lcom/yandex/mobile/ads/impl/yi2;->a(I)I

    move-result v6

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v6, :cond_1b

    .line 347
    invoke-virtual {v12, v14}, Lcom/yandex/mobile/ads/impl/yi2;->b(I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v14, 0x8

    goto :goto_11

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x6

    const/4 v9, 0x1

    const/16 v13, 0x10

    const/16 v14, 0x18

    goto/16 :goto_b

    .line 348
    :cond_1c
    invoke-virtual {v12, v1}, Lcom/yandex/mobile/ads/impl/yi2;->a(I)I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_23

    const/16 v6, 0x10

    .line 350
    invoke-virtual {v12, v6}, Lcom/yandex/mobile/ads/impl/yi2;->a(I)I

    move-result v7

    const/4 v14, 0x2

    if-gt v7, v14, :cond_22

    const/16 v6, 0x18

    .line 355
    invoke-virtual {v12, v6}, Lcom/yandex/mobile/ads/impl/yi2;->b(I)V

    .line 356
    invoke-virtual {v12, v6}, Lcom/yandex/mobile/ads/impl/yi2;->b(I)V

    .line 357
    invoke-virtual {v12, v6}, Lcom/yandex/mobile/ads/impl/yi2;->b(I)V

    .line 358
    invoke-virtual {v12, v1}, Lcom/yandex/mobile/ads/impl/yi2;->a(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    const/16 v14, 0x8

    .line 359
    invoke-virtual {v12, v14}, Lcom/yandex/mobile/ads/impl/yi2;->b(I)V

    .line 360
    new-array v1, v7, [I

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v7, :cond_1e

    const/4 v10, 0x3

    .line 363
    invoke-virtual {v12, v10}, Lcom/yandex/mobile/ads/impl/yi2;->a(I)I

    move-result v11

    .line 364
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/yi2;->b()Z

    move-result v13

    if-eqz v13, :cond_1d

    const/4 v13, 0x5

    .line 365
    invoke-virtual {v12, v13}, Lcom/yandex/mobile/ads/impl/yi2;->a(I)I

    move-result v17

    goto :goto_14

    :cond_1d
    const/4 v13, 0x5

    const/16 v17, 0x0

    :goto_14
    mul-int/lit8 v17, v17, 0x8

    add-int v17, v17, v11

    .line 367
    aput v17, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_1e
    const/4 v10, 0x3

    const/4 v13, 0x5

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v7, :cond_21

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v14, :cond_20

    .line 371
    aget v17, v1, v9

    const/16 v16, 0x1

    shl-int v19, v16, v11

    and-int v17, v17, v19

    if-eqz v17, :cond_1f

    .line 372
    invoke-virtual {v12, v14}, Lcom/yandex/mobile/ads/impl/yi2;->b(I)V

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    const/16 v14, 0x8

    goto :goto_16

    :cond_20
    add-int/lit8 v9, v9, 0x1

    const/16 v14, 0x8

    goto :goto_15

    :cond_21
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x6

    const/16 v16, 0x1

    goto :goto_12

    .line 373
    :cond_22
    const-string v1, "residueType greater than 2 is not decodable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    .line 374
    :cond_23
    invoke-virtual {v12, v1}, Lcom/yandex/mobile/ads/impl/yi2;->a(I)I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v3, :cond_2c

    const/16 v6, 0x10

    .line 376
    invoke-virtual {v12, v6}, Lcom/yandex/mobile/ads/impl/yi2;->a(I)I

    move-result v4

    if-eqz v4, :cond_24

    .line 378
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mapping type other than 0 not supported: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "VorbisUtil"

    invoke-static {v6, v4}, Lcom/yandex/mobile/ads/impl/qs0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v14, 0x2

    goto/16 :goto_1e

    .line 382
    :cond_24
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/yi2;->b()Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v14, 0x4

    .line 383
    invoke-virtual {v12, v14}, Lcom/yandex/mobile/ads/impl/yi2;->a(I)I

    move-result v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_25
    const/16 v16, 0x1

    move/from16 v4, v16

    .line 388
    :goto_18
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/yi2;->b()Z

    move-result v6

    if-eqz v6, :cond_28

    const/16 v14, 0x8

    .line 389
    invoke-virtual {v12, v14}, Lcom/yandex/mobile/ads/impl/yi2;->a(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v6, :cond_28

    add-int/lit8 v9, v5, -0x1

    move v10, v9

    const/4 v11, 0x0

    :goto_1a
    if-lez v10, :cond_26

    add-int/lit8 v11, v11, 0x1

    ushr-int/lit8 v10, v10, 0x1

    goto :goto_1a

    .line 391
    :cond_26
    invoke-virtual {v12, v11}, Lcom/yandex/mobile/ads/impl/yi2;->b(I)V

    const/4 v10, 0x0

    :goto_1b
    if-lez v9, :cond_27

    add-int/lit8 v10, v10, 0x1

    ushr-int/lit8 v9, v9, 0x1

    goto :goto_1b

    .line 392
    :cond_27
    invoke-virtual {v12, v10}, Lcom/yandex/mobile/ads/impl/yi2;->b(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_28
    const/4 v14, 0x2

    .line 397
    invoke-virtual {v12, v14}, Lcom/yandex/mobile/ads/impl/yi2;->a(I)I

    move-result v6

    if-nez v6, :cond_2b

    const/4 v9, 0x1

    if-le v4, v9, :cond_29

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v5, :cond_29

    const/4 v7, 0x4

    .line 403
    invoke-virtual {v12, v7}, Lcom/yandex/mobile/ads/impl/yi2;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_29
    const/4 v7, 0x4

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v4, :cond_2a

    const/16 v9, 0x8

    .line 407
    invoke-virtual {v12, v9}, Lcom/yandex/mobile/ads/impl/yi2;->b(I)V

    .line 408
    invoke-virtual {v12, v9}, Lcom/yandex/mobile/ads/impl/yi2;->b(I)V

    .line 409
    invoke-virtual {v12, v9}, Lcom/yandex/mobile/ads/impl/yi2;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_2a
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_17

    .line 410
    :cond_2b
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    :cond_2c
    const/4 v1, 0x6

    .line 411
    invoke-virtual {v12, v1}, Lcom/yandex/mobile/ads/impl/yi2;->a(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    .line 412
    new-array v9, v3, [Lcom/yandex/mobile/ads/impl/cj2$b;

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v3, :cond_2d

    .line 414
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/yi2;->b()Z

    move-result v5

    const/16 v6, 0x10

    .line 415
    invoke-virtual {v12, v6}, Lcom/yandex/mobile/ads/impl/yi2;->a(I)I

    .line 416
    invoke-virtual {v12, v6}, Lcom/yandex/mobile/ads/impl/yi2;->a(I)I

    const/16 v14, 0x8

    .line 417
    invoke-virtual {v12, v14}, Lcom/yandex/mobile/ads/impl/yi2;->a(I)I

    .line 418
    new-instance v7, Lcom/yandex/mobile/ads/impl/cj2$b;

    invoke-direct {v7, v5}, Lcom/yandex/mobile/ads/impl/cj2$b;-><init>(Z)V

    aput-object v7, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    .line 419
    :cond_2d
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/yi2;->b()Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v10, 0x0

    :goto_20
    if-lez v1, :cond_2e

    add-int/lit8 v10, v10, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 420
    :cond_2e
    new-instance v5, Lcom/yandex/mobile/ads/impl/bj2$a;

    move-object v6, v15

    move-object/from16 v7, v21

    invoke-direct/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/bj2$a;-><init>(Lcom/yandex/mobile/ads/impl/cj2$c;Lcom/yandex/mobile/ads/impl/cj2$a;[B[Lcom/yandex/mobile/ads/impl/cj2$b;I)V

    move-object v3, v5

    .line 421
    :goto_21
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/bj2;->n:Lcom/yandex/mobile/ads/impl/bj2$a;

    if-nez v3, :cond_2f

    const/16 v16, 0x1

    return v16

    .line 427
    :cond_2f
    iget-object v1, v3, Lcom/yandex/mobile/ads/impl/bj2$a;->a:Lcom/yandex/mobile/ads/impl/cj2$c;

    .line 429
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 430
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/cj2$c;->g:[B

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/bj2$a;->c:[B

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/bj2$a;->b:Lcom/yandex/mobile/ads/impl/cj2$a;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/cj2$a;->a:[Ljava/lang/String;

    .line 435
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/wj0;->b([Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/cj2;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/b01;

    move-result-object v3

    .line 437
    new-instance v5, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 439
    const-string v6, "audio/vorbis"

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v5

    iget v6, v1, Lcom/yandex/mobile/ads/impl/cj2$c;->d:I

    .line 440
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/bc0$a;->b(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v5

    iget v6, v1, Lcom/yandex/mobile/ads/impl/cj2$c;->c:I

    .line 441
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/bc0$a;->j(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v5

    iget v6, v1, Lcom/yandex/mobile/ads/impl/cj2$c;->a:I

    .line 442
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/bc0$a;->c(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v5

    iget v1, v1, Lcom/yandex/mobile/ads/impl/cj2$c;->b:I

    .line 443
    invoke-virtual {v5, v1}, Lcom/yandex/mobile/ads/impl/bc0$a;->l(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v1

    .line 444
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v1

    .line 445
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Lcom/yandex/mobile/ads/impl/b01;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v1

    .line 446
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v1

    iput-object v1, v2, Lcom/yandex/mobile/ads/impl/r22$a;->a:Lcom/yandex/mobile/ads/impl/bc0;

    const/16 v16, 0x1

    return v16

    .line 447
    :cond_30
    const-string v1, "framing bit after modes not set as expected"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1
.end method

.method protected final c(J)V
    .locals 2

    .line 72
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/r22;->c(J)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 73
    :goto_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/bj2;->p:Z

    .line 74
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bj2;->q:Lcom/yandex/mobile/ads/impl/cj2$c;

    if-eqz p1, :cond_1

    iget p2, p1, Lcom/yandex/mobile/ads/impl/cj2$c;->e:I

    :cond_1
    iput p2, p0, Lcom/yandex/mobile/ads/impl/bj2;->o:I

    return-void
.end method
