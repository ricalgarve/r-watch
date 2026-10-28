.class final Lcom/yandex/mobile/ads/impl/yg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/yg$d;,
        Lcom/yandex/mobile/ads/impl/yg$e;,
        Lcom/yandex/mobile/ads/impl/yg$c;,
        Lcom/yandex/mobile/ads/impl/yg$a;,
        Lcom/yandex/mobile/ads/impl/yg$b;
    }
.end annotation


# static fields
.field private static final a:[B

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/y82;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/yg;->a:[B

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/wf1;)I
    .locals 3

    .line 1898
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 1901
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static a(IILcom/yandex/mobile/ads/impl/wf1;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ag1;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1903
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v1

    :goto_0
    sub-int v2, v1, p0

    move/from16 v4, p1

    if-ge v2, v4, :cond_14

    .line 1905
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 1906
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    if-eqz v7, :cond_13

    .line 1908
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_12

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v12, v6

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_4

    .line 1909
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 1910
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v13

    .line 1911
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v15

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    .line 1913
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    .line 1915
    invoke-virtual {v0, v14}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 1916
    sget-object v3, Lcom/yandex/mobile/ads/impl/wn;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14, v3}, Lcom/yandex/mobile/ads/impl/wf1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v15, v3, :cond_3

    move v9, v7

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    .line 1917
    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1918
    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1919
    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1920
    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    if-eqz v3, :cond_11

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    if-eqz v3, :cond_10

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    .line 1923
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 1924
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v7

    .line 1925
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    .line 1927
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 1929
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    if-nez v3, :cond_9

    .line 1933
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    move v14, v6

    move v15, v14

    goto :goto_8

    .line 1935
    :cond_9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    .line 1939
    :goto_8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v3

    if-ne v3, v5, :cond_a

    move-object v3, v10

    move v10, v5

    goto :goto_9

    :cond_a
    move-object v3, v10

    move v10, v6

    .line 1940
    :goto_9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v12

    const/16 v7, 0x10

    .line 1941
    new-array v13, v7, [B

    .line 1942
    invoke-virtual {v0, v13, v6, v7}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 1945
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v7

    .line 1946
    new-array v8, v7, [B

    .line 1947
    invoke-virtual {v0, v8, v6, v7}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    .line 1949
    :goto_a
    new-instance v9, Lcom/yandex/mobile/ads/impl/p52;

    move-object v8, v3

    invoke-direct/range {v9 .. v16}, Lcom/yandex/mobile/ads/impl/p52;-><init>(ZLjava/lang/String;I[BII[B)V

    goto :goto_b

    :cond_c
    move-object v8, v10

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v10

    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_e

    goto :goto_c

    :cond_e
    move v5, v6

    :goto_c
    if-eqz v5, :cond_f

    .line 1951
    sget v3, Lcom/yandex/mobile/ads/impl/y82;->a:I

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-eqz v3, :cond_12

    return-object v3

    .line 1952
    :cond_f
    const-string v0, "tenc atom is mandatory"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v1, 0x0

    .line 1953
    const-string v0, "schi atom is mandatory"

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v1, 0x0

    .line 1954
    const-string v0, "frma atom is mandatory"

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v0

    throw v0

    :cond_12
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_13
    const/4 v1, 0x0

    .line 1955
    const-string v0, "childAtomSize must be positive"

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v1, 0x0

    return-object v1
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/o52;Lcom/yandex/mobile/ads/impl/xg$a;Lcom/yandex/mobile/ads/impl/ae0;)Lcom/yandex/mobile/ads/impl/u52;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ag1;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const v3, 0x7374737a

    .line 2320
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/xg$a;->c(I)Lcom/yandex/mobile/ads/impl/xg$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2322
    new-instance v5, Lcom/yandex/mobile/ads/impl/yg$d;

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/o52;->f:Lcom/yandex/mobile/ads/impl/bc0;

    invoke-direct {v5, v3, v6}, Lcom/yandex/mobile/ads/impl/yg$d;-><init>(Lcom/yandex/mobile/ads/impl/xg$b;Lcom/yandex/mobile/ads/impl/bc0;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 2324
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/xg$a;->c(I)Lcom/yandex/mobile/ads/impl/xg$b;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 2329
    new-instance v5, Lcom/yandex/mobile/ads/impl/yg$e;

    invoke-direct {v5, v3}, Lcom/yandex/mobile/ads/impl/yg$e;-><init>(Lcom/yandex/mobile/ads/impl/xg$b;)V

    .line 2332
    :goto_0
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/yg$c;->b()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 2334
    new-instance v0, Lcom/yandex/mobile/ads/impl/u52;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v6, v6, [I

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/u52;-><init>(Lcom/yandex/mobile/ads/impl/o52;[J[II[J[IJ)V

    return-object v0

    :cond_1
    const v7, 0x7374636f

    .line 2346
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/xg$a;->c(I)Lcom/yandex/mobile/ads/impl/xg$b;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const v7, 0x636f3634

    .line 2349
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/xg$a;->c(I)Lcom/yandex/mobile/ads/impl/xg$b;

    move-result-object v7

    .line 2350
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v6

    .line 2351
    :goto_1
    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/xg$b;->b:Lcom/yandex/mobile/ads/impl/wf1;

    const v10, 0x73747363

    .line 2353
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/xg$a;->c(I)Lcom/yandex/mobile/ads/impl/xg$b;

    move-result-object v10

    .line 2354
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2355
    iget-object v10, v10, Lcom/yandex/mobile/ads/impl/xg$b;->b:Lcom/yandex/mobile/ads/impl/wf1;

    const v11, 0x73747473

    .line 2357
    invoke-virtual {v0, v11}, Lcom/yandex/mobile/ads/impl/xg$a;->c(I)Lcom/yandex/mobile/ads/impl/xg$b;

    move-result-object v11

    .line 2358
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2359
    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/xg$b;->b:Lcom/yandex/mobile/ads/impl/wf1;

    const v12, 0x73747373

    .line 2361
    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/xg$a;->c(I)Lcom/yandex/mobile/ads/impl/xg$b;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 2362
    iget-object v12, v12, Lcom/yandex/mobile/ads/impl/xg$b;->b:Lcom/yandex/mobile/ads/impl/wf1;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    const v13, 0x63747473

    .line 2364
    invoke-virtual {v0, v13}, Lcom/yandex/mobile/ads/impl/xg$a;->c(I)Lcom/yandex/mobile/ads/impl/xg$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2365
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/xg$b;->b:Lcom/yandex/mobile/ads/impl/wf1;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 2368
    :goto_3
    new-instance v13, Lcom/yandex/mobile/ads/impl/yg$a;

    invoke-direct {v13, v10, v7, v9}, Lcom/yandex/mobile/ads/impl/yg$a;-><init>(Lcom/yandex/mobile/ads/impl/wf1;Lcom/yandex/mobile/ads/impl/wf1;Z)V

    const/16 v7, 0xc

    .line 2371
    invoke-virtual {v11, v7}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 2372
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result v9

    sub-int/2addr v9, v8

    .line 2373
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result v10

    .line 2374
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result v14

    if-eqz v0, :cond_5

    .line 2381
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 2382
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result v15

    goto :goto_4

    :cond_5
    move v15, v6

    :goto_4
    const/4 v4, -0x1

    if-eqz v12, :cond_7

    .line 2388
    invoke-virtual {v12, v7}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 2389
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result v7

    if-lez v7, :cond_6

    .line 2391
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v17, v6

    goto :goto_5

    :cond_6
    move/from16 v16, v4

    move/from16 v17, v6

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    move/from16 v16, v4

    move v7, v6

    move/from16 v17, v7

    .line 2399
    :goto_5
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/yg$c;->a()I

    move-result v6

    move/from16 v18, v8

    .line 2400
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/o52;->f:Lcom/yandex/mobile/ads/impl/bc0;

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    if-eq v6, v4, :cond_9

    .line 2403
    const-string v4, "audio/raw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 2404
    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 2405
    const-string v4, "audio/g711-alaw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-nez v9, :cond_9

    if-nez v15, :cond_9

    if-nez v7, :cond_9

    move/from16 p1, v18

    goto :goto_6

    :cond_9
    move/from16 p1, v17

    :goto_6
    move-object v8, v5

    if-eqz p1, :cond_b

    .line 2419
    iget v0, v13, Lcom/yandex/mobile/ads/impl/yg$a;->a:I

    new-array v7, v0, [J

    .line 2420
    new-array v0, v0, [I

    .line 2421
    :goto_7
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/yg$a;->a()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 2422
    iget v8, v13, Lcom/yandex/mobile/ads/impl/yg$a;->b:I

    iget-wide v9, v13, Lcom/yandex/mobile/ads/impl/yg$a;->d:J

    aput-wide v9, v7, v8

    .line 2423
    iget v9, v13, Lcom/yandex/mobile/ads/impl/yg$a;->c:I

    aput v9, v0, v8

    goto :goto_7

    :cond_a
    int-to-long v8, v14

    .line 2426
    invoke-static {v6, v7, v0, v8, v9}, Lcom/yandex/mobile/ads/impl/hb0;->a(I[J[IJ)Lcom/yandex/mobile/ads/impl/hb0$a;

    move-result-object v0

    .line 2428
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/hb0$a;->a:[J

    .line 2429
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/hb0$a;->b:[I

    .line 2430
    iget v8, v0, Lcom/yandex/mobile/ads/impl/hb0$a;->c:I

    .line 2431
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/hb0$a;->d:[J

    .line 2432
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/hb0$a;->e:[I

    .line 2433
    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/hb0$a;->f:J

    move v4, v8

    const-wide/16 v19, 0x0

    :goto_8
    move-object v2, v6

    move-object v5, v9

    move-object v6, v10

    move-wide v8, v11

    goto/16 :goto_12

    .line 2435
    :cond_b
    new-array v6, v3, [J

    const-wide/16 v19, 0x0

    .line 2436
    new-array v4, v3, [I

    .line 2437
    new-array v5, v3, [J

    move-object/from16 p1, v0

    .line 2438
    new-array v0, v3, [I

    move/from16 v21, v16

    move-object/from16 v16, v8

    move/from16 v8, v21

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move/from16 v24, v15

    move/from16 v11, v17

    move v12, v11

    move v15, v12

    move/from16 v23, v15

    move/from16 v29, v23

    move-wide/from16 v25, v19

    move-wide/from16 v27, v25

    :goto_9
    const-string v2, "AtomParsers"

    if-ge v11, v3, :cond_14

    move-wide/from16 v30, v27

    move/from16 v27, v23

    move/from16 v23, v18

    :goto_a
    if-nez v27, :cond_c

    .line 2445
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/yg$a;->a()Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v28, v9

    move/from16 v32, v10

    .line 2446
    iget-wide v9, v13, Lcom/yandex/mobile/ads/impl/yg$a;->d:J

    move/from16 v33, v3

    .line 2447
    iget v3, v13, Lcom/yandex/mobile/ads/impl/yg$a;->c:I

    move/from16 v27, v3

    move-wide/from16 v30, v9

    move/from16 v9, v28

    move/from16 v10, v32

    move/from16 v3, v33

    goto :goto_a

    :cond_c
    move/from16 v33, v3

    move/from16 v28, v9

    move/from16 v32, v10

    if-nez v23, :cond_d

    .line 2450
    const-string v3, "Unexpected end of chunk data"

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2452
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 2453
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 2454
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 2455
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v10, v0

    move-object v6, v3

    move v3, v11

    move/from16 v0, v27

    goto/16 :goto_e

    :cond_d
    if-eqz p1, :cond_f

    move/from16 v2, v29

    :goto_b
    if-nez v2, :cond_e

    if-lez v24, :cond_e

    .line 2462
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result v2

    .line 2468
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v12

    add-int/lit8 v24, v24, -0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v2, v2, -0x1

    move/from16 v29, v2

    .line 2474
    :cond_f
    aput-wide v30, v6, v11

    .line 2475
    invoke-interface/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/yg$c;->c()I

    move-result v2

    aput v2, v4, v11

    if-le v2, v15, :cond_10

    move v15, v2

    :cond_10
    int-to-long v2, v12

    add-long v2, v25, v2

    .line 2479
    aput-wide v2, v5, v11

    if-nez v22, :cond_11

    move/from16 v2, v18

    goto :goto_c

    :cond_11
    move/from16 v2, v17

    .line 2482
    :goto_c
    aput v2, v0, v11

    if-ne v11, v8, :cond_12

    .line 2484
    aput v18, v0, v11

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_12

    .line 2485
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2486
    invoke-virtual/range {v22 .. v22}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v8, v2

    :cond_12
    int-to-long v2, v14

    add-long v25, v25, v2

    add-int/lit8 v10, v32, -0x1

    if-nez v10, :cond_13

    if-lez v28, :cond_13

    .line 2494
    invoke-virtual/range {v21 .. v21}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result v2

    .line 2501
    invoke-virtual/range {v21 .. v21}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v3

    add-int/lit8 v9, v28, -0x1

    move v10, v2

    move v14, v3

    goto :goto_d

    :cond_13
    move/from16 v9, v28

    .line 2505
    :goto_d
    aget v2, v4, v11

    int-to-long v2, v2

    add-long v2, v30, v2

    add-int/lit8 v23, v27, -0x1

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v27, v2

    move/from16 v3, v33

    goto/16 :goto_9

    :cond_14
    move/from16 v33, v3

    move/from16 v28, v9

    move/from16 v32, v10

    move-object v10, v0

    move/from16 v0, v23

    :goto_e
    move-object v9, v5

    int-to-long v11, v12

    add-long v11, v25, v11

    if-eqz p1, :cond_16

    :goto_f
    if-lez v24, :cond_16

    .line 2515
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result v5

    if-eqz v5, :cond_15

    move/from16 v5, v17

    goto :goto_10

    .line 2519
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    add-int/lit8 v24, v24, -0x1

    goto :goto_f

    :cond_16
    move/from16 v5, v18

    :goto_10
    if-nez v7, :cond_17

    if-nez v32, :cond_17

    if-nez v0, :cond_17

    if-nez v28, :cond_17

    if-nez v29, :cond_17

    if-nez v5, :cond_19

    .line 2529
    :cond_17
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "Inconsistent stbl box for track "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v1, Lcom/yandex/mobile/ads/impl/o52;->a:I

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, ": remainingSynchronizationSamples "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v8, v32

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", remainingSamplesInChunk "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", remainingTimestampDeltaChanges "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v7, v28

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v7, v29

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v5, :cond_18

    .line 2543
    const-string v5, ", ctts invalid"

    goto :goto_11

    :cond_18
    const-string v5, ""

    :goto_11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2544
    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    move-object v7, v4

    move v4, v15

    goto/16 :goto_8

    .line 2561
    :goto_12
    iget-wide v12, v1, Lcom/yandex/mobile/ads/impl/o52;->c:J

    const-wide/32 v10, 0xf4240

    invoke-static/range {v8 .. v13}, Lcom/yandex/mobile/ads/impl/y82;->a(JJJ)J

    move-result-wide v10

    .line 2563
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/o52;->h:[J

    if-nez v0, :cond_1a

    .line 2564
    iget-wide v8, v1, Lcom/yandex/mobile/ads/impl/o52;->c:J

    invoke-static {v5, v8, v9}, Lcom/yandex/mobile/ads/impl/y82;->a([JJ)V

    .line 2565
    new-instance v0, Lcom/yandex/mobile/ads/impl/u52;

    move-object v3, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/u52;-><init>(Lcom/yandex/mobile/ads/impl/o52;[J[II[J[IJ)V

    return-object v0

    :cond_1a
    move-object/from16 v34, v7

    move v7, v3

    move-object/from16 v3, v34

    .line 2576
    array-length v0, v0

    move/from16 v10, v18

    if-ne v0, v10, :cond_1c

    iget v0, v1, Lcom/yandex/mobile/ads/impl/o52;->b:I

    if-ne v0, v10, :cond_1c

    array-length v0, v5

    const/4 v10, 0x2

    if-lt v0, v10, :cond_1c

    .line 2579
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/o52;->i:[J

    .line 2580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2581
    aget-wide v10, v0, v17

    .line 2582
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/o52;->h:[J

    aget-wide v21, v0, v17

    iget-wide v12, v1, Lcom/yandex/mobile/ads/impl/o52;->c:J

    iget-wide v14, v1, Lcom/yandex/mobile/ads/impl/o52;->d:J

    move-wide/from16 v23, v12

    move-wide/from16 v25, v14

    .line 2584
    invoke-static/range {v21 .. v26}, Lcom/yandex/mobile/ads/impl/y82;->a(JJJ)J

    move-result-wide v12

    add-long/2addr v12, v10

    .line 2585
    array-length v0, v5

    const/16 v18, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v14, 0x4

    .line 2586
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    move/from16 p1, v14

    move/from16 v14, v17

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 2587
    array-length v14, v5

    add-int/lit8 v14, v14, -0x4

    .line 2588
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v14, 0x0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2589
    aget-wide v21, v5, v14

    cmp-long v14, v21, v10

    if-gtz v14, :cond_1c

    aget-wide v14, v5, v15

    cmp-long v14, v10, v14

    if-gez v14, :cond_1c

    aget-wide v14, v5, v0

    cmp-long v0, v14, v12

    if-gez v0, :cond_1c

    cmp-long v0, v12, v8

    if-gtz v0, :cond_1c

    sub-long v23, v8, v12

    sub-long v25, v10, v21

    .line 2590
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/o52;->f:Lcom/yandex/mobile/ads/impl/bc0;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/bc0;->A:I

    int-to-long v10, v0

    iget-wide v12, v1, Lcom/yandex/mobile/ads/impl/o52;->c:J

    move-wide/from16 v27, v10

    move-wide/from16 v29, v12

    .line 2591
    invoke-static/range {v25 .. v30}, Lcom/yandex/mobile/ads/impl/y82;->a(JJJ)J

    move-result-wide v10

    .line 2593
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/o52;->f:Lcom/yandex/mobile/ads/impl/bc0;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/bc0;->A:I

    int-to-long v12, v0

    iget-wide v14, v1, Lcom/yandex/mobile/ads/impl/o52;->c:J

    move-wide/from16 v25, v12

    move-wide/from16 v27, v14

    .line 2594
    invoke-static/range {v23 .. v28}, Lcom/yandex/mobile/ads/impl/y82;->a(JJJ)J

    move-result-wide v12

    cmp-long v0, v10, v19

    if-nez v0, :cond_1b

    cmp-long v0, v12, v19

    if-eqz v0, :cond_1c

    :cond_1b
    const-wide/32 v14, 0x7fffffff

    cmp-long v0, v10, v14

    if-gtz v0, :cond_1c

    cmp-long v0, v12, v14

    if-gtz v0, :cond_1c

    long-to-int v0, v10

    move-object/from16 v7, p2

    .line 2598
    iput v0, v7, Lcom/yandex/mobile/ads/impl/ae0;->a:I

    long-to-int v0, v12

    .line 2599
    iput v0, v7, Lcom/yandex/mobile/ads/impl/ae0;->b:I

    .line 2600
    iget-wide v7, v1, Lcom/yandex/mobile/ads/impl/o52;->c:J

    invoke-static {v5, v7, v8}, Lcom/yandex/mobile/ads/impl/y82;->a([JJ)V

    .line 2601
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/o52;->h:[J

    const/16 v17, 0x0

    aget-wide v7, v0, v17

    iget-wide v11, v1, Lcom/yandex/mobile/ads/impl/o52;->d:J

    const-wide/32 v9, 0xf4240

    .line 2602
    invoke-static/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/y82;->a(JJJ)J

    move-result-wide v7

    .line 2604
    new-instance v0, Lcom/yandex/mobile/ads/impl/u52;

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/u52;-><init>(Lcom/yandex/mobile/ads/impl/o52;[J[II[J[IJ)V

    return-object v0

    .line 2610
    :cond_1c
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/o52;->h:[J

    array-length v10, v0

    const/4 v11, 0x1

    const/16 v17, 0x0

    if-ne v10, v11, :cond_1e

    aget-wide v10, v0, v17

    cmp-long v10, v10, v19

    if-nez v10, :cond_1e

    .line 2614
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/o52;->i:[J

    .line 2615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2616
    aget-wide v10, v0, v17

    move/from16 v0, v17

    .line 2617
    :goto_13
    array-length v7, v5

    if-ge v0, v7, :cond_1d

    .line 2618
    aget-wide v12, v5, v0

    sub-long v14, v12, v10

    iget-wide v12, v1, Lcom/yandex/mobile/ads/impl/o52;->c:J

    const-wide/32 v16, 0xf4240

    move-wide/from16 v18, v12

    .line 2619
    invoke-static/range {v14 .. v19}, Lcom/yandex/mobile/ads/impl/y82;->a(JJJ)J

    move-result-wide v12

    aput-wide v12, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_1d
    sub-long v12, v8, v10

    .line 2622
    iget-wide v7, v1, Lcom/yandex/mobile/ads/impl/o52;->c:J

    const-wide/32 v14, 0xf4240

    move-wide/from16 v16, v7

    .line 2623
    invoke-static/range {v12 .. v17}, Lcom/yandex/mobile/ads/impl/y82;->a(JJJ)J

    move-result-wide v7

    .line 2624
    new-instance v0, Lcom/yandex/mobile/ads/impl/u52;

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/u52;-><init>(Lcom/yandex/mobile/ads/impl/o52;[J[II[J[IJ)V

    return-object v0

    .line 2629
    :cond_1e
    iget v8, v1, Lcom/yandex/mobile/ads/impl/o52;->b:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_1f

    const/4 v10, 0x1

    goto :goto_14

    :cond_1f
    move/from16 v10, v17

    .line 2635
    :goto_14
    array-length v8, v0

    new-array v8, v8, [I

    .line 2636
    array-length v0, v0

    new-array v0, v0, [I

    .line 2637
    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/o52;->i:[J

    .line 2638
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v11, v17

    move v12, v11

    move v13, v12

    move v14, v13

    .line 2639
    :goto_15
    iget-object v15, v1, Lcom/yandex/mobile/ads/impl/o52;->h:[J

    move-object/from16 v16, v0

    array-length v0, v15

    if-ge v14, v0, :cond_23

    move-object v0, v8

    move-object/from16 v21, v9

    .line 2640
    aget-wide v8, v21, v14

    const-wide/16 v22, -0x1

    cmp-long v22, v8, v22

    if-eqz v22, :cond_22

    .line 2642
    aget-wide v23, v15, v14

    move/from16 v22, v14

    iget-wide v14, v1, Lcom/yandex/mobile/ads/impl/o52;->c:J

    move-wide/from16 v25, v14

    iget-wide v14, v1, Lcom/yandex/mobile/ads/impl/o52;->d:J

    move-wide/from16 v27, v14

    .line 2643
    invoke-static/range {v23 .. v28}, Lcom/yandex/mobile/ads/impl/y82;->a(JJJ)J

    move-result-wide v14

    move-object/from16 p1, v0

    const/4 v0, 0x1

    .line 2646
    invoke-static {v5, v8, v9, v0}, Lcom/yandex/mobile/ads/impl/y82;->b([JJZ)I

    move-result v18

    aput v18, p1, v22

    add-long/2addr v8, v14

    .line 2649
    invoke-static {v5, v8, v9, v10}, Lcom/yandex/mobile/ads/impl/y82;->a([JJZ)I

    move-result v8

    aput v8, v16, v22

    .line 2654
    :goto_16
    aget v8, p1, v22

    aget v9, v16, v22

    if-ge v8, v9, :cond_20

    aget v14, v6, v8

    and-int/2addr v14, v0

    if-nez v14, :cond_20

    add-int/lit8 v8, v8, 0x1

    .line 2660
    aput v8, p1, v22

    goto :goto_16

    :cond_20
    sub-int v14, v9, v8

    add-int/2addr v14, v11

    if-eq v13, v8, :cond_21

    move v8, v0

    goto :goto_17

    :cond_21
    move/from16 v8, v17

    :goto_17
    or-int/2addr v8, v12

    move v12, v8

    move v13, v9

    move v11, v14

    goto :goto_18

    :cond_22
    move-object/from16 p1, v0

    move/from16 v22, v14

    const/4 v0, 0x1

    :goto_18
    add-int/lit8 v14, v22, 0x1

    move-object/from16 v8, p1

    move-object/from16 v0, v16

    move-object/from16 v9, v21

    goto :goto_15

    :cond_23
    move-object/from16 p1, v8

    const/4 v0, 0x1

    if-eq v11, v7, :cond_24

    move v8, v0

    goto :goto_19

    :cond_24
    move/from16 v8, v17

    :goto_19
    or-int v0, v12, v8

    if-eqz v0, :cond_25

    .line 2670
    new-array v7, v11, [J

    goto :goto_1a

    :cond_25
    move-object v7, v2

    :goto_1a
    if-eqz v0, :cond_26

    .line 2671
    new-array v8, v11, [I

    goto :goto_1b

    :cond_26
    move-object v8, v3

    :goto_1b
    if-eqz v0, :cond_27

    move/from16 v4, v17

    :cond_27
    if-eqz v0, :cond_28

    .line 2673
    new-array v9, v11, [I

    goto :goto_1c

    :cond_28
    move-object v9, v6

    .line 2674
    :goto_1c
    new-array v10, v11, [J

    move/from16 v11, v17

    move v12, v11

    move-wide/from16 v21, v19

    .line 2677
    :goto_1d
    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/o52;->h:[J

    array-length v13, v13

    if-ge v11, v13, :cond_2c

    .line 2678
    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/o52;->i:[J

    aget-wide v14, v13, v11

    .line 2679
    aget v13, p1, v11

    move/from16 p2, v0

    .line 2680
    aget v0, v16, v11

    move/from16 v17, v4

    if-eqz p2, :cond_29

    sub-int v4, v0, v13

    .line 2683
    invoke-static {v2, v13, v7, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2684
    invoke-static {v3, v13, v8, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2685
    invoke-static {v6, v13, v9, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_29
    move/from16 v4, v17

    :goto_1e
    if-ge v13, v0, :cond_2b

    move-object/from16 v18, v2

    move-object/from16 v27, v3

    .line 2688
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/o52;->d:J

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v2

    invoke-static/range {v21 .. v26}, Lcom/yandex/mobile/ads/impl/y82;->a(JJJ)J

    move-result-wide v2

    .line 2689
    aget-wide v23, v5, v13

    move-wide/from16 v25, v2

    sub-long v2, v23, v14

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-wide/from16 v5, v19

    .line 2691
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v28

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/o52;->c:J

    const-wide/32 v30, 0xf4240

    move-wide/from16 v32, v2

    .line 2692
    invoke-static/range {v28 .. v33}, Lcom/yandex/mobile/ads/impl/y82;->a(JJJ)J

    move-result-wide v2

    add-long v2, v25, v2

    .line 2694
    aput-wide v2, v10, v12

    if-eqz p2, :cond_2a

    .line 2695
    aget v2, v8, v12

    if-le v2, v4, :cond_2a

    .line 2696
    aget v4, v27, v13

    :cond_2a
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v19, v5

    move-object/from16 v2, v18

    move-object/from16 v6, v23

    move-object/from16 v5, v24

    move-object/from16 v3, v27

    goto :goto_1e

    :cond_2b
    move-object/from16 v18, v2

    move-object/from16 v27, v3

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-wide/from16 v5, v19

    .line 2700
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/o52;->h:[J

    aget-wide v2, v0, v11

    add-long v21, v21, v2

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, p2

    move-object/from16 v2, v18

    move-object/from16 v6, v23

    move-object/from16 v5, v24

    move-object/from16 v3, v27

    goto/16 :goto_1d

    :cond_2c
    move/from16 v17, v4

    .line 2702
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/o52;->d:J

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v2

    .line 2703
    invoke-static/range {v21 .. v26}, Lcom/yandex/mobile/ads/impl/y82;->a(JJJ)J

    move-result-wide v2

    .line 2704
    new-instance v0, Lcom/yandex/mobile/ads/impl/u52;

    move-object v6, v9

    move-object v5, v10

    move-wide/from16 v34, v2

    move-object v2, v7

    move-object v3, v8

    move-wide/from16 v7, v34

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/u52;-><init>(Lcom/yandex/mobile/ads/impl/o52;[J[II[J[IJ)V

    return-object v0

    .line 2705
    :cond_2d
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v0

    throw v0
.end method

.method private static a(ILcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/yg$b;
    .locals 10

    add-int/lit8 p0, p0, 0xc

    .line 2
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yg;->a(Lcom/yandex/mobile/ads/impl/wf1;)I

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 20
    :cond_2
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 21
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yg;->a(Lcom/yandex/mobile/ads/impl/wf1;)I

    .line 24
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v0

    .line 25
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n01;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 28
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 37
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v0

    .line 38
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v3

    .line 41
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 42
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yg;->a(Lcom/yandex/mobile/ads/impl/wf1;)I

    move-result p0

    move-wide v4, v3

    .line 43
    new-array v3, p0, [B

    const/4 v6, 0x0

    .line 44
    invoke-virtual {p1, v3, v6, p0}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    move-wide p0, v0

    .line 47
    new-instance v1, Lcom/yandex/mobile/ads/impl/yg$b;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-wide/16 v8, -0x1

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    move-wide v4, v8

    :goto_0
    cmp-long v0, p0, v6

    if-lez v0, :cond_5

    move-wide v6, p0

    goto :goto_1

    :cond_5
    move-wide v6, v8

    .line 51
    :goto_1
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/yg$b;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    .line 52
    :cond_6
    :goto_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/yg$b;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/yg$b;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/xg$a;Lcom/yandex/mobile/ads/impl/ae0;JLcom/yandex/mobile/ads/impl/x30;ZZLcom/yandex/mobile/ads/impl/xd0;)Ljava/util/ArrayList;
    .locals 66
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ag1;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 2706
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 2707
    :goto_0
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/xg$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_aa

    .line 2708
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/xg$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/xg$a;

    .line 2709
    iget v6, v5, Lcom/yandex/mobile/ads/impl/xg;->a:I

    const v7, 0x7472616b

    if-eq v6, v7, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move/from16 v32, v4

    goto/16 :goto_60

    :cond_0
    const v6, 0x6d766864

    .line 2717
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/xg$a;->c(I)Lcom/yandex/mobile/ads/impl/xg$b;

    move-result-object v6

    .line 2718
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646961

    .line 2719
    invoke-virtual {v5, v7}, Lcom/yandex/mobile/ads/impl/xg$a;->b(I)Lcom/yandex/mobile/ads/impl/xg$a;

    move-result-object v7

    .line 2720
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x68646c72    # 4.3148E24f

    .line 2721
    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/impl/xg$a;->c(I)Lcom/yandex/mobile/ads/impl/xg$b;

    move-result-object v8

    .line 2722
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2723
    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/xg$b;->b:Lcom/yandex/mobile/ads/impl/wf1;

    const/16 v9, 0x10

    .line 2724
    invoke-virtual {v8, v9}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 2725
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v8

    const v10, 0x736f756e

    const/4 v14, -0x1

    if-ne v8, v10, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const v10, 0x76696465

    if-ne v8, v10, :cond_2

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const v10, 0x74657874

    if-eq v8, v10, :cond_5

    const v10, 0x7362746c

    if-eq v8, v10, :cond_5

    const v10, 0x73756274

    if-eq v8, v10, :cond_5

    const v10, 0x636c6370

    if-ne v8, v10, :cond_3

    goto :goto_1

    :cond_3
    const v10, 0x6d657461

    if-ne v8, v10, :cond_4

    const/4 v8, 0x5

    goto :goto_2

    :cond_4
    move v8, v14

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v8, 0x3

    :goto_2
    if-ne v8, v14, :cond_6

    move-object/from16 v40, v2

    move/from16 v32, v4

    const/4 v1, 0x0

    goto/16 :goto_5d

    :cond_6
    const/16 v16, 0x5

    const v11, 0x746b6864

    .line 2726
    invoke-virtual {v5, v11}, Lcom/yandex/mobile/ads/impl/xg$a;->c(I)Lcom/yandex/mobile/ads/impl/xg$b;

    move-result-object v11

    .line 2727
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2728
    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/xg$b;->b:Lcom/yandex/mobile/ads/impl/wf1;

    const/16 v17, 0x3

    const/16 v12, 0x8

    .line 2729
    invoke-virtual {v11, v12}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 2730
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v18

    shr-int/lit8 v10, v18, 0x18

    and-int/lit16 v10, v10, 0xff

    if-nez v10, :cond_7

    move v13, v12

    goto :goto_3

    :cond_7
    move v13, v9

    .line 2733
    :goto_3
    invoke-virtual {v11, v13}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 2734
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v13

    const/4 v15, 0x4

    .line 2736
    invoke-virtual {v11, v15}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 2738
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v21

    if-nez v10, :cond_8

    move v3, v15

    goto :goto_4

    :cond_8
    move v3, v12

    :goto_4
    const/4 v12, 0x0

    :goto_5
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v12, v3, :cond_b

    .line 2741
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v25

    add-int v26, v21, v12

    aget-byte v15, v25, v26

    if-eq v15, v14, :cond_a

    if-nez v10, :cond_9

    .line 2751
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v25

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/wf1;->y()J

    move-result-wide v25

    :goto_6
    const-wide/16 v28, 0x0

    cmp-long v3, v25, v28

    if-nez v3, :cond_c

    goto :goto_7

    :cond_a
    add-int/lit8 v12, v12, 0x1

    const/4 v15, 0x4

    goto :goto_5

    .line 2752
    :cond_b
    invoke-virtual {v11, v3}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    :goto_7
    move-wide/from16 v25, v23

    .line 2763
    :cond_c
    invoke-virtual {v11, v9}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 2764
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v3

    .line 2765
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v10

    const/4 v12, 0x4

    .line 2766
    invoke-virtual {v11, v12}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 2767
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v12

    .line 2768
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v11

    const/high16 v15, -0x10000

    const/high16 v14, 0x10000

    if-nez v3, :cond_d

    if-ne v10, v14, :cond_d

    if-ne v12, v15, :cond_d

    if-nez v11, :cond_d

    const/16 v3, 0x5a

    goto :goto_8

    :cond_d
    if-nez v3, :cond_e

    if-ne v10, v15, :cond_e

    if-ne v12, v14, :cond_e

    if-nez v11, :cond_e

    const/16 v3, 0x10e

    goto :goto_8

    :cond_e
    if-ne v3, v15, :cond_f

    if-nez v10, :cond_f

    if-nez v12, :cond_f

    if-ne v11, v15, :cond_f

    const/16 v3, 0xb4

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    cmp-long v10, p2, v23

    if-nez v10, :cond_10

    move-wide/from16 v32, v25

    goto :goto_9

    :cond_10
    move-wide/from16 v32, p2

    .line 2769
    :goto_9
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/xg$b;->b:Lcom/yandex/mobile/ads/impl/wf1;

    const/16 v10, 0x8

    .line 2770
    invoke-virtual {v6, v10}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 2771
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    and-int/lit16 v10, v10, 0xff

    if-nez v10, :cond_11

    const/16 v10, 0x8

    goto :goto_a

    :cond_11
    move v10, v9

    .line 2773
    :goto_a
    invoke-virtual {v6, v10}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 2774
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v36

    cmp-long v6, v32, v23

    if-nez v6, :cond_12

    goto :goto_b

    :cond_12
    const-wide/32 v34, 0xf4240

    .line 2775
    invoke-static/range {v32 .. v37}, Lcom/yandex/mobile/ads/impl/y82;->a(JJJ)J

    move-result-wide v23

    :goto_b
    const v6, 0x6d696e66

    .line 2779
    invoke-virtual {v7, v6}, Lcom/yandex/mobile/ads/impl/xg$a;->b(I)Lcom/yandex/mobile/ads/impl/xg$a;

    move-result-object v6

    .line 2780
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x7374626c

    .line 2781
    invoke-virtual {v6, v10}, Lcom/yandex/mobile/ads/impl/xg$a;->b(I)Lcom/yandex/mobile/ads/impl/xg$a;

    move-result-object v6

    .line 2782
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646864

    .line 2783
    invoke-virtual {v7, v10}, Lcom/yandex/mobile/ads/impl/xg$a;->c(I)Lcom/yandex/mobile/ads/impl/xg$b;

    move-result-object v7

    .line 2784
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2785
    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/xg$b;->b:Lcom/yandex/mobile/ads/impl/wf1;

    const/16 v10, 0x8

    .line 2786
    invoke-virtual {v7, v10}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 2787
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    and-int/lit16 v10, v10, 0xff

    if-nez v10, :cond_13

    const/16 v11, 0x8

    goto :goto_c

    :cond_13
    move v11, v9

    .line 2789
    :goto_c
    invoke-virtual {v7, v11}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 2790
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v11

    if-nez v10, :cond_14

    const/4 v10, 0x4

    goto :goto_d

    :cond_14
    const/16 v10, 0x8

    .line 2791
    :goto_d
    invoke-virtual {v7, v10}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 2792
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v7

    .line 2793
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, ""

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v14, v7, 0xa

    and-int/lit8 v14, v14, 0x1f

    add-int/lit8 v14, v14, 0x60

    int-to-char v14, v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    shr-int/lit8 v14, v7, 0x5

    and-int/lit8 v14, v14, 0x1f

    add-int/lit8 v14, v14, 0x60

    int-to-char v14, v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2798
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    const v10, 0x73747364

    .line 2799
    invoke-virtual {v6, v10}, Lcom/yandex/mobile/ads/impl/xg$a;->c(I)Lcom/yandex/mobile/ads/impl/xg$b;

    move-result-object v6

    .line 2800
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2801
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/xg$b;->b:Lcom/yandex/mobile/ads/impl/wf1;

    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0xc

    .line 2802
    invoke-virtual {v6, v11}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 2803
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v11

    .line 2804
    new-array v12, v11, [Lcom/yandex/mobile/ads/impl/p52;

    const/4 v14, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    :goto_e
    if-ge v14, v11, :cond_a0

    .line 2805
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v15

    .line 2806
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v9

    if-lez v9, :cond_15

    const/16 v30, 0x1

    goto :goto_f

    :cond_15
    const/16 v30, 0x0

    .line 2807
    :goto_f
    const-string v0, "childAtomSize must be positive"

    if-eqz v30, :cond_9f

    move/from16 v32, v4

    .line 2808
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v4

    move/from16 v30, v8

    const v8, 0x61766331

    move/from16 v33, v11

    if-eq v4, v8, :cond_5c

    const v8, 0x61766333

    if-eq v4, v8, :cond_5c

    const v8, 0x656e6376

    if-eq v4, v8, :cond_5c

    const v8, 0x6d317620

    if-eq v4, v8, :cond_5c

    const v8, 0x6d703476

    if-eq v4, v8, :cond_5c

    const v8, 0x68766331

    if-eq v4, v8, :cond_5c

    const v8, 0x68657631

    if-eq v4, v8, :cond_5c

    const v8, 0x73323633

    if-eq v4, v8, :cond_5c

    const v8, 0x48323633

    if-eq v4, v8, :cond_5c

    const v8, 0x76703038

    if-eq v4, v8, :cond_5c

    const v8, 0x76703039

    if-eq v4, v8, :cond_5c

    const v8, 0x61763031

    if-eq v4, v8, :cond_5c

    const v8, 0x64766176

    if-eq v4, v8, :cond_5c

    const v8, 0x64766131

    if-eq v4, v8, :cond_5c

    const v8, 0x64766865

    if-eq v4, v8, :cond_5c

    const v8, 0x64766831

    if-ne v4, v8, :cond_16

    goto/16 :goto_34

    :cond_16
    const v8, 0x6d703461

    const v11, 0x616c6163

    if-eq v4, v8, :cond_21

    const v8, 0x656e6361

    if-eq v4, v8, :cond_21

    const v8, 0x61632d33

    if-eq v4, v8, :cond_21

    const v8, 0x65632d33

    if-eq v4, v8, :cond_21

    const v8, 0x61632d34

    if-eq v4, v8, :cond_21

    const v8, 0x6d6c7061

    if-eq v4, v8, :cond_21

    const v8, 0x64747363

    if-eq v4, v8, :cond_21

    const v8, 0x64747365

    if-eq v4, v8, :cond_21

    const v8, 0x64747368

    if-eq v4, v8, :cond_21

    const v8, 0x6474736c

    if-eq v4, v8, :cond_21

    const v8, 0x64747378

    if-eq v4, v8, :cond_21

    const v8, 0x73616d72

    if-eq v4, v8, :cond_21

    const v8, 0x73617762

    if-eq v4, v8, :cond_21

    const v8, 0x6c70636d

    if-eq v4, v8, :cond_21

    const v8, 0x736f7774

    if-eq v4, v8, :cond_21

    const v8, 0x74776f73

    if-eq v4, v8, :cond_21

    const v8, 0x2e6d7032

    if-eq v4, v8, :cond_21

    const v8, 0x2e6d7033

    if-eq v4, v8, :cond_21

    const v8, 0x6d686131

    if-eq v4, v8, :cond_21

    const v8, 0x6d686d31

    if-eq v4, v8, :cond_21

    if-eq v4, v11, :cond_21

    const v8, 0x616c6177

    if-eq v4, v8, :cond_21

    const v8, 0x756c6177

    if-eq v4, v8, :cond_21

    const v8, 0x4f707573

    if-eq v4, v8, :cond_21

    const v8, 0x664c6143

    if-ne v4, v8, :cond_17

    goto/16 :goto_14

    :cond_17
    const v0, 0x54544d4c

    if-eq v4, v0, :cond_1b

    const v0, 0x74783367

    if-eq v4, v0, :cond_1b

    const v0, 0x77767474

    if-eq v4, v0, :cond_1b

    const v0, 0x73747070

    if-eq v4, v0, :cond_1b

    const v0, 0x63363038

    if-ne v4, v0, :cond_18

    goto :goto_11

    :cond_18
    const v0, 0x6d657474

    if-ne v4, v0, :cond_19

    add-int/lit8 v0, v15, 0x10

    .line 2809
    invoke-virtual {v6, v0}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    const v0, 0x6d657474

    if-ne v4, v0, :cond_1a

    .line 2811
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->q()Ljava/lang/String;

    .line 2812
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 2814
    new-instance v4, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    invoke-virtual {v4, v13}, Lcom/yandex/mobile/ads/impl/bc0$a;->g(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v25

    goto :goto_10

    :cond_19
    const v0, 0x63616d6d

    if-ne v4, v0, :cond_1a

    .line 2815
    new-instance v0, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 2817
    invoke-virtual {v0, v13}, Lcom/yandex/mobile/ads/impl/bc0$a;->g(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    .line 2818
    const-string v4, "application/x-camera-motion"

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    .line 2819
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v25

    :goto_10
    move-object/from16 v40, v2

    move-object/from16 v43, v5

    move-object/from16 v42, v7

    move/from16 v53, v9

    move-object/from16 v41, v10

    move-object/from16 v38, v12

    goto/16 :goto_17

    :cond_1a
    move-object/from16 v38, v12

    goto/16 :goto_16

    :cond_1b
    :goto_11
    add-int/lit8 v0, v15, 0x10

    .line 2820
    invoke-virtual {v6, v0}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    const v0, 0x54544d4c

    const-wide v34, 0x7fffffffffffffffL

    if-ne v4, v0, :cond_1c

    .line 2828
    const-string v0, "application/ttml+xml"

    :goto_12
    move-object/from16 v38, v12

    move-wide/from16 v11, v34

    const/4 v4, 0x0

    goto :goto_13

    :cond_1c
    const v0, 0x74783367

    if-ne v4, v0, :cond_1d

    add-int/lit8 v0, v9, -0x10

    .line 2832
    new-array v4, v0, [B

    const/4 v8, 0x0

    .line 2833
    invoke-virtual {v6, v4, v8, v0}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 2834
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/wj0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v0

    const-string v4, "application/x-quicktime-tx3g"

    move-object v11, v4

    move-object v4, v0

    move-object v0, v11

    move-object/from16 v38, v12

    move-wide/from16 v11, v34

    goto :goto_13

    :cond_1d
    const v0, 0x77767474

    if-ne v4, v0, :cond_1e

    .line 2836
    const-string v0, "application/x-mp4-vtt"

    goto :goto_12

    :cond_1e
    const v0, 0x73747070

    if-ne v4, v0, :cond_1f

    .line 2838
    const-string v0, "application/ttml+xml"

    const-wide/16 v34, 0x0

    goto :goto_12

    :cond_1f
    const v0, 0x63363038

    if-ne v4, v0, :cond_20

    .line 2842
    const-string v0, "application/x-mp4-cea-608"

    move-object/from16 v38, v12

    move-wide/from16 v11, v34

    const/4 v4, 0x0

    const/16 v26, 0x1

    .line 2849
    :goto_13
    new-instance v8, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 2851
    invoke-virtual {v8, v13}, Lcom/yandex/mobile/ads/impl/bc0$a;->g(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v8

    .line 2852
    invoke-virtual {v8, v0}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    .line 2853
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/bc0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    .line 2854
    invoke-virtual {v0, v11, v12}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(J)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    .line 2855
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    .line 2856
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v25

    goto :goto_16

    .line 2857
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_21
    :goto_14
    move-object/from16 v38, v12

    add-int/lit8 v8, v15, 0x10

    .line 2858
    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    if-eqz p6, :cond_22

    .line 2862
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v8

    const/4 v12, 0x6

    .line 2863
    invoke-virtual {v6, v12}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    goto :goto_15

    :cond_22
    const/16 v8, 0x8

    .line 2865
    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    const/4 v8, 0x0

    :goto_15
    if-eqz v8, :cond_25

    const/4 v12, 0x1

    if-ne v8, v12, :cond_23

    goto :goto_19

    :cond_23
    const/4 v12, 0x2

    if-ne v8, v12, :cond_24

    const/16 v8, 0x10

    .line 2888
    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 2889
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->p()J

    move-result-wide v39

    invoke-static/range {v39 .. v40}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v39

    .line 2890
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v8, v11

    .line 2891
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result v11

    const/16 v12, 0x14

    .line 2895
    invoke-virtual {v6, v12}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    move/from16 v39, v11

    const/4 v11, 0x0

    goto :goto_1a

    :cond_24
    :goto_16
    move-object/from16 v40, v2

    move-object/from16 v43, v5

    move-object/from16 v42, v7

    move/from16 v53, v9

    move-object/from16 v41, v10

    :goto_17
    move/from16 v39, v14

    move/from16 v46, v15

    move/from16 v7, v16

    move/from16 v2, v17

    :goto_18
    const/4 v4, -0x1

    const/16 v9, 0x10

    const/4 v11, 0x4

    goto/16 :goto_57

    .line 2896
    :cond_25
    :goto_19
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v11

    const/4 v12, 0x6

    .line 2897
    invoke-virtual {v6, v12}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 2899
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->u()I

    move-result v12

    .line 2901
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v35

    move/from16 v39, v11

    const/16 v27, 0x4

    add-int/lit8 v11, v35, -0x4

    invoke-virtual {v6, v11}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 2902
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v11

    move/from16 v35, v11

    const/4 v11, 0x1

    if-ne v8, v11, :cond_26

    const/16 v8, 0x10

    .line 2905
    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    :cond_26
    move v8, v12

    move/from16 v11, v35

    .line 2921
    :goto_1a
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v12

    move/from16 v35, v8

    const v8, 0x656e6361

    if-ne v4, v8, :cond_29

    .line 2925
    invoke-static {v15, v9, v6}, Lcom/yandex/mobile/ads/impl/yg;->a(IILcom/yandex/mobile/ads/impl/wf1;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_28

    .line 2927
    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v1, :cond_27

    move/from16 v40, v4

    const/4 v4, 0x0

    goto :goto_1b

    :cond_27
    move/from16 v40, v4

    .line 2931
    iget-object v4, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/mobile/ads/impl/p52;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/p52;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/x30;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/x30;

    move-result-object v4

    .line 2932
    :goto_1b
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/mobile/ads/impl/p52;

    aput-object v8, v38, v14

    move-object v8, v4

    move/from16 v4, v40

    goto :goto_1c

    :cond_28
    move-object v8, v1

    .line 2934
    :goto_1c
    invoke-virtual {v6, v12}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    goto :goto_1d

    :cond_29
    move-object v8, v1

    :goto_1d
    move/from16 v40, v12

    const v12, 0x61632d33

    if-ne v4, v12, :cond_2a

    .line 2944
    const-string v4, "audio/ac3"

    goto/16 :goto_21

    :cond_2a
    const v12, 0x65632d33

    if-ne v4, v12, :cond_2b

    .line 2946
    const-string v4, "audio/eac3"

    goto/16 :goto_21

    :cond_2b
    const v12, 0x61632d34

    if-ne v4, v12, :cond_2c

    .line 2948
    const-string v4, "audio/ac4"

    goto/16 :goto_21

    :cond_2c
    const v12, 0x64747363

    if-ne v4, v12, :cond_2d

    .line 2950
    const-string v4, "audio/vnd.dts"

    goto/16 :goto_21

    :cond_2d
    const v12, 0x64747368

    if-eq v4, v12, :cond_40

    const v12, 0x6474736c

    if-ne v4, v12, :cond_2e

    goto/16 :goto_20

    :cond_2e
    const v12, 0x64747365

    if-ne v4, v12, :cond_2f

    .line 2954
    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_21

    :cond_2f
    const v12, 0x64747378

    if-ne v4, v12, :cond_30

    .line 2956
    const-string v4, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_21

    :cond_30
    const v12, 0x73616d72

    if-ne v4, v12, :cond_31

    .line 2958
    const-string v4, "audio/3gpp"

    goto/16 :goto_21

    :cond_31
    const v12, 0x73617762

    if-ne v4, v12, :cond_32

    .line 2960
    const-string v4, "audio/amr-wb"

    goto/16 :goto_21

    :cond_32
    const v12, 0x6c70636d

    if-eq v4, v12, :cond_3f

    const v12, 0x736f7774

    if-ne v4, v12, :cond_33

    goto/16 :goto_1f

    :cond_33
    const v12, 0x74776f73

    if-ne v4, v12, :cond_34

    .line 2965
    const-string v4, "audio/raw"

    const/high16 v12, 0x10000000

    goto :goto_22

    :cond_34
    const v12, 0x2e6d7032

    if-eq v4, v12, :cond_3e

    const v12, 0x2e6d7033

    if-ne v4, v12, :cond_35

    goto :goto_1e

    :cond_35
    const v12, 0x6d686131

    if-ne v4, v12, :cond_36

    .line 2970
    const-string v4, "audio/mha1"

    goto :goto_21

    :cond_36
    const v12, 0x6d686d31

    if-ne v4, v12, :cond_37

    .line 2972
    const-string v4, "audio/mhm1"

    goto :goto_21

    :cond_37
    const v12, 0x616c6163

    if-ne v4, v12, :cond_38

    .line 2974
    const-string v4, "audio/alac"

    goto :goto_21

    :cond_38
    const v12, 0x616c6177

    if-ne v4, v12, :cond_39

    .line 2976
    const-string v4, "audio/g711-alaw"

    goto :goto_21

    :cond_39
    const v12, 0x756c6177

    if-ne v4, v12, :cond_3a

    .line 2978
    const-string v4, "audio/g711-mlaw"

    goto :goto_21

    :cond_3a
    const v12, 0x4f707573

    if-ne v4, v12, :cond_3b

    .line 2980
    const-string v4, "audio/opus"

    goto :goto_21

    :cond_3b
    const v12, 0x664c6143

    if-ne v4, v12, :cond_3c

    .line 2982
    const-string v4, "audio/flac"

    goto :goto_21

    :cond_3c
    const v12, 0x6d6c7061

    if-ne v4, v12, :cond_3d

    .line 2984
    const-string v4, "audio/true-hd"

    goto :goto_21

    :cond_3d
    const/4 v4, 0x0

    goto :goto_21

    .line 2985
    :cond_3e
    :goto_1e
    const-string v4, "audio/mpeg"

    goto :goto_21

    .line 2986
    :cond_3f
    :goto_1f
    const-string v4, "audio/raw"

    const/4 v12, 0x2

    goto :goto_22

    .line 2987
    :cond_40
    :goto_20
    const-string v4, "audio/vnd.dts.hd"

    :goto_21
    const/4 v12, -0x1

    :goto_22
    move/from16 v42, v40

    move-object/from16 v40, v2

    move/from16 v2, v42

    move/from16 v44, v3

    move-object/from16 v43, v5

    move-object/from16 v42, v7

    move/from16 v7, v39

    const/4 v3, 0x0

    const/4 v5, 0x0

    move/from16 v39, v14

    move/from16 v14, v35

    move-object/from16 v35, v25

    const/16 v25, 0x0

    :goto_23
    sub-int v1, v2, v15

    if-ge v1, v9, :cond_59

    .line 3024
    invoke-virtual {v6, v2}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 3025
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v1

    if-lez v1, :cond_41

    const/16 v45, 0x1

    goto :goto_24

    :cond_41
    const/16 v45, 0x0

    :goto_24
    if-eqz v45, :cond_58

    move/from16 v45, v9

    .line 3027
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v9

    move/from16 v46, v15

    const v15, 0x6d686143

    if-ne v9, v15, :cond_42

    add-int/lit8 v3, v1, -0xd

    .line 3034
    new-array v9, v3, [B

    add-int/lit8 v15, v2, 0xd

    .line 3035
    invoke-virtual {v6, v15}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    const/4 v15, 0x0

    .line 3036
    invoke-virtual {v6, v9, v15, v3}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 3037
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wj0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v3

    :goto_25
    move/from16 v48, v11

    :goto_26
    const/4 v15, 0x0

    goto/16 :goto_32

    :cond_42
    const v15, 0x65736473

    if-eq v9, v15, :cond_4d

    if-eqz p6, :cond_43

    const v15, 0x77617665

    if-ne v9, v15, :cond_43

    const v15, 0x65736473

    goto/16 :goto_2a

    :cond_43
    const v15, 0x64616333

    if-ne v9, v15, :cond_44

    add-int/lit8 v9, v2, 0x8

    .line 3061
    invoke-virtual {v6, v9}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 3063
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v10, v8}, Lcom/yandex/mobile/ads/impl/p;->a(Lcom/yandex/mobile/ads/impl/wf1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/x30;)Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v9

    :goto_27
    move-object/from16 v35, v9

    goto :goto_25

    :cond_44
    const v15, 0x64656333

    if-ne v9, v15, :cond_45

    add-int/lit8 v9, v2, 0x8

    .line 3065
    invoke-virtual {v6, v9}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 3067
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v10, v8}, Lcom/yandex/mobile/ads/impl/p;->b(Lcom/yandex/mobile/ads/impl/wf1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/x30;)Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v9

    goto :goto_27

    :cond_45
    const v15, 0x64616334

    if-ne v9, v15, :cond_47

    add-int/lit8 v9, v2, 0x8

    .line 3069
    invoke-virtual {v6, v9}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 3071
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x1

    .line 3072
    invoke-virtual {v6, v15}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 3073
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v20

    and-int/lit8 v20, v20, 0x20

    move-object/from16 v47, v3

    shr-int/lit8 v3, v20, 0x5

    if-ne v3, v15, :cond_46

    const v3, 0xbb80

    goto :goto_28

    :cond_46
    const v3, 0xac44

    .line 3074
    :goto_28
    new-instance v15, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v15}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 3075
    invoke-virtual {v15, v9}, Lcom/yandex/mobile/ads/impl/bc0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v9

    .line 3076
    const-string v15, "audio/ac4"

    invoke-virtual {v9, v15}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v9

    const/4 v15, 0x2

    .line 3077
    invoke-virtual {v9, v15}, Lcom/yandex/mobile/ads/impl/bc0$a;->c(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v9

    .line 3078
    invoke-virtual {v9, v3}, Lcom/yandex/mobile/ads/impl/bc0$a;->l(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v3

    .line 3079
    invoke-virtual {v3, v8}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Lcom/yandex/mobile/ads/impl/x30;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v3

    .line 3080
    invoke-virtual {v3, v10}, Lcom/yandex/mobile/ads/impl/bc0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v3

    .line 3081
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v3

    goto :goto_29

    :cond_47
    move-object/from16 v47, v3

    const v3, 0x646d6c70

    if-ne v9, v3, :cond_49

    if-lez v11, :cond_48

    move v14, v11

    move/from16 v48, v14

    move-object/from16 v3, v47

    const/4 v7, 0x2

    goto/16 :goto_26

    .line 3082
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v0

    throw v0

    :cond_49
    const v3, 0x64647473

    if-ne v9, v3, :cond_4a

    .line 3092
    new-instance v3, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 3094
    invoke-virtual {v3, v13}, Lcom/yandex/mobile/ads/impl/bc0$a;->g(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v3

    .line 3095
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v3

    .line 3096
    invoke-virtual {v3, v7}, Lcom/yandex/mobile/ads/impl/bc0$a;->c(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v3

    .line 3097
    invoke-virtual {v3, v14}, Lcom/yandex/mobile/ads/impl/bc0$a;->l(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v3

    .line 3098
    invoke-virtual {v3, v8}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Lcom/yandex/mobile/ads/impl/x30;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v3

    .line 3099
    invoke-virtual {v3, v10}, Lcom/yandex/mobile/ads/impl/bc0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v3

    .line 3100
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v3

    :goto_29
    move-object/from16 v35, v3

    move/from16 v48, v11

    move-object/from16 v3, v47

    goto/16 :goto_26

    :cond_4a
    const v3, 0x644f7073

    if-ne v9, v3, :cond_4b

    add-int/lit8 v3, v1, -0x8

    .line 3105
    sget-object v9, Lcom/yandex/mobile/ads/impl/yg;->a:[B

    array-length v15, v9

    add-int/2addr v15, v3

    invoke-static {v9, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v15

    move/from16 v48, v11

    add-int/lit8 v11, v2, 0x8

    .line 3106
    invoke-virtual {v6, v11}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 3107
    array-length v9, v9

    invoke-virtual {v6, v15, v9, v3}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 3108
    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/ef1;->a([B)Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_26

    :cond_4b
    move/from16 v48, v11

    const v3, 0x64664c61

    if-ne v9, v3, :cond_4c

    add-int/lit8 v3, v1, -0xc

    add-int/lit8 v9, v1, -0x8

    .line 3111
    new-array v9, v9, [B

    const/16 v11, 0x66

    const/16 v31, 0x0

    .line 3112
    aput-byte v11, v9, v31

    const/16 v11, 0x4c

    const/16 v20, 0x1

    .line 3113
    aput-byte v11, v9, v20

    const/16 v11, 0x61

    const/16 v18, 0x2

    .line 3114
    aput-byte v11, v9, v18

    const/16 v11, 0x43

    .line 3115
    aput-byte v11, v9, v17

    add-int/lit8 v11, v2, 0xc

    .line 3116
    invoke-virtual {v6, v11}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    const/4 v11, 0x4

    .line 3117
    invoke-virtual {v6, v9, v11, v3}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 3118
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wj0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v3

    goto/16 :goto_26

    :cond_4c
    const v3, 0x616c6163

    if-ne v9, v3, :cond_56

    add-int/lit8 v7, v1, -0xc

    .line 3121
    new-array v9, v7, [B

    add-int/lit8 v11, v2, 0xc

    .line 3122
    invoke-virtual {v6, v11}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    const/4 v15, 0x0

    .line 3123
    invoke-virtual {v6, v9, v15, v7}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 3124
    new-instance v7, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {v7, v9}, Lcom/yandex/mobile/ads/impl/wf1;-><init>([B)V

    const/16 v11, 0x9

    .line 3125
    invoke-virtual {v7, v11}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 3126
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v11

    const/16 v14, 0x14

    .line 3127
    invoke-virtual {v7, v14}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 3128
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result v7

    .line 3129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    .line 3130
    iget-object v11, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 3131
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 3132
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wj0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v9

    move-object v3, v9

    move v14, v11

    goto/16 :goto_26

    :cond_4d
    :goto_2a
    move-object/from16 v47, v3

    move/from16 v48, v11

    const v3, 0x616c6163

    if-ne v9, v15, :cond_4e

    move v9, v2

    :goto_2b
    const/4 v3, -0x1

    goto :goto_2f

    .line 3133
    :cond_4e
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v9

    if-lt v9, v2, :cond_4f

    const/4 v11, 0x1

    goto :goto_2c

    :cond_4f
    const/4 v11, 0x0

    :goto_2c
    if-eqz v11, :cond_57

    :goto_2d
    sub-int v11, v9, v2

    if-ge v11, v1, :cond_53

    .line 3136
    invoke-virtual {v6, v9}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 3137
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v11

    if-lez v11, :cond_50

    const/4 v15, 0x1

    goto :goto_2e

    :cond_50
    const/4 v15, 0x0

    :goto_2e
    if-eqz v15, :cond_52

    .line 3139
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v15

    const v3, 0x65736473

    if-ne v15, v3, :cond_51

    goto :goto_2b

    :cond_51
    add-int/2addr v9, v11

    const v3, 0x616c6163

    goto :goto_2d

    :cond_52
    const/4 v3, 0x0

    .line 3140
    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v0

    throw v0

    :cond_53
    const/4 v3, -0x1

    const/4 v9, -0x1

    :goto_2f
    if-eq v9, v3, :cond_56

    .line 3141
    invoke-static {v9, v6}, Lcom/yandex/mobile/ads/impl/yg;->a(ILcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/yg$b;

    move-result-object v3

    .line 3142
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/yg$b;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/yg$b;)Ljava/lang/String;

    move-result-object v4

    .line 3143
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/yg$b;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/yg$b;)[B

    move-result-object v9

    if-eqz v9, :cond_55

    .line 3145
    const-string v11, "audio/mp4a-latm"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_54

    .line 3146
    new-instance v5, Lcom/yandex/mobile/ads/impl/vf1;

    .line 3147
    array-length v7, v9

    invoke-direct {v5, v7, v9}, Lcom/yandex/mobile/ads/impl/vf1;-><init>(I[B)V

    const/4 v15, 0x0

    .line 3148
    invoke-static {v5, v15}, Lcom/yandex/mobile/ads/impl/a;->a(Lcom/yandex/mobile/ads/impl/vf1;Z)Lcom/yandex/mobile/ads/impl/a$a;

    move-result-object v5

    .line 3149
    iget v14, v5, Lcom/yandex/mobile/ads/impl/a$a;->a:I

    .line 3150
    iget v7, v5, Lcom/yandex/mobile/ads/impl/a$a;->b:I

    .line 3151
    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/a$a;->c:Ljava/lang/String;

    goto :goto_30

    :cond_54
    const/4 v15, 0x0

    .line 3153
    :goto_30
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wj0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v9

    move-object/from16 v25, v3

    move-object v3, v9

    goto :goto_32

    :cond_55
    const/4 v15, 0x0

    move-object/from16 v25, v3

    goto :goto_31

    :cond_56
    const/4 v15, 0x0

    :goto_31
    move-object/from16 v3, v47

    :goto_32
    add-int/2addr v2, v1

    move/from16 v9, v45

    move/from16 v15, v46

    move/from16 v11, v48

    goto/16 :goto_23

    :cond_57
    const/4 v1, 0x0

    .line 3154
    invoke-static {v1, v1}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v1, 0x0

    .line 3155
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v0

    throw v0

    :cond_59
    move-object/from16 v47, v3

    move/from16 v45, v9

    move/from16 v46, v15

    const/4 v15, 0x0

    if-nez v35, :cond_5b

    if-eqz v4, :cond_5b

    .line 3156
    new-instance v0, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 3158
    invoke-virtual {v0, v13}, Lcom/yandex/mobile/ads/impl/bc0$a;->g(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    .line 3159
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    .line 3160
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    .line 3161
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/bc0$a;->c(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    .line 3162
    invoke-virtual {v0, v14}, Lcom/yandex/mobile/ads/impl/bc0$a;->l(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    .line 3163
    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/bc0$a;->i(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    move-object/from16 v3, v47

    .line 3164
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    .line 3165
    invoke-virtual {v0, v8}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Lcom/yandex/mobile/ads/impl/x30;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    .line 3166
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/bc0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    if-eqz v25, :cond_5a

    .line 3169
    invoke-static/range {v25 .. v25}, Lcom/yandex/mobile/ads/impl/yg$b;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/yg$b;)J

    move-result-wide v1

    .line 3170
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/tp0;->b(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/bc0$a;->b(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v1

    invoke-static/range {v25 .. v25}, Lcom/yandex/mobile/ads/impl/yg$b;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/yg$b;)J

    move-result-wide v2

    .line 3171
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/tp0;->b(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/bc0$a;->j(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    .line 3174
    :cond_5a
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v25

    move-object/from16 v41, v10

    move/from16 v7, v16

    move/from16 v2, v17

    goto :goto_33

    :cond_5b
    move-object/from16 v41, v10

    move/from16 v7, v16

    move/from16 v2, v17

    move-object/from16 v25, v35

    :goto_33
    move/from16 v3, v44

    move/from16 v53, v45

    goto/16 :goto_18

    :cond_5c
    :goto_34
    move-object/from16 v40, v2

    move/from16 v44, v3

    move-object/from16 v43, v5

    move-object/from16 v42, v7

    move/from16 v45, v9

    move-object/from16 v38, v12

    move/from16 v39, v14

    move/from16 v46, v15

    const/4 v15, 0x0

    add-int/lit8 v1, v46, 0x10

    .line 3175
    invoke-virtual {v6, v1}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    const/16 v8, 0x10

    .line 3177
    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 3178
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v1

    .line 3179
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v2

    const/16 v3, 0x32

    .line 3182
    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 3184
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v3

    const v5, 0x656e6376

    if-ne v4, v5, :cond_5f

    move/from16 v7, v45

    move/from16 v5, v46

    .line 3188
    invoke-static {v5, v7, v6}, Lcom/yandex/mobile/ads/impl/yg;->a(IILcom/yandex/mobile/ads/impl/wf1;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_5e

    .line 3190
    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez p4, :cond_5d

    move-object/from16 v11, p4

    const/4 v9, 0x0

    goto :goto_35

    .line 3194
    :cond_5d
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/mobile/ads/impl/p52;

    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/p52;->b:Ljava/lang/String;

    move-object/from16 v11, p4

    invoke-virtual {v11, v9}, Lcom/yandex/mobile/ads/impl/x30;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/x30;

    move-result-object v9

    .line 3195
    :goto_35
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/mobile/ads/impl/p52;

    aput-object v8, v38, v39

    goto :goto_36

    :cond_5e
    move-object/from16 v11, p4

    move-object v9, v11

    .line 3197
    :goto_36
    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    goto :goto_37

    :cond_5f
    move-object/from16 v11, p4

    move/from16 v7, v45

    move/from16 v5, v46

    move-object v9, v11

    :goto_37
    const v8, 0x6d317620

    if-ne v4, v8, :cond_60

    .line 3206
    const-string v8, "video/mpeg"

    goto :goto_38

    :cond_60
    const v8, 0x48323633

    if-ne v4, v8, :cond_61

    .line 3208
    const-string v8, "video/3gpp"

    goto :goto_38

    :cond_61
    const/4 v8, 0x0

    :goto_38
    const/high16 v12, 0x3f800000    # 1.0f

    move/from16 v46, v5

    move-object v14, v8

    move-object/from16 v41, v10

    move v10, v12

    move/from16 v48, v15

    move/from16 v50, v28

    const/4 v8, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/16 v28, 0x0

    const/16 v45, 0x0

    const/16 v47, -0x1

    const/16 v49, -0x1

    const/16 v51, -0x1

    move v15, v3

    const/4 v3, 0x0

    :goto_39
    sub-int v5, v15, v46

    if-ge v5, v7, :cond_98

    .line 3225
    invoke-virtual {v6, v15}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 3226
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v5

    move/from16 v52, v15

    .line 3227
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v15

    if-nez v15, :cond_62

    .line 3228
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v53

    move-object/from16 v54, v9

    sub-int v9, v53, v46

    if-ne v9, v7, :cond_63

    goto/16 :goto_54

    :cond_62
    move-object/from16 v54, v9

    :cond_63
    if-lez v15, :cond_64

    const/4 v9, 0x1

    goto :goto_3a

    :cond_64
    const/4 v9, 0x0

    :goto_3a
    if-eqz v9, :cond_97

    .line 3233
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v9

    move/from16 v53, v7

    const v7, 0x61766343

    if-ne v9, v7, :cond_68

    if-nez v14, :cond_65

    const/4 v3, 0x1

    goto :goto_3b

    :cond_65
    const/4 v3, 0x0

    :goto_3b
    if-eqz v3, :cond_67

    add-int/lit8 v5, v5, 0x8

    .line 3237
    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 3238
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/vh;->a(Lcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/vh;

    move-result-object v3

    .line 3239
    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/vh;->a:Ljava/util/List;

    .line 3240
    iget v7, v3, Lcom/yandex/mobile/ads/impl/vh;->b:I

    if-nez v48, :cond_66

    .line 3242
    iget v10, v3, Lcom/yandex/mobile/ads/impl/vh;->e:F

    .line 3244
    :cond_66
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/vh;->f:Ljava/lang/String;

    const-string v8, "video/avc"

    :goto_3c
    move/from16 v65, v1

    move/from16 v60, v2

    move/from16 v55, v4

    move-object/from16 v56, v5

    move/from16 v50, v7

    move-object v14, v8

    move/from16 v59, v10

    move/from16 v57, v11

    move/from16 v7, v16

    move/from16 v2, v17

    const/16 v9, 0x10

    const/4 v10, 0x6

    const/4 v11, 0x4

    move-object v8, v3

    const v3, 0x65736473

    goto/16 :goto_53

    :cond_67
    const/4 v3, 0x0

    .line 3245
    invoke-static {v3, v3}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v0

    throw v0

    :cond_68
    const v7, 0x68766343

    if-ne v9, v7, :cond_6c

    if-nez v14, :cond_69

    const/4 v3, 0x1

    goto :goto_3d

    :cond_69
    const/4 v3, 0x0

    :goto_3d
    if-eqz v3, :cond_6b

    add-int/lit8 v5, v5, 0x8

    .line 3247
    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 3248
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/mf0;->a(Lcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/mf0;

    move-result-object v3

    .line 3249
    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/mf0;->a:Ljava/util/List;

    .line 3250
    iget v7, v3, Lcom/yandex/mobile/ads/impl/mf0;->b:I

    if-nez v48, :cond_6a

    .line 3252
    iget v10, v3, Lcom/yandex/mobile/ads/impl/mf0;->c:F

    .line 3254
    :cond_6a
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/mf0;->d:Ljava/lang/String;

    const-string v8, "video/hevc"

    goto :goto_3c

    :cond_6b
    const/4 v3, 0x0

    .line 3255
    invoke-static {v3, v3}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v0

    throw v0

    :cond_6c
    const v7, 0x64766343

    if-eq v9, v7, :cond_95

    const v7, 0x64767643

    if-ne v9, v7, :cond_6d

    goto/16 :goto_51

    :cond_6d
    const v7, 0x76706343

    if-ne v9, v7, :cond_71

    if-nez v14, :cond_6e

    const/4 v5, 0x1

    goto :goto_3e

    :cond_6e
    const/4 v5, 0x0

    :goto_3e
    if-eqz v5, :cond_70

    const v5, 0x76703038

    if-ne v4, v5, :cond_6f

    .line 3256
    const-string v5, "video/x-vnd.on2.vp8"

    goto :goto_40

    :cond_6f
    const-string v5, "video/x-vnd.on2.vp9"

    goto :goto_40

    :cond_70
    const/4 v7, 0x0

    .line 3257
    invoke-static {v7, v7}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v0

    throw v0

    :cond_71
    const v7, 0x61763143

    if-ne v9, v7, :cond_74

    if-nez v14, :cond_72

    const/4 v5, 0x1

    goto :goto_3f

    :cond_72
    const/4 v5, 0x0

    :goto_3f
    if-eqz v5, :cond_73

    .line 3258
    const-string v5, "video/av01"

    :goto_40
    move/from16 v65, v1

    move/from16 v60, v2

    move-object/from16 v56, v3

    move/from16 v55, v4

    move-object v14, v5

    goto :goto_42

    :cond_73
    const/4 v3, 0x0

    .line 3259
    invoke-static {v3, v3}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v0

    throw v0

    :cond_74
    const v7, 0x636c6c69

    if-ne v9, v7, :cond_76

    if-nez v45, :cond_75

    const/16 v5, 0x19

    .line 3260
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    goto :goto_41

    :cond_75
    move-object/from16 v5, v45

    :goto_41
    const/16 v7, 0x15

    .line 3261
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3262
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->r()S

    move-result v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3263
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->r()S

    move-result v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v65, v1

    move/from16 v60, v2

    move-object/from16 v56, v3

    move/from16 v55, v4

    move-object/from16 v45, v5

    :goto_42
    move/from16 v59, v10

    move/from16 v57, v11

    move/from16 v7, v16

    move/from16 v2, v17

    :goto_43
    const v3, 0x65736473

    :goto_44
    const/16 v9, 0x10

    const/4 v10, 0x6

    const/4 v11, 0x4

    goto/16 :goto_53

    :cond_76
    const v7, 0x6d646376

    if-ne v9, v7, :cond_78

    if-nez v45, :cond_77

    const/16 v5, 0x19

    .line 3264
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    goto :goto_45

    :cond_77
    move-object/from16 v5, v45

    .line 3265
    :goto_45
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->r()S

    move-result v7

    .line 3266
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->r()S

    move-result v9

    move/from16 v55, v4

    .line 3267
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->r()S

    move-result v4

    move-object/from16 v56, v3

    .line 3268
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->r()S

    move-result v3

    move/from16 v57, v11

    .line 3269
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->r()S

    move-result v11

    move-object/from16 v58, v12

    .line 3270
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->r()S

    move-result v12

    move/from16 v59, v10

    .line 3271
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->r()S

    move-result v10

    move/from16 v60, v2

    .line 3272
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->r()S

    move-result v2

    .line 3273
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v61

    .line 3274
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v63

    move/from16 v65, v1

    const/4 v1, 0x1

    .line 3276
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3277
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3278
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3279
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3280
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3281
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3282
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3283
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3284
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2710

    .line 3285
    div-long v1, v61, v1

    long-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2710

    .line 3286
    div-long v1, v63, v1

    long-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v45, v5

    :goto_46
    move/from16 v7, v16

    move/from16 v2, v17

    move-object/from16 v12, v58

    goto/16 :goto_43

    :cond_78
    move/from16 v65, v1

    move/from16 v60, v2

    move-object/from16 v56, v3

    move/from16 v55, v4

    move/from16 v59, v10

    move/from16 v57, v11

    move-object/from16 v58, v12

    const v1, 0x64323633

    if-ne v9, v1, :cond_7b

    if-nez v14, :cond_79

    const/4 v1, 0x1

    goto :goto_47

    :cond_79
    const/4 v1, 0x0

    :goto_47
    if-eqz v1, :cond_7a

    .line 3289
    const-string v1, "video/3gpp"

    move-object v14, v1

    goto :goto_46

    :cond_7a
    const/4 v3, 0x0

    .line 3290
    invoke-static {v3, v3}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v0

    throw v0

    :cond_7b
    const v3, 0x65736473

    if-ne v9, v3, :cond_7f

    if-nez v14, :cond_7c

    const/4 v1, 0x1

    goto :goto_48

    :cond_7c
    const/4 v1, 0x0

    :goto_48
    if-eqz v1, :cond_7e

    .line 3291
    invoke-static {v5, v6}, Lcom/yandex/mobile/ads/impl/yg;->a(ILcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/yg$b;

    move-result-object v1

    .line 3292
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/yg$b;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/yg$b;)Ljava/lang/String;

    move-result-object v2

    .line 3293
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/yg$b;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/yg$b;)[B

    move-result-object v4

    if-eqz v4, :cond_7d

    .line 3295
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/wj0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v4

    move-object/from16 v56, v4

    :cond_7d
    move-object/from16 v28, v1

    move-object v14, v2

    move/from16 v7, v16

    move/from16 v2, v17

    :goto_49
    move-object/from16 v12, v58

    goto/16 :goto_44

    :cond_7e
    const/4 v1, 0x0

    .line 3296
    invoke-static {v1, v1}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v0

    throw v0

    :cond_7f
    const v1, 0x70617370

    if-ne v9, v1, :cond_80

    add-int/lit8 v5, v5, 0x8

    .line 3297
    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 3298
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result v1

    .line 3299
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    move/from16 v59, v1

    move/from16 v7, v16

    move/from16 v2, v17

    move-object/from16 v12, v58

    const/16 v9, 0x10

    const/4 v10, 0x6

    const/4 v11, 0x4

    const/16 v48, 0x1

    goto/16 :goto_53

    :cond_80
    const v1, 0x73763364

    if-ne v9, v1, :cond_83

    add-int/lit8 v1, v5, 0x8

    :goto_4a
    sub-int v2, v1, v5

    if-ge v2, v15, :cond_82

    .line 3300
    invoke-virtual {v6, v1}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 3301
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v2

    .line 3302
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v4

    const v7, 0x70726f6a

    if-ne v4, v7, :cond_81

    .line 3304
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v4

    add-int/2addr v2, v1

    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object v12, v1

    move/from16 v7, v16

    move/from16 v2, v17

    goto/16 :goto_44

    :cond_81
    add-int/2addr v1, v2

    goto :goto_4a

    :cond_82
    move/from16 v7, v16

    move/from16 v2, v17

    const/16 v9, 0x10

    const/4 v10, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x0

    goto/16 :goto_53

    :cond_83
    const v1, 0x73743364

    if-ne v9, v1, :cond_88

    .line 3305
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v1

    move/from16 v2, v17

    .line 3306
    invoke-virtual {v6, v2}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    if-nez v1, :cond_94

    .line 3308
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v1

    if-eqz v1, :cond_87

    const/4 v11, 0x1

    if-eq v1, v11, :cond_86

    const/4 v12, 0x2

    if-eq v1, v12, :cond_85

    if-eq v1, v2, :cond_84

    goto/16 :goto_50

    :cond_84
    move/from16 v57, v2

    move/from16 v7, v16

    goto/16 :goto_49

    :cond_85
    move/from16 v7, v16

    move-object/from16 v12, v58

    const/16 v9, 0x10

    const/4 v10, 0x6

    const/4 v11, 0x4

    const/16 v57, 0x2

    goto/16 :goto_53

    :cond_86
    move/from16 v7, v16

    move-object/from16 v12, v58

    const/16 v9, 0x10

    const/4 v10, 0x6

    const/4 v11, 0x4

    const/16 v57, 0x1

    goto/16 :goto_53

    :cond_87
    move/from16 v7, v16

    move-object/from16 v12, v58

    const/16 v9, 0x10

    const/4 v10, 0x6

    const/4 v11, 0x4

    const/16 v57, 0x0

    goto/16 :goto_53

    :cond_88
    move/from16 v2, v17

    const v1, 0x636f6c72

    if-ne v9, v1, :cond_94

    .line 3327
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v1

    const v4, 0x6e636c78

    if-eq v1, v4, :cond_8a

    const v4, 0x6e636c63

    if-ne v1, v4, :cond_89

    goto :goto_4b

    .line 3346
    :cond_89
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported color type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/xg;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "AtomParsers"

    invoke-static {v4, v1}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_50

    .line 3347
    :cond_8a
    :goto_4b
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v1

    .line 3348
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v4

    const/4 v12, 0x2

    .line 3349
    invoke-virtual {v6, v12}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    const/16 v5, 0x13

    if-ne v15, v5, :cond_8b

    .line 3356
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_8b

    const/4 v5, 0x1

    goto :goto_4c

    :cond_8b
    const/4 v5, 0x0

    .line 3357
    :goto_4c
    sget-object v7, Lcom/yandex/mobile/ads/impl/gq;->g:Lcom/yandex/mobile/ads/impl/vl$a;

    const/4 v12, 0x7

    const/4 v11, 0x1

    if-eq v1, v11, :cond_8e

    const/16 v7, 0x9

    if-eq v1, v7, :cond_8d

    const/4 v11, 0x4

    move/from16 v7, v16

    if-eq v1, v11, :cond_8c

    if-eq v1, v7, :cond_8c

    const/4 v9, 0x6

    if-eq v1, v9, :cond_8c

    if-eq v1, v12, :cond_8c

    const/4 v1, -0x1

    goto :goto_4d

    :cond_8c
    const/4 v1, 0x2

    goto :goto_4d

    :cond_8d
    move/from16 v7, v16

    const/4 v11, 0x4

    const/4 v1, 0x6

    goto :goto_4d

    :cond_8e
    move/from16 v7, v16

    const/4 v11, 0x4

    const/4 v1, 0x1

    :goto_4d
    if-eqz v5, :cond_8f

    const/4 v5, 0x1

    goto :goto_4e

    :cond_8f
    const/4 v5, 0x2

    :goto_4e
    const/4 v9, 0x1

    if-eq v4, v9, :cond_92

    const/16 v9, 0x10

    if-eq v4, v9, :cond_91

    const/16 v10, 0x12

    if-eq v4, v10, :cond_90

    const/4 v10, 0x6

    if-eq v4, v10, :cond_93

    if-eq v4, v12, :cond_93

    const/4 v12, -0x1

    goto :goto_4f

    :cond_90
    const/4 v10, 0x6

    goto :goto_4f

    :cond_91
    const/4 v10, 0x6

    move v12, v10

    goto :goto_4f

    :cond_92
    const/16 v9, 0x10

    const/4 v10, 0x6

    :cond_93
    move v12, v2

    :goto_4f
    move/from16 v51, v1

    move/from16 v49, v5

    move/from16 v47, v12

    goto :goto_52

    :cond_94
    :goto_50
    move/from16 v7, v16

    const/16 v9, 0x10

    const/4 v10, 0x6

    const/4 v11, 0x4

    goto :goto_52

    :cond_95
    :goto_51
    move/from16 v65, v1

    move/from16 v60, v2

    move-object/from16 v56, v3

    move/from16 v55, v4

    move/from16 v59, v10

    move/from16 v57, v11

    move-object/from16 v58, v12

    move/from16 v7, v16

    move/from16 v2, v17

    const v3, 0x65736473

    const/16 v9, 0x10

    const/4 v10, 0x6

    const/4 v11, 0x4

    .line 3358
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/l30;->a(Lcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/l30;

    move-result-object v1

    if-eqz v1, :cond_96

    .line 3360
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/l30;->a:Ljava/lang/String;

    .line 3361
    const-string v4, "video/dolby-vision"

    move-object v8, v1

    move-object v14, v4

    :cond_96
    :goto_52
    move-object/from16 v12, v58

    :goto_53
    add-int v15, v52, v15

    move/from16 v17, v2

    move/from16 v16, v7

    move/from16 v7, v53

    move-object/from16 v9, v54

    move/from16 v4, v55

    move-object/from16 v3, v56

    move/from16 v11, v57

    move/from16 v10, v59

    move/from16 v2, v60

    move/from16 v1, v65

    goto/16 :goto_39

    :cond_97
    const/4 v1, 0x0

    .line 3362
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v0

    throw v0

    :cond_98
    move-object/from16 v54, v9

    :goto_54
    move/from16 v65, v1

    move/from16 v60, v2

    move-object/from16 v56, v3

    move/from16 v53, v7

    move/from16 v59, v10

    move/from16 v57, v11

    move-object/from16 v58, v12

    move/from16 v7, v16

    move/from16 v2, v17

    const/16 v9, 0x10

    const/4 v11, 0x4

    if-nez v14, :cond_99

    move/from16 v3, v44

    move/from16 v28, v50

    const/4 v4, -0x1

    goto/16 :goto_57

    .line 3363
    :cond_99
    new-instance v0, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 3365
    invoke-virtual {v0, v13}, Lcom/yandex/mobile/ads/impl/bc0$a;->g(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    .line 3366
    invoke-virtual {v0, v14}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    .line 3367
    invoke-virtual {v0, v8}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    move/from16 v1, v65

    .line 3368
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/bc0$a;->o(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    move/from16 v1, v60

    .line 3369
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/bc0$a;->f(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    move/from16 v12, v59

    .line 3370
    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/bc0$a;->b(F)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    move/from16 v3, v44

    .line 3371
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/bc0$a;->k(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    move-object/from16 v12, v58

    .line 3372
    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/bc0$a;->a([B)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    move/from16 v1, v57

    .line 3373
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/bc0$a;->n(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    move-object/from16 v1, v56

    .line 3374
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    move-object/from16 v1, v54

    .line 3375
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Lcom/yandex/mobile/ads/impl/x30;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    move/from16 v1, v51

    const/4 v4, -0x1

    if-ne v1, v4, :cond_9a

    move/from16 v5, v49

    move/from16 v8, v47

    if-ne v5, v4, :cond_9b

    if-ne v8, v4, :cond_9b

    if-eqz v45, :cond_9d

    goto :goto_55

    :cond_9a
    move/from16 v8, v47

    move/from16 v5, v49

    .line 3382
    :cond_9b
    :goto_55
    new-instance v10, Lcom/yandex/mobile/ads/impl/gq;

    if-eqz v45, :cond_9c

    .line 3387
    invoke-virtual/range {v45 .. v45}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    goto :goto_56

    :cond_9c
    const/4 v12, 0x0

    :goto_56
    invoke-direct {v10, v1, v5, v8, v12}, Lcom/yandex/mobile/ads/impl/gq;-><init>(III[B)V

    .line 3388
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Lcom/yandex/mobile/ads/impl/gq;)Lcom/yandex/mobile/ads/impl/bc0$a;

    :cond_9d
    if-eqz v28, :cond_9e

    .line 3397
    invoke-static/range {v28 .. v28}, Lcom/yandex/mobile/ads/impl/yg$b;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/yg$b;)J

    move-result-wide v14

    .line 3398
    invoke-static {v14, v15}, Lcom/yandex/mobile/ads/impl/tp0;->b(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/bc0$a;->b(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v1

    invoke-static/range {v28 .. v28}, Lcom/yandex/mobile/ads/impl/yg$b;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/yg$b;)J

    move-result-wide v14

    .line 3399
    invoke-static {v14, v15}, Lcom/yandex/mobile/ads/impl/tp0;->b(J)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/bc0$a;->j(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    .line 3402
    :cond_9e
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v25

    move/from16 v28, v50

    :goto_57
    add-int v15, v46, v53

    .line 3403
    invoke-virtual {v6, v15}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    add-int/lit8 v14, v39, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v17, v2

    move/from16 v16, v7

    move/from16 v8, v30

    move/from16 v4, v32

    move/from16 v11, v33

    move-object/from16 v12, v38

    move-object/from16 v2, v40

    move-object/from16 v10, v41

    move-object/from16 v7, v42

    move-object/from16 v5, v43

    goto/16 :goto_e

    :cond_9f
    const/4 v1, 0x0

    .line 3404
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v0

    throw v0

    :cond_a0
    move-object/from16 v40, v2

    move/from16 v32, v4

    move-object/from16 v43, v5

    move-object/from16 v42, v7

    move/from16 v30, v8

    move-object/from16 v38, v12

    const/4 v1, 0x0

    if-nez p5, :cond_a6

    const v0, 0x65647473

    move-object/from16 v5, v43

    .line 3405
    invoke-virtual {v5, v0}, Lcom/yandex/mobile/ads/impl/xg$a;->b(I)Lcom/yandex/mobile/ads/impl/xg$a;

    move-result-object v0

    if-eqz v0, :cond_a7

    const v2, 0x656c7374

    .line 3406
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/xg$a;->c(I)Lcom/yandex/mobile/ads/impl/xg$b;

    move-result-object v0

    if-nez v0, :cond_a1

    move-object v0, v1

    goto :goto_5b

    .line 3410
    :cond_a1
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/xg$b;->b:Lcom/yandex/mobile/ads/impl/wf1;

    const/16 v10, 0x8

    .line 3411
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 3412
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    .line 3414
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result v3

    .line 3415
    new-array v4, v3, [J

    .line 3416
    new-array v6, v3, [J

    const/4 v8, 0x0

    :goto_58
    if-ge v8, v3, :cond_a5

    const/4 v11, 0x1

    if-ne v2, v11, :cond_a2

    .line 3419
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->y()J

    move-result-wide v9

    goto :goto_59

    :cond_a2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v9

    :goto_59
    aput-wide v9, v4, v8

    if-ne v2, v11, :cond_a3

    .line 3420
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->p()J

    move-result-wide v9

    goto :goto_5a

    :cond_a3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v7

    int-to-long v9, v7

    :goto_5a
    aput-wide v9, v6, v8

    .line 3421
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->r()S

    move-result v7

    if-ne v7, v11, :cond_a4

    const/4 v12, 0x2

    .line 3426
    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_58

    .line 3427
    :cond_a4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3431
    :cond_a5
    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_5b
    if-eqz v0, :cond_a7

    .line 3432
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 3433
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v29, v2

    move/from16 v18, v30

    move-object/from16 v30, v0

    goto :goto_5c

    :cond_a6
    move-object/from16 v5, v43

    :cond_a7
    move-object/from16 v29, v1

    move/from16 v18, v30

    move-object/from16 v30, v29

    :goto_5c
    if-nez v25, :cond_a8

    :goto_5d
    move-object v10, v1

    :goto_5e
    move-object/from16 v0, p7

    goto :goto_5f

    .line 3439
    :cond_a8
    new-instance v16, Lcom/yandex/mobile/ads/impl/o52;

    move-object/from16 v0, v42

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 3442
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move/from16 v17, v13

    move-wide/from16 v21, v36

    move-object/from16 v27, v38

    invoke-direct/range {v16 .. v30}, Lcom/yandex/mobile/ads/impl/o52;-><init>(IIJJJLcom/yandex/mobile/ads/impl/bc0;I[Lcom/yandex/mobile/ads/impl/p52;I[J[J)V

    move-object/from16 v10, v16

    goto :goto_5e

    .line 3443
    :goto_5f
    invoke-interface {v0, v10}, Lcom/yandex/mobile/ads/impl/xd0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/o52;

    if-nez v1, :cond_a9

    move-object/from16 v3, p1

    move-object/from16 v2, v40

    goto :goto_60

    :cond_a9
    const v2, 0x6d646961

    .line 3457
    invoke-virtual {v5, v2}, Lcom/yandex/mobile/ads/impl/xg$a;->b(I)Lcom/yandex/mobile/ads/impl/xg$a;

    move-result-object v2

    .line 3458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 3459
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/xg$a;->b(I)Lcom/yandex/mobile/ads/impl/xg$a;

    move-result-object v2

    .line 3460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 3461
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/xg$a;->b(I)Lcom/yandex/mobile/ads/impl/xg$a;

    move-result-object v2

    .line 3462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 3463
    invoke-static {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/yg;->a(Lcom/yandex/mobile/ads/impl/o52;Lcom/yandex/mobile/ads/impl/xg$a;Lcom/yandex/mobile/ads/impl/ae0;)Lcom/yandex/mobile/ads/impl/u52;

    move-result-object v1

    move-object/from16 v2, v40

    .line 3464
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_60
    add-int/lit8 v4, v32, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    goto/16 :goto_0

    :cond_aa
    return-object v2
.end method
