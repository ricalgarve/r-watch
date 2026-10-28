.class public final Lcom/yandex/mobile/ads/impl/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s70;


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/mobile/ads/impl/za;

.field private final c:Lcom/yandex/mobile/ads/impl/wf1;

.field private final d:Lcom/yandex/mobile/ads/impl/wf1;

.field private final e:Lcom/yandex/mobile/ads/impl/vf1;

.field private f:Lcom/yandex/mobile/ads/impl/u70;

.field private g:J

.field private h:J

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public static synthetic $r8$lambda$QOijgR11W6-7Wq0J55sn_Dpmxdw()[Lcom/yandex/mobile/ads/impl/s70;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ya;->a()[Lcom/yandex/mobile/ads/impl/s70;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ya$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ya$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ya;->a:I

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/za;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/za;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ya;->b:Lcom/yandex/mobile/ads/impl/za;

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ya;->c:Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ya;->i:I

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ya;->h:J

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ya;->d:Lcom/yandex/mobile/ads/impl/wf1;

    .line 13
    new-instance v1, Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/vf1;-><init>([B)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ya;->e:Lcom/yandex/mobile/ads/impl/vf1;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/nz;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 202
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ya;->d:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v2

    const/16 v3, 0xa

    .line 203
    invoke-virtual {p1, v2, v0, v3, v0}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 204
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ya;->d:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 205
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ya;->d:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->w()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    .line 213
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    .line 214
    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/nz;->a(ZI)Z

    .line 215
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ya;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    .line 216
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/ya;->h:J

    :cond_0
    return v1

    .line 217
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ya;->d:Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 218
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ya;->d:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->s()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 219
    invoke-virtual {p1, v0, v2}, Lcom/yandex/mobile/ads/impl/nz;->a(ZI)Z

    goto :goto_0
.end method

.method private static a()[Lcom/yandex/mobile/ads/impl/s70;
    .locals 3

    .line 942
    new-instance v0, Lcom/yandex/mobile/ads/impl/ya;

    .line 943
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ya;-><init>()V

    const/4 v1, 0x1

    .line 944
    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/s70;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/t70;Lcom/yandex/mobile/ads/impl/lj1;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 434
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ya;->f:Lcom/yandex/mobile/ads/impl/u70;

    if-eqz v1, :cond_13

    .line 436
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/nz;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->b()J

    move-result-wide v5

    .line 437
    iget v2, v0, Lcom/yandex/mobile/ads/impl/ya;->a:I

    and-int/lit8 v3, v2, 0x2

    const/4 v10, 0x4

    const-wide/16 v7, 0x0

    const/4 v4, 0x2

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v3, :cond_1

    and-int/2addr v2, v13

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v2, v5, v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-wide/from16 p1, v5

    move v6, v4

    goto/16 :goto_6

    .line 438
    :cond_1
    :goto_1
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/ya;->j:Z

    if-eqz v2, :cond_2

    goto :goto_0

    .line 441
    :cond_2
    iput v11, v0, Lcom/yandex/mobile/ads/impl/ya;->i:I

    .line 442
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    .line 443
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v2

    cmp-long v2, v2, v7

    if-nez v2, :cond_3

    .line 445
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ya;->a(Lcom/yandex/mobile/ads/impl/nz;)I

    :cond_3
    move-wide v2, v7

    move v9, v12

    .line 451
    :goto_2
    :try_start_0
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/ya;->d:Lcom/yandex/mobile/ads/impl/wf1;

    .line 452
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v14

    .line 453
    invoke-virtual {v1, v14, v12, v4, v13}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 455
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/ya;->d:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v14, v12}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 456
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/ya;->d:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v14

    const v15, 0xfff6

    and-int/2addr v14, v15

    const v15, 0xfff0

    if-ne v14, v15, :cond_8

    .line 464
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/ya;->d:Lcom/yandex/mobile/ads/impl/wf1;

    .line 465
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v14

    .line 466
    invoke-virtual {v1, v14, v12, v10, v13}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_3

    .line 470
    :cond_4
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/ya;->e:Lcom/yandex/mobile/ads/impl/vf1;

    const/16 v15, 0xe

    invoke-virtual {v14, v15}, Lcom/yandex/mobile/ads/impl/vf1;->c(I)V

    .line 471
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/ya;->e:Lcom/yandex/mobile/ads/impl/vf1;

    const/16 v15, 0xd

    invoke-virtual {v14, v15}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v14
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v15, 0x6

    if-le v14, v15, :cond_7

    move-wide/from16 p1, v5

    move v6, v4

    int-to-long v4, v14

    add-long/2addr v2, v4

    add-int/lit8 v9, v9, 0x1

    const/16 v4, 0x3e8

    if-ne v9, v4, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v14, v14, -0x6

    .line 482
    :try_start_1
    invoke-virtual {v1, v13, v14}, Lcom/yandex/mobile/ads/impl/nz;->a(ZI)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move v4, v6

    move-wide/from16 v5, p1

    goto :goto_2

    :cond_7
    move-wide/from16 p1, v5

    move v6, v4

    .line 483
    iput-boolean v13, v0, Lcom/yandex/mobile/ads/impl/ya;->j:Z

    .line 484
    const-string v4, "Malformed ADTS stream"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v4

    throw v4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    move-wide/from16 p1, v5

    move v6, v4

    move v9, v12

    goto :goto_4

    :catch_0
    :cond_9
    :goto_3
    move-wide/from16 p1, v5

    move v6, v4

    .line 502
    :catch_1
    :goto_4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    if-lez v9, :cond_a

    int-to-long v4, v9

    .line 504
    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v0, Lcom/yandex/mobile/ads/impl/ya;->i:I

    goto :goto_5

    .line 506
    :cond_a
    iput v11, v0, Lcom/yandex/mobile/ads/impl/ya;->i:I

    .line 508
    :goto_5
    iput-boolean v13, v0, Lcom/yandex/mobile/ads/impl/ya;->j:Z

    .line 509
    :goto_6
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ya;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v2

    const/16 v3, 0x800

    invoke-virtual {v1, v2, v12, v3}, Lcom/yandex/mobile/ads/impl/nz;->read([BII)I

    move-result v1

    if-ne v1, v11, :cond_b

    move v14, v13

    goto :goto_7

    :cond_b
    move v14, v12

    .line 510
    :goto_7
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/ya;->l:Z

    if-eqz v2, :cond_c

    goto :goto_b

    .line 514
    :cond_c
    iget v2, v0, Lcom/yandex/mobile/ads/impl/ya;->a:I

    and-int/2addr v2, v13

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/yandex/mobile/ads/impl/ya;->i:I

    if-lez v2, :cond_d

    move v2, v13

    goto :goto_8

    :cond_d
    move v2, v12

    :goto_8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_e

    .line 516
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/ya;->b:Lcom/yandex/mobile/ads/impl/za;

    .line 517
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/za;->c()J

    move-result-wide v15

    cmp-long v5, v15, v3

    if-nez v5, :cond_e

    if-nez v14, :cond_e

    goto :goto_b

    :cond_e
    if-eqz v2, :cond_10

    .line 524
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ya;->b:Lcom/yandex/mobile/ads/impl/za;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/za;->c()J

    move-result-wide v15

    cmp-long v2, v15, v3

    if-eqz v2, :cond_10

    .line 525
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/ya;->f:Lcom/yandex/mobile/ads/impl/u70;

    iget v2, v0, Lcom/yandex/mobile/ads/impl/ya;->a:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_f

    move v9, v13

    goto :goto_9

    :cond_f
    move v9, v12

    .line 526
    :goto_9
    iget v2, v0, Lcom/yandex/mobile/ads/impl/ya;->i:I

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ya;->b:Lcom/yandex/mobile/ads/impl/za;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/za;->c()J

    move-result-wide v3

    int-to-long v5, v2

    const-wide/32 v7, 0x7a1200

    mul-long/2addr v5, v7

    .line 527
    div-long/2addr v5, v3

    long-to-int v3, v5

    .line 528
    new-instance v2, Lcom/yandex/mobile/ads/impl/lr;

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/ya;->h:J

    iget v4, v0, Lcom/yandex/mobile/ads/impl/ya;->i:I

    move-wide/from16 v5, p1

    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/lr;-><init>(IIJJZ)V

    .line 529
    invoke-interface {v15, v2}, Lcom/yandex/mobile/ads/impl/u70;->a(Lcom/yandex/mobile/ads/impl/xw1;)V

    goto :goto_a

    .line 533
    :cond_10
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ya;->f:Lcom/yandex/mobile/ads/impl/u70;

    new-instance v5, Lcom/yandex/mobile/ads/impl/xw1$b;

    .line 534
    invoke-direct {v5, v3, v4, v7, v8}, Lcom/yandex/mobile/ads/impl/xw1$b;-><init>(JJ)V

    .line 535
    invoke-interface {v2, v5}, Lcom/yandex/mobile/ads/impl/u70;->a(Lcom/yandex/mobile/ads/impl/xw1;)V

    .line 537
    :goto_a
    iput-boolean v13, v0, Lcom/yandex/mobile/ads/impl/ya;->l:Z

    :goto_b
    if-eqz v14, :cond_11

    return v11

    .line 538
    :cond_11
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ya;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v2, v12}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 539
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ya;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/wf1;->d(I)V

    .line 541
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ya;->k:Z

    if-nez v1, :cond_12

    .line 543
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ya;->b:Lcom/yandex/mobile/ads/impl/za;

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/ya;->g:J

    invoke-virtual {v1, v10, v2, v3}, Lcom/yandex/mobile/ads/impl/za;->a(IJ)V

    .line 544
    iput-boolean v13, v0, Lcom/yandex/mobile/ads/impl/ya;->k:Z

    .line 548
    :cond_12
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ya;->b:Lcom/yandex/mobile/ads/impl/za;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ya;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/za;->a(Lcom/yandex/mobile/ads/impl/wf1;)V

    return v12

    .line 549
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 752
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ya;->k:Z

    .line 753
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ya;->b:Lcom/yandex/mobile/ads/impl/za;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/za;->a()V

    .line 754
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/ya;->g:J

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u70;)V
    .locals 5

    .line 196
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ya;->f:Lcom/yandex/mobile/ads/impl/u70;

    .line 197
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ya;->b:Lcom/yandex/mobile/ads/impl/za;

    new-instance v1, Lcom/yandex/mobile/ads/impl/i72$d;

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    .line 198
    invoke-direct {v1, v3, v4, v2}, Lcom/yandex/mobile/ads/impl/i72$d;-><init>(III)V

    .line 199
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/za;->a(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/i72$d;)V

    .line 200
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/u70;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t70;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 902
    check-cast p1, Lcom/yandex/mobile/ads/impl/nz;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ya;->a(Lcom/yandex/mobile/ads/impl/nz;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v4, v3

    .line 909
    :cond_0
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ya;->d:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v5

    const/4 v6, 0x2

    .line 910
    invoke-virtual {p1, v5, v1, v6, v1}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 911
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ya;->d:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v5, v1}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 912
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ya;->d:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v5

    const v6, 0xfff6

    and-int/2addr v5, v6

    const v6, 0xfff0

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/4 v6, 0x4

    if-lt v3, v6, :cond_1

    const/16 v7, 0xbc

    if-le v4, v7, :cond_1

    return v5

    .line 927
    :cond_1
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ya;->d:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v5

    .line 928
    invoke-virtual {p1, v5, v1, v6, v1}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 929
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ya;->e:Lcom/yandex/mobile/ads/impl/vf1;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/vf1;->c(I)V

    .line 930
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ya;->e:Lcom/yandex/mobile/ads/impl/vf1;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 937
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    .line 938
    invoke-virtual {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/nz;->a(ZI)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v5, -0x6

    .line 939
    invoke-virtual {p1, v1, v6}, Lcom/yandex/mobile/ads/impl/nz;->a(ZI)Z

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 940
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    .line 941
    invoke-virtual {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/nz;->a(ZI)Z

    :goto_0
    move v3, v1

    move v4, v3

    :goto_1
    sub-int v5, v2, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
