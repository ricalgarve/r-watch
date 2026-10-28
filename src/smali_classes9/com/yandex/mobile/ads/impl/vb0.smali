.class public final Lcom/yandex/mobile/ads/impl/vb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s70;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wf1;

.field private final b:Lcom/yandex/mobile/ads/impl/wf1;

.field private final c:Lcom/yandex/mobile/ads/impl/wf1;

.field private final d:Lcom/yandex/mobile/ads/impl/wf1;

.field private final e:Lcom/yandex/mobile/ads/impl/qt1;

.field private f:Lcom/yandex/mobile/ads/impl/u70;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Lcom/yandex/mobile/ads/impl/lh;

.field private p:Lcom/yandex/mobile/ads/impl/eg2;


# direct methods
.method public static synthetic $r8$lambda$maRduvLXz9toq_xw74zJDzG9hYg()[Lcom/yandex/mobile/ads/impl/s70;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vb0;->a()[Lcom/yandex/mobile/ads/impl/s70;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/vb0$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vb0$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    .line 99
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->b:Lcom/yandex/mobile/ads/impl/wf1;

    .line 100
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->c:Lcom/yandex/mobile/ads/impl/wf1;

    .line 101
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wf1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->d:Lcom/yandex/mobile/ads/impl/wf1;

    .line 102
    new-instance v0, Lcom/yandex/mobile/ads/impl/qt1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qt1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->e:Lcom/yandex/mobile/ads/impl/qt1;

    const/4 v0, 0x1

    .line 103
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->g:I

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/nz;)Lcom/yandex/mobile/ads/impl/wf1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->l:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vb0;->d:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->d:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/yandex/mobile/ads/impl/vb0;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/wf1;->a(I[B)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->d:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->d:Lcom/yandex/mobile/ads/impl/wf1;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/vb0;->l:I

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;->d(I)V

    .line 147
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->d:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/vb0;->l:I

    .line 148
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/nz;->a([BIIZ)Z

    .line 149
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vb0;->d:Lcom/yandex/mobile/ads/impl/wf1;

    return-object p1
.end method

.method private static synthetic a()[Lcom/yandex/mobile/ads/impl/s70;
    .locals 3

    .line 707
    new-instance v0, Lcom/yandex/mobile/ads/impl/vb0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vb0;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/s70;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/t70;Lcom/yandex/mobile/ads/impl/lj1;)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->f:Lcom/yandex/mobile/ads/impl/u70;

    if-eqz v0, :cond_16

    .line 311
    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->g:I

    const/16 v1, 0x8

    const/4 v2, -0x1

    const/16 v3, 0x9

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_10

    const/4 v8, 0x3

    if-eq v0, v4, :cond_f

    if-eq v0, v8, :cond_d

    if-ne v0, v5, :cond_c

    .line 333
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->h:Z

    const-wide/16 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 334
    iget-wide v12, p0, Lcom/yandex/mobile/ads/impl/vb0;->i:J

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/vb0;->m:J

    add-long/2addr v12, v4

    goto :goto_1

    .line 335
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vb0;->e:Lcom/yandex/mobile/ads/impl/qt1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qt1;->a()J

    move-result-wide v4

    cmp-long v2, v4, v10

    if-nez v2, :cond_2

    move-wide v12, v8

    goto :goto_1

    :cond_2
    iget-wide v12, p0, Lcom/yandex/mobile/ads/impl/vb0;->m:J

    .line 336
    :goto_1
    iget v2, p0, Lcom/yandex/mobile/ads/impl/vb0;->k:I

    if-ne v2, v1, :cond_5

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vb0;->o:Lcom/yandex/mobile/ads/impl/lh;

    if-eqz v1, :cond_5

    .line 337
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vb0;->n:Z

    if-nez v1, :cond_3

    .line 338
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vb0;->f:Lcom/yandex/mobile/ads/impl/u70;

    new-instance v2, Lcom/yandex/mobile/ads/impl/xw1$b;

    .line 339
    invoke-direct {v2, v10, v11, v8, v9}, Lcom/yandex/mobile/ads/impl/xw1$b;-><init>(JJ)V

    .line 340
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/u70;->a(Lcom/yandex/mobile/ads/impl/xw1;)V

    .line 341
    iput-boolean v7, p0, Lcom/yandex/mobile/ads/impl/vb0;->n:Z

    .line 342
    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vb0;->o:Lcom/yandex/mobile/ads/impl/lh;

    move-object v2, p1

    check-cast v2, Lcom/yandex/mobile/ads/impl/nz;

    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/vb0;->a(Lcom/yandex/mobile/ads/impl/nz;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v2

    .line 343
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/lh;->a(Lcom/yandex/mobile/ads/impl/wf1;)Z

    .line 344
    invoke-virtual {v1, v12, v13, v2}, Lcom/yandex/mobile/ads/impl/lh;->a(JLcom/yandex/mobile/ads/impl/wf1;)Z

    move-result v1

    :cond_4
    :goto_2
    move v2, v7

    goto/16 :goto_4

    :cond_5
    if-ne v2, v3, :cond_8

    .line 345
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vb0;->p:Lcom/yandex/mobile/ads/impl/eg2;

    if-eqz v1, :cond_8

    .line 346
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vb0;->n:Z

    if-nez v1, :cond_6

    .line 347
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vb0;->f:Lcom/yandex/mobile/ads/impl/u70;

    new-instance v2, Lcom/yandex/mobile/ads/impl/xw1$b;

    .line 348
    invoke-direct {v2, v10, v11, v8, v9}, Lcom/yandex/mobile/ads/impl/xw1$b;-><init>(JJ)V

    .line 349
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/u70;->a(Lcom/yandex/mobile/ads/impl/xw1;)V

    .line 350
    iput-boolean v7, p0, Lcom/yandex/mobile/ads/impl/vb0;->n:Z

    .line 351
    :cond_6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vb0;->p:Lcom/yandex/mobile/ads/impl/eg2;

    move-object v2, p1

    check-cast v2, Lcom/yandex/mobile/ads/impl/nz;

    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/vb0;->a(Lcom/yandex/mobile/ads/impl/nz;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v2

    .line 352
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/eg2;->a(Lcom/yandex/mobile/ads/impl/wf1;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 353
    invoke-virtual {v1, v12, v13, v2}, Lcom/yandex/mobile/ads/impl/eg2;->a(JLcom/yandex/mobile/ads/impl/wf1;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v7

    goto :goto_3

    :cond_7
    move v1, v6

    goto :goto_2

    :cond_8
    const/16 v1, 0x12

    if-ne v2, v1, :cond_9

    .line 354
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vb0;->n:Z

    if-nez v1, :cond_9

    .line 355
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vb0;->e:Lcom/yandex/mobile/ads/impl/qt1;

    move-object v2, p1

    check-cast v2, Lcom/yandex/mobile/ads/impl/nz;

    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/vb0;->a(Lcom/yandex/mobile/ads/impl/nz;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v2

    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    invoke-virtual {v1, v12, v13, v2}, Lcom/yandex/mobile/ads/impl/qt1;->a(JLcom/yandex/mobile/ads/impl/wf1;)Z

    move-result v1

    .line 358
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vb0;->e:Lcom/yandex/mobile/ads/impl/qt1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qt1;->a()J

    move-result-wide v2

    cmp-long v4, v2, v10

    if-eqz v4, :cond_4

    .line 360
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/vb0;->f:Lcom/yandex/mobile/ads/impl/u70;

    new-instance v5, Lcom/yandex/mobile/ads/impl/lk0;

    iget-object v12, p0, Lcom/yandex/mobile/ads/impl/vb0;->e:Lcom/yandex/mobile/ads/impl/qt1;

    .line 362
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/qt1;->b()[J

    move-result-object v12

    iget-object v13, p0, Lcom/yandex/mobile/ads/impl/vb0;->e:Lcom/yandex/mobile/ads/impl/qt1;

    .line 363
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/qt1;->c()[J

    move-result-object v13

    invoke-direct {v5, v2, v3, v12, v13}, Lcom/yandex/mobile/ads/impl/lk0;-><init>(J[J[J)V

    .line 364
    invoke-interface {v4, v5}, Lcom/yandex/mobile/ads/impl/u70;->a(Lcom/yandex/mobile/ads/impl/xw1;)V

    .line 369
    iput-boolean v7, p0, Lcom/yandex/mobile/ads/impl/vb0;->n:Z

    goto :goto_2

    .line 372
    :cond_9
    iget v1, p0, Lcom/yandex/mobile/ads/impl/vb0;->l:I

    move-object v2, p1

    check-cast v2, Lcom/yandex/mobile/ads/impl/nz;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    move v1, v6

    :goto_3
    move v2, v1

    .line 375
    :goto_4
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/vb0;->h:Z

    if-nez v3, :cond_b

    if-eqz v1, :cond_b

    .line 376
    iput-boolean v7, p0, Lcom/yandex/mobile/ads/impl/vb0;->h:Z

    .line 378
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vb0;->e:Lcom/yandex/mobile/ads/impl/qt1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qt1;->a()J

    move-result-wide v3

    cmp-long v1, v3, v10

    if-nez v1, :cond_a

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/vb0;->m:J

    neg-long v8, v3

    :cond_a
    iput-wide v8, p0, Lcom/yandex/mobile/ads/impl/vb0;->i:J

    :cond_b
    const/4 v0, 0x4

    .line 380
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->j:I

    const/4 v0, 0x2

    .line 381
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->g:I

    if-eqz v2, :cond_0

    return v6

    .line 332
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 382
    :cond_d
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vb0;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lcom/yandex/mobile/ads/impl/nz;

    const/16 v4, 0xb

    invoke-virtual {v3, v1, v6, v4, v7}, Lcom/yandex/mobile/ads/impl/nz;->a([BIIZ)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 387
    :cond_e
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vb0;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 388
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vb0;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/vb0;->k:I

    .line 389
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vb0;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->w()I

    move-result v1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/vb0;->l:I

    .line 390
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vb0;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->w()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/vb0;->m:J

    .line 391
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vb0;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/vb0;->m:J

    or-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/vb0;->m:J

    .line 392
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vb0;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    const/4 v0, 0x4

    .line 393
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->g:I

    goto/16 :goto_0

    .line 394
    :cond_f
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->j:I

    move-object v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/nz;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    .line 395
    iput v6, p0, Lcom/yandex/mobile/ads/impl/vb0;->j:I

    .line 396
    iput v8, p0, Lcom/yandex/mobile/ads/impl/vb0;->g:I

    goto/16 :goto_0

    .line 397
    :cond_10
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/vb0;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/yandex/mobile/ads/impl/nz;

    invoke-virtual {v5, v4, v6, v3, v7}, Lcom/yandex/mobile/ads/impl/nz;->a([BIIZ)Z

    move-result v4

    if-nez v4, :cond_11

    return v2

    .line 402
    :cond_11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vb0;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 403
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vb0;->b:Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 404
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v0

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_12

    move v2, v7

    goto :goto_5

    :cond_12
    move v2, v6

    :goto_5
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    move v6, v7

    :cond_13
    if-eqz v2, :cond_14

    .line 407
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->o:Lcom/yandex/mobile/ads/impl/lh;

    if-nez v0, :cond_14

    .line 408
    new-instance v0, Lcom/yandex/mobile/ads/impl/lh;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vb0;->f:Lcom/yandex/mobile/ads/impl/u70;

    .line 409
    invoke-interface {v2, v1, v7}, Lcom/yandex/mobile/ads/impl/u70;->a(II)Lcom/yandex/mobile/ads/impl/t52;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/lh;-><init>(Lcom/yandex/mobile/ads/impl/t52;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->o:Lcom/yandex/mobile/ads/impl/lh;

    :cond_14
    if-eqz v6, :cond_15

    .line 411
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->p:Lcom/yandex/mobile/ads/impl/eg2;

    if-nez v0, :cond_15

    .line 412
    new-instance v0, Lcom/yandex/mobile/ads/impl/eg2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vb0;->f:Lcom/yandex/mobile/ads/impl/u70;

    const/4 v2, 0x2

    .line 413
    invoke-interface {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/u70;->a(II)Lcom/yandex/mobile/ads/impl/t52;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/eg2;-><init>(Lcom/yandex/mobile/ads/impl/t52;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->p:Lcom/yandex/mobile/ads/impl/eg2;

    .line 415
    :cond_15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->f:Lcom/yandex/mobile/ads/impl/u70;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/u70;->a()V

    .line 418
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->j:I

    const/4 v0, 0x2

    .line 419
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->g:I

    goto/16 :goto_0

    .line 420
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 565
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vb0;->g:I

    .line 566
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/vb0;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 568
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vb0;->g:I

    .line 570
    :goto_0
    iput p2, p0, Lcom/yandex/mobile/ads/impl/vb0;->j:I

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u70;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vb0;->f:Lcom/yandex/mobile/ads/impl/u70;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t70;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 679
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v0

    check-cast p1, Lcom/yandex/mobile/ads/impl/nz;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 680
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 681
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 682
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->w()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v0

    const/4 v2, 0x2

    .line 688
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 689
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 690
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 695
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v0

    const/4 v2, 0x4

    .line 696
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 697
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 698
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v0

    .line 700
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    .line 701
    invoke-virtual {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/nz;->a(ZI)Z

    .line 702
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v0

    .line 703
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 704
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vb0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 706
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vb0;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
