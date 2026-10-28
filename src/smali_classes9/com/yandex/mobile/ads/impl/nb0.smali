.class public final Lcom/yandex/mobile/ads/impl/nb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s70;


# instance fields
.field private final a:[B

.field private final b:Lcom/yandex/mobile/ads/impl/wf1;

.field private final c:Z

.field private final d:Lcom/yandex/mobile/ads/impl/ob0$a;

.field private e:Lcom/yandex/mobile/ads/impl/u70;

.field private f:Lcom/yandex/mobile/ads/impl/t52;

.field private g:I

.field private h:Lcom/yandex/mobile/ads/impl/b01;

.field private i:Lcom/yandex/mobile/ads/impl/sb0;

.field private j:I

.field private k:I

.field private l:Lcom/yandex/mobile/ads/impl/mb0;

.field private m:I

.field private n:J


# direct methods
.method public static synthetic $r8$lambda$HCKVV16xXUjeVlm5E6JAskR9ch4()[Lcom/yandex/mobile/ads/impl/s70;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/nb0;->a()[Lcom/yandex/mobile/ads/impl/s70;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/nb0$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nb0$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->a:[B

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I[B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->b:Lcom/yandex/mobile/ads/impl/wf1;

    .line 6
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/nb0;->c:Z

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/ob0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ob0$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->d:Lcom/yandex/mobile/ads/impl/ob0$a;

    .line 8
    iput v2, p0, Lcom/yandex/mobile/ads/impl/nb0;->g:I

    return-void
.end method

.method private static a()[Lcom/yandex/mobile/ads/impl/s70;
    .locals 3

    .line 959
    new-instance v0, Lcom/yandex/mobile/ads/impl/nb0;

    .line 960
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nb0;-><init>()V

    const/4 v1, 0x1

    .line 961
    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/s70;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/t70;Lcom/yandex/mobile/ads/impl/lj1;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 324
    iget v1, v0, Lcom/yandex/mobile/ads/impl/nb0;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_24

    const/4 v5, 0x2

    if-eq v1, v3, :cond_23

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eq v1, v5, :cond_21

    const/4 v8, 0x7

    const/4 v9, 0x6

    if-eq v1, v6, :cond_1a

    const/4 v6, 0x5

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    if-eq v1, v7, :cond_16

    if-ne v1, v6, :cond_15

    .line 344
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nb0;->f:Lcom/yandex/mobile/ads/impl/t52;

    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nb0;->i:Lcom/yandex/mobile/ads/impl/sb0;

    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nb0;->l:Lcom/yandex/mobile/ads/impl/mb0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uk;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nb0;->l:Lcom/yandex/mobile/ads/impl/mb0;

    move-object/from16 v2, p1

    check-cast v2, Lcom/yandex/mobile/ads/impl/nz;

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/uk;->a(Lcom/yandex/mobile/ads/impl/nz;Lcom/yandex/mobile/ads/impl/lj1;)I

    move-result v1

    return v1

    .line 353
    :cond_0
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/nb0;->n:J

    cmp-long v1, v6, v12

    const/4 v6, -0x1

    if-nez v1, :cond_7

    .line 354
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nb0;->i:Lcom/yandex/mobile/ads/impl/sb0;

    .line 355
    move-object/from16 v7, p1

    check-cast v7, Lcom/yandex/mobile/ads/impl/nz;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    .line 356
    invoke-virtual {v7, v4, v3}, Lcom/yandex/mobile/ads/impl/nz;->a(ZI)Z

    .line 357
    new-array v12, v3, [B

    .line 358
    invoke-virtual {v7, v12, v4, v3, v4}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 359
    aget-byte v12, v12, v4

    and-int/2addr v12, v3

    if-ne v12, v3, :cond_1

    move v12, v3

    goto :goto_0

    :cond_1
    move v12, v4

    .line 360
    :goto_0
    invoke-virtual {v7, v4, v5}, Lcom/yandex/mobile/ads/impl/nz;->a(ZI)Z

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    move v8, v9

    .line 361
    :goto_1
    new-instance v5, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {v5, v8}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    .line 363
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v9

    move v13, v4

    :goto_2
    if-ge v13, v8, :cond_4

    sub-int v14, v8, v13

    .line 364
    invoke-virtual {v7, v9, v13, v14}, Lcom/yandex/mobile/ads/impl/nz;->c([BII)I

    move-result v14

    if-ne v14, v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v13, v14

    goto :goto_2

    .line 365
    :cond_4
    :goto_3
    invoke-virtual {v5, v13}, Lcom/yandex/mobile/ads/impl/wf1;->d(I)V

    .line 366
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    .line 367
    :try_start_0
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->A()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_5

    goto :goto_4

    .line 373
    :cond_5
    iget v1, v1, Lcom/yandex/mobile/ads/impl/sb0;->b:I

    int-to-long v7, v1

    mul-long/2addr v5, v7

    :goto_4
    move-wide v10, v5

    goto :goto_5

    :catch_0
    move v3, v4

    :goto_5
    if-eqz v3, :cond_6

    .line 374
    iput-wide v10, v0, Lcom/yandex/mobile/ads/impl/nb0;->n:J

    goto/16 :goto_e

    .line 375
    :cond_6
    invoke-static {v2, v2}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    .line 376
    :cond_7
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nb0;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v1

    const-wide/32 v7, 0xf4240

    const v2, 0x8000

    if-ge v1, v2, :cond_a

    .line 379
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/nb0;->b:Lcom/yandex/mobile/ads/impl/wf1;

    .line 381
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v5

    sub-int/2addr v2, v1

    .line 382
    move-object/from16 v9, p1

    check-cast v9, Lcom/yandex/mobile/ads/impl/nz;

    invoke-virtual {v9, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/nz;->read([BII)I

    move-result v2

    if-ne v2, v6, :cond_8

    goto :goto_6

    :cond_8
    move v3, v4

    :goto_6
    if-nez v3, :cond_9

    .line 388
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/nb0;->b:Lcom/yandex/mobile/ads/impl/wf1;

    add-int/2addr v1, v2

    invoke-virtual {v5, v1}, Lcom/yandex/mobile/ads/impl/wf1;->d(I)V

    goto :goto_7

    .line 389
    :cond_9
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nb0;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v1

    if-nez v1, :cond_b

    .line 390
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/nb0;->n:J

    mul-long/2addr v1, v7

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nb0;->i:Lcom/yandex/mobile/ads/impl/sb0;

    .line 393
    sget v4, Lcom/yandex/mobile/ads/impl/y82;->a:I

    iget v3, v3, Lcom/yandex/mobile/ads/impl/sb0;->e:I

    int-to-long v3, v3

    div-long v8, v1, v3

    .line 394
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/nb0;->f:Lcom/yandex/mobile/ads/impl/t52;

    iget v11, v0, Lcom/yandex/mobile/ads/impl/nb0;->m:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    .line 395
    invoke-interface/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/t52;->a(JIIILcom/yandex/mobile/ads/impl/t52$a;)V

    return v6

    :cond_a
    move v3, v4

    .line 396
    :cond_b
    :goto_7
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nb0;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v1

    .line 399
    iget v2, v0, Lcom/yandex/mobile/ads/impl/nb0;->m:I

    iget v5, v0, Lcom/yandex/mobile/ads/impl/nb0;->j:I

    if-ge v2, v5, :cond_c

    .line 400
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/nb0;->b:Lcom/yandex/mobile/ads/impl/wf1;

    sub-int/2addr v5, v2

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 403
    :cond_c
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/nb0;->b:Lcom/yandex/mobile/ads/impl/wf1;

    .line 404
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/nb0;->i:Lcom/yandex/mobile/ads/impl/sb0;

    .line 405
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v5

    .line 407
    :goto_8
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v6

    const/16 v9, 0x10

    sub-int/2addr v6, v9

    if-gt v5, v6, :cond_e

    .line 408
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 409
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/nb0;->i:Lcom/yandex/mobile/ads/impl/sb0;

    iget v10, v0, Lcom/yandex/mobile/ads/impl/nb0;->k:I

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/nb0;->d:Lcom/yandex/mobile/ads/impl/ob0$a;

    invoke-static {v2, v6, v10, v11}, Lcom/yandex/mobile/ads/impl/ob0;->a(Lcom/yandex/mobile/ads/impl/wf1;Lcom/yandex/mobile/ads/impl/sb0;ILcom/yandex/mobile/ads/impl/ob0$a;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 411
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 412
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/nb0;->d:Lcom/yandex/mobile/ads/impl/ob0$a;

    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/ob0$a;->a:J

    goto :goto_d

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    if-eqz v3, :cond_12

    .line 437
    :goto_9
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v3

    iget v6, v0, Lcom/yandex/mobile/ads/impl/nb0;->j:I

    sub-int/2addr v3, v6

    if-gt v5, v3, :cond_11

    .line 438
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 441
    :try_start_1
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nb0;->i:Lcom/yandex/mobile/ads/impl/sb0;

    iget v6, v0, Lcom/yandex/mobile/ads/impl/nb0;->k:I

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/nb0;->d:Lcom/yandex/mobile/ads/impl/ob0$a;

    .line 442
    invoke-static {v2, v3, v6, v10}, Lcom/yandex/mobile/ads/impl/ob0;->a(Lcom/yandex/mobile/ads/impl/wf1;Lcom/yandex/mobile/ads/impl/sb0;ILcom/yandex/mobile/ads/impl/ob0$a;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move v3, v4

    .line 448
    :goto_a
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v6

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v10

    if-le v6, v10, :cond_f

    goto :goto_b

    :cond_f
    if-eqz v3, :cond_10

    .line 455
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 456
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/nb0;->d:Lcom/yandex/mobile/ads/impl/ob0$a;

    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/ob0$a;->a:J

    goto :goto_d

    :cond_10
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 461
    :cond_11
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    goto :goto_c

    .line 463
    :cond_12
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    :goto_c
    move-wide v2, v12

    .line 464
    :goto_d
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/nb0;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v5

    sub-int/2addr v5, v1

    .line 465
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/nb0;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v6, v1}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 466
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nb0;->f:Lcom/yandex/mobile/ads/impl/t52;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/nb0;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-interface {v1, v5, v6}, Lcom/yandex/mobile/ads/impl/t52;->a(ILcom/yandex/mobile/ads/impl/wf1;)V

    .line 467
    iget v1, v0, Lcom/yandex/mobile/ads/impl/nb0;->m:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/yandex/mobile/ads/impl/nb0;->m:I

    cmp-long v5, v2, v12

    if-eqz v5, :cond_13

    .line 468
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/nb0;->n:J

    mul-long/2addr v5, v7

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/nb0;->i:Lcom/yandex/mobile/ads/impl/sb0;

    .line 471
    sget v8, Lcom/yandex/mobile/ads/impl/y82;->a:I

    iget v7, v7, Lcom/yandex/mobile/ads/impl/sb0;->e:I

    int-to-long v7, v7

    div-long v15, v5, v7

    .line 472
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/nb0;->f:Lcom/yandex/mobile/ads/impl/t52;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    move/from16 v18, v1

    .line 473
    invoke-interface/range {v14 .. v20}, Lcom/yandex/mobile/ads/impl/t52;->a(JIIILcom/yandex/mobile/ads/impl/t52$a;)V

    .line 474
    iput v4, v0, Lcom/yandex/mobile/ads/impl/nb0;->m:I

    .line 475
    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/nb0;->n:J

    .line 478
    :cond_13
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nb0;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v1

    if-ge v1, v9, :cond_14

    .line 481
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nb0;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v1

    .line 482
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/nb0;->b:Lcom/yandex/mobile/ads/impl/wf1;

    .line 483
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nb0;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v3

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/nb0;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v5

    .line 484
    invoke-static {v2, v3, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 486
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/nb0;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 487
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/nb0;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/wf1;->d(I)V

    :cond_14
    :goto_e
    return v4

    .line 343
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 488
    :cond_16
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/nz;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    .line 489
    new-instance v3, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {v3, v5}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    .line 490
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v7

    .line 491
    invoke-virtual {v1, v7, v4, v5, v4}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 492
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v3

    shr-int/lit8 v5, v3, 0x2

    const/16 v7, 0x3ffe

    if-ne v5, v7, :cond_19

    .line 500
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    .line 501
    iput v3, v0, Lcom/yandex/mobile/ads/impl/nb0;->k:I

    .line 502
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/nb0;->e:Lcom/yandex/mobile/ads/impl/u70;

    sget v3, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 505
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v7

    .line 506
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->b()J

    move-result-wide v19

    .line 507
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nb0;->i:Lcom/yandex/mobile/ads/impl/sb0;

    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/nb0;->i:Lcom/yandex/mobile/ads/impl/sb0;

    iget-object v1, v15, Lcom/yandex/mobile/ads/impl/sb0;->k:Lcom/yandex/mobile/ads/impl/sb0$a;

    if-eqz v1, :cond_17

    .line 510
    new-instance v1, Lcom/yandex/mobile/ads/impl/rb0;

    invoke-direct {v1, v15, v7, v8}, Lcom/yandex/mobile/ads/impl/rb0;-><init>(Lcom/yandex/mobile/ads/impl/sb0;J)V

    goto :goto_f

    :cond_17
    cmp-long v1, v19, v12

    if-eqz v1, :cond_18

    .line 511
    iget-wide v12, v15, Lcom/yandex/mobile/ads/impl/sb0;->j:J

    cmp-long v1, v12, v10

    if-lez v1, :cond_18

    .line 512
    new-instance v14, Lcom/yandex/mobile/ads/impl/mb0;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/nb0;->k:I

    move/from16 v16, v1

    move-wide/from16 v17, v7

    invoke-direct/range {v14 .. v20}, Lcom/yandex/mobile/ads/impl/mb0;-><init>(Lcom/yandex/mobile/ads/impl/sb0;IJJ)V

    iput-object v14, v0, Lcom/yandex/mobile/ads/impl/nb0;->l:Lcom/yandex/mobile/ads/impl/mb0;

    .line 515
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/uk;->a()Lcom/yandex/mobile/ads/impl/uk$a;

    move-result-object v1

    goto :goto_f

    .line 517
    :cond_18
    new-instance v1, Lcom/yandex/mobile/ads/impl/xw1$b;

    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/sb0;->b()J

    move-result-wide v7

    .line 518
    invoke-direct {v1, v7, v8, v10, v11}, Lcom/yandex/mobile/ads/impl/xw1$b;-><init>(JJ)V

    .line 519
    :goto_f
    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/u70;->a(Lcom/yandex/mobile/ads/impl/xw1;)V

    .line 524
    iput v6, v0, Lcom/yandex/mobile/ads/impl/nb0;->g:I

    return v4

    .line 525
    :cond_19
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    .line 526
    const-string v1, "First frame does not start with sync code."

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    .line 527
    :cond_1a
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nb0;->i:Lcom/yandex/mobile/ads/impl/sb0;

    .line 528
    :goto_10
    move-object/from16 v2, p1

    check-cast v2, Lcom/yandex/mobile/ads/impl/nz;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    .line 529
    new-instance v3, Lcom/yandex/mobile/ads/impl/vf1;

    new-array v5, v7, [B

    .line 530
    invoke-direct {v3, v7, v5}, Lcom/yandex/mobile/ads/impl/vf1;-><init>(I[B)V

    .line 531
    invoke-virtual {v2, v5, v4, v7, v4}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 532
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v5

    .line 533
    invoke-virtual {v3, v8}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v10

    const/16 v11, 0x18

    .line 534
    invoke-virtual {v3, v11}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v3

    add-int/2addr v3, v7

    if-nez v10, :cond_1b

    const/16 v1, 0x26

    .line 535
    new-array v3, v1, [B

    .line 536
    invoke-virtual {v2, v3, v4, v1, v4}, Lcom/yandex/mobile/ads/impl/nz;->a([BIIZ)Z

    .line 537
    new-instance v1, Lcom/yandex/mobile/ads/impl/sb0;

    invoke-direct {v1, v7, v3}, Lcom/yandex/mobile/ads/impl/sb0;-><init>(I[B)V

    goto/16 :goto_11

    :cond_1b
    if-eqz v1, :cond_20

    if-ne v10, v6, :cond_1c

    .line 538
    new-instance v10, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {v10, v3}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    .line 539
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v11

    .line 540
    invoke-virtual {v2, v11, v4, v3, v4}, Lcom/yandex/mobile/ads/impl/nz;->a([BIIZ)Z

    .line 541
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/pb0;->a(Lcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/sb0$a;

    move-result-object v2

    .line 542
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/sb0;->a(Lcom/yandex/mobile/ads/impl/sb0$a;)Lcom/yandex/mobile/ads/impl/sb0;

    move-result-object v1

    goto :goto_11

    :cond_1c
    if-ne v10, v7, :cond_1d

    .line 543
    new-instance v10, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {v10, v3}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    .line 544
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v11

    .line 545
    invoke-virtual {v2, v11, v4, v3, v4}, Lcom/yandex/mobile/ads/impl/nz;->a([BIIZ)Z

    .line 546
    invoke-virtual {v10, v7}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 548
    invoke-static {v10, v4, v4}, Lcom/yandex/mobile/ads/impl/cj2;->a(Lcom/yandex/mobile/ads/impl/wf1;ZZ)Lcom/yandex/mobile/ads/impl/cj2$a;

    move-result-object v2

    .line 550
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/cj2$a;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 551
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/sb0;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/sb0;

    move-result-object v1

    goto :goto_11

    :cond_1d
    if-ne v10, v9, :cond_1e

    .line 553
    new-instance v10, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {v10, v3}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    .line 554
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v11

    .line 555
    invoke-virtual {v2, v11, v4, v3, v4}, Lcom/yandex/mobile/ads/impl/nz;->a([BIIZ)Z

    .line 556
    invoke-virtual {v10, v7}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 557
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v13

    .line 558
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v2

    .line 559
    sget-object v3, Lcom/yandex/mobile/ads/impl/wn;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v2, v3}, Lcom/yandex/mobile/ads/impl/wf1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v14

    .line 560
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v2

    .line 561
    sget-object v3, Lcom/yandex/mobile/ads/impl/wn;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v2, v3}, Lcom/yandex/mobile/ads/impl/wf1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    .line 562
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v16

    .line 563
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v17

    .line 564
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v18

    .line 565
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v19

    .line 566
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v2

    .line 567
    new-array v3, v2, [B

    .line 568
    invoke-virtual {v10, v3, v4, v2}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 570
    new-instance v12, Lcom/yandex/mobile/ads/impl/fh1;

    move-object/from16 v20, v3

    invoke-direct/range {v12 .. v20}, Lcom/yandex/mobile/ads/impl/fh1;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 571
    invoke-static {v12}, Lcom/yandex/mobile/ads/impl/wj0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/sb0;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/sb0;

    move-result-object v1

    goto :goto_11

    .line 573
    :cond_1e
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    .line 574
    :goto_11
    sget v2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/nb0;->i:Lcom/yandex/mobile/ads/impl/sb0;

    if-nez v5, :cond_1f

    goto/16 :goto_10

    .line 578
    :cond_1f
    iget v1, v1, Lcom/yandex/mobile/ads/impl/sb0;->c:I

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/yandex/mobile/ads/impl/nb0;->j:I

    .line 579
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nb0;->f:Lcom/yandex/mobile/ads/impl/t52;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/nb0;->i:Lcom/yandex/mobile/ads/impl/sb0;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nb0;->a:[B

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/nb0;->h:Lcom/yandex/mobile/ads/impl/b01;

    .line 580
    invoke-virtual {v2, v3, v5}, Lcom/yandex/mobile/ads/impl/sb0;->a([BLcom/yandex/mobile/ads/impl/b01;)Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    .line 582
    iput v7, v0, Lcom/yandex/mobile/ads/impl/nb0;->g:I

    return v4

    .line 583
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 584
    :cond_21
    new-instance v1, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {v1, v7}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    .line 585
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v3

    move-object/from16 v5, p1

    check-cast v5, Lcom/yandex/mobile/ads/impl/nz;

    .line 586
    invoke-virtual {v5, v3, v4, v7, v4}, Lcom/yandex/mobile/ads/impl/nz;->a([BIIZ)Z

    .line 587
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v7

    const-wide/32 v9, 0x664c6143

    cmp-long v1, v7, v9

    if-nez v1, :cond_22

    .line 588
    iput v6, v0, Lcom/yandex/mobile/ads/impl/nb0;->g:I

    return v4

    .line 589
    :cond_22
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    .line 590
    :cond_23
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nb0;->a:[B

    array-length v2, v1

    move-object/from16 v3, p1

    check-cast v3, Lcom/yandex/mobile/ads/impl/nz;

    .line 591
    invoke-virtual {v3, v1, v4, v2, v4}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 592
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    .line 593
    iput v5, v0, Lcom/yandex/mobile/ads/impl/nb0;->g:I

    return v4

    .line 594
    :cond_24
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/nb0;->c:Z

    .line 595
    move-object/from16 v5, p1

    check-cast v5, Lcom/yandex/mobile/ads/impl/nz;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    .line 596
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/nz;->d()J

    move-result-wide v6

    if-nez v1, :cond_25

    move-object v1, v2

    goto :goto_12

    .line 597
    :cond_25
    sget-object v1, Lcom/yandex/mobile/ads/impl/ci0;->b:Lcom/yandex/mobile/ads/impl/ci0$a;

    .line 598
    :goto_12
    new-instance v8, Lcom/yandex/mobile/ads/impl/ei0;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/ei0;-><init>()V

    invoke-virtual {v8, v5, v1}, Lcom/yandex/mobile/ads/impl/ei0;->a(Lcom/yandex/mobile/ads/impl/nz;Lcom/yandex/mobile/ads/impl/ci0$a;)Lcom/yandex/mobile/ads/impl/b01;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 599
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b01;->c()I

    move-result v8

    if-nez v8, :cond_26

    goto :goto_13

    :cond_26
    move-object v2, v1

    .line 600
    :cond_27
    :goto_13
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/nz;->d()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-int v1, v8

    .line 601
    invoke-virtual {v5, v1}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    .line 602
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/nb0;->h:Lcom/yandex/mobile/ads/impl/b01;

    .line 603
    iput v3, v0, Lcom/yandex/mobile/ads/impl/nb0;->g:I

    return v4
.end method

.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 794
    iput p2, p0, Lcom/yandex/mobile/ads/impl/nb0;->g:I

    goto :goto_0

    .line 795
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb0;->l:Lcom/yandex/mobile/ads/impl/mb0;

    if-eqz p1, :cond_1

    .line 796
    invoke-virtual {p1, p3, p4}, Lcom/yandex/mobile/ads/impl/uk;->a(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    .line 798
    :goto_1
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->n:J

    .line 799
    iput p2, p0, Lcom/yandex/mobile/ads/impl/nb0;->m:I

    .line 800
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb0;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u70;)V
    .locals 2

    .line 157
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb0;->e:Lcom/yandex/mobile/ads/impl/u70;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 158
    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/u70;->a(II)Lcom/yandex/mobile/ads/impl/t52;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0;->f:Lcom/yandex/mobile/ads/impl/t52;

    .line 159
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/u70;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t70;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 951
    check-cast p1, Lcom/yandex/mobile/ads/impl/nz;

    .line 952
    sget-object v0, Lcom/yandex/mobile/ads/impl/ci0;->b:Lcom/yandex/mobile/ads/impl/ci0$a;

    .line 953
    new-instance v1, Lcom/yandex/mobile/ads/impl/ei0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ei0;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/ei0;->a(Lcom/yandex/mobile/ads/impl/nz;Lcom/yandex/mobile/ads/impl/ci0$a;)Lcom/yandex/mobile/ads/impl/b01;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 954
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b01;->c()I

    .line 955
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    .line 956
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v2

    const/4 v3, 0x0

    .line 957
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 958
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
