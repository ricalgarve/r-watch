.class abstract Lcom/yandex/mobile/ads/impl/r22;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/r22$a;,
        Lcom/yandex/mobile/ads/impl/r22$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/td1;

.field private b:Lcom/yandex/mobile/ads/impl/t52;

.field private c:Lcom/yandex/mobile/ads/impl/u70;

.field private d:Lcom/yandex/mobile/ads/impl/vd1;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lcom/yandex/mobile/ads/impl/r22$a;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lcom/yandex/mobile/ads/impl/td1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/td1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/r22;->a:Lcom/yandex/mobile/ads/impl/td1;

    .line 70
    new-instance v0, Lcom/yandex/mobile/ads/impl/r22$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/r22$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/r22;->j:Lcom/yandex/mobile/ads/impl/r22$a;

    return-void
.end method


# virtual methods
.method final a(Lcom/yandex/mobile/ads/impl/nz;Lcom/yandex/mobile/ads/impl/lj1;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 321
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/r22;->b:Lcom/yandex/mobile/ads/impl/t52;

    if-eqz v2, :cond_11

    .line 322
    sget v2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 323
    iget v2, v1, Lcom/yandex/mobile/ads/impl/r22;->h:I

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v7, :cond_9

    if-eq v2, v11, :cond_1

    if-ne v2, v6, :cond_0

    return v5

    .line 337
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 338
    :cond_1
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/r22;->d:Lcom/yandex/mobile/ads/impl/vd1;

    .line 339
    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/vd1;->a(Lcom/yandex/mobile/ads/impl/nz;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-ltz v2, :cond_2

    move-object/from16 v2, p2

    .line 341
    iput-wide v8, v2, Lcom/yandex/mobile/ads/impl/lj1;->a:J

    return v7

    :cond_2
    cmp-long v2, v8, v3

    if-gez v2, :cond_3

    const-wide/16 v13, 0x2

    add-long/2addr v8, v13

    neg-long v8, v8

    .line 344
    invoke-virtual {v1, v8, v9}, Lcom/yandex/mobile/ads/impl/r22;->c(J)V

    .line 347
    :cond_3
    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/r22;->l:Z

    if-nez v2, :cond_5

    .line 348
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/r22;->d:Lcom/yandex/mobile/ads/impl/vd1;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/vd1;->a()Lcom/yandex/mobile/ads/impl/xw1;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 349
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/r22;->c:Lcom/yandex/mobile/ads/impl/u70;

    invoke-interface {v8, v2}, Lcom/yandex/mobile/ads/impl/u70;->a(Lcom/yandex/mobile/ads/impl/xw1;)V

    .line 350
    iput-boolean v7, v1, Lcom/yandex/mobile/ads/impl/r22;->l:Z

    goto :goto_0

    .line 351
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 352
    :cond_5
    :goto_0
    iget-wide v7, v1, Lcom/yandex/mobile/ads/impl/r22;->k:J

    cmp-long v2, v7, v10

    if-gtz v2, :cond_7

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/r22;->a:Lcom/yandex/mobile/ads/impl/td1;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/td1;->a(Lcom/yandex/mobile/ads/impl/nz;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 365
    :cond_6
    iput v6, v1, Lcom/yandex/mobile/ads/impl/r22;->h:I

    return v5

    .line 366
    :cond_7
    :goto_1
    iput-wide v10, v1, Lcom/yandex/mobile/ads/impl/r22;->k:J

    .line 367
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/r22;->a:Lcom/yandex/mobile/ads/impl/td1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/td1;->b()Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v0

    .line 368
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/r22;->a(Lcom/yandex/mobile/ads/impl/wf1;)J

    move-result-wide v5

    cmp-long v2, v5, v10

    if-ltz v2, :cond_8

    .line 369
    iget-wide v7, v1, Lcom/yandex/mobile/ads/impl/r22;->g:J

    add-long v9, v7, v5

    iget-wide v13, v1, Lcom/yandex/mobile/ads/impl/r22;->e:J

    cmp-long v2, v9, v13

    if-ltz v2, :cond_8

    .line 371
    invoke-virtual {v1, v7, v8}, Lcom/yandex/mobile/ads/impl/r22;->a(J)J

    move-result-wide v14

    .line 372
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/r22;->b:Lcom/yandex/mobile/ads/impl/t52;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v7

    invoke-interface {v2, v7, v0}, Lcom/yandex/mobile/ads/impl/t52;->a(ILcom/yandex/mobile/ads/impl/wf1;)V

    .line 373
    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/r22;->b:Lcom/yandex/mobile/ads/impl/t52;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    invoke-interface/range {v13 .. v19}, Lcom/yandex/mobile/ads/impl/t52;->a(JIIILcom/yandex/mobile/ads/impl/t52$a;)V

    .line 374
    iput-wide v3, v1, Lcom/yandex/mobile/ads/impl/r22;->e:J

    .line 376
    :cond_8
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/r22;->g:J

    add-long/2addr v2, v5

    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/r22;->g:J

    return v12

    .line 377
    :cond_9
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/r22;->f:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    .line 378
    iput v11, v1, Lcom/yandex/mobile/ads/impl/r22;->h:I

    return v12

    .line 379
    :cond_a
    :goto_2
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/r22;->a:Lcom/yandex/mobile/ads/impl/td1;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/td1;->a(Lcom/yandex/mobile/ads/impl/nz;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 380
    iput v6, v1, Lcom/yandex/mobile/ads/impl/r22;->h:I

    return v5

    .line 383
    :cond_b
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v8

    iget-wide v13, v1, Lcom/yandex/mobile/ads/impl/r22;->f:J

    sub-long/2addr v8, v13

    iput-wide v8, v1, Lcom/yandex/mobile/ads/impl/r22;->k:J

    .line 385
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/r22;->a:Lcom/yandex/mobile/ads/impl/td1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/td1;->b()Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v2

    iget-wide v8, v1, Lcom/yandex/mobile/ads/impl/r22;->f:J

    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/r22;->j:Lcom/yandex/mobile/ads/impl/r22$a;

    invoke-virtual {v1, v2, v8, v9, v10}, Lcom/yandex/mobile/ads/impl/r22;->a(Lcom/yandex/mobile/ads/impl/wf1;JLcom/yandex/mobile/ads/impl/r22$a;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 386
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/yandex/mobile/ads/impl/r22;->f:J

    goto :goto_2

    .line 387
    :cond_c
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/r22;->j:Lcom/yandex/mobile/ads/impl/r22$a;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/r22$a;->a:Lcom/yandex/mobile/ads/impl/bc0;

    iget v5, v2, Lcom/yandex/mobile/ads/impl/bc0;->A:I

    iput v5, v1, Lcom/yandex/mobile/ads/impl/r22;->i:I

    .line 388
    iget-boolean v5, v1, Lcom/yandex/mobile/ads/impl/r22;->m:Z

    if-nez v5, :cond_d

    .line 389
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/r22;->b:Lcom/yandex/mobile/ads/impl/t52;

    invoke-interface {v5, v2}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    .line 390
    iput-boolean v7, v1, Lcom/yandex/mobile/ads/impl/r22;->m:Z

    .line 393
    :cond_d
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/r22;->j:Lcom/yandex/mobile/ads/impl/r22$a;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/r22$a;->b:Lcom/yandex/mobile/ads/impl/qb0$a;

    if-eqz v2, :cond_e

    .line 394
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/r22;->d:Lcom/yandex/mobile/ads/impl/vd1;

    goto :goto_4

    .line 395
    :cond_e
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nz;->b()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_f

    .line 396
    new-instance v0, Lcom/yandex/mobile/ads/impl/r22$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/r22$b;-><init>(Lcom/yandex/mobile/ads/impl/r22-IA;)V

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/r22;->d:Lcom/yandex/mobile/ads/impl/vd1;

    goto :goto_4

    .line 398
    :cond_f
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/r22;->a:Lcom/yandex/mobile/ads/impl/td1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/td1;->a()Lcom/yandex/mobile/ads/impl/ud1;

    move-result-object v2

    .line 399
    iget v3, v2, Lcom/yandex/mobile/ads/impl/ud1;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_10

    move v10, v7

    goto :goto_3

    :cond_10
    move v10, v12

    .line 400
    :goto_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/a00;

    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/r22;->f:J

    .line 404
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/nz;->b()J

    move-result-wide v5

    iget v7, v2, Lcom/yandex/mobile/ads/impl/ud1;->d:I

    iget v8, v2, Lcom/yandex/mobile/ads/impl/ud1;->e:I

    add-int/2addr v7, v8

    int-to-long v7, v7

    iget-wide v13, v2, Lcom/yandex/mobile/ads/impl/ud1;->b:J

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v13

    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/a00;-><init>(Lcom/yandex/mobile/ads/impl/r22;JJJJZ)V

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/r22;->d:Lcom/yandex/mobile/ads/impl/vd1;

    .line 410
    :goto_4
    iput v11, v1, Lcom/yandex/mobile/ads/impl/r22;->h:I

    .line 412
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/r22;->a:Lcom/yandex/mobile/ads/impl/td1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/td1;->d()V

    return v12

    .line 413
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected final a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 243
    iget v0, p0, Lcom/yandex/mobile/ads/impl/r22;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected abstract a(Lcom/yandex/mobile/ads/impl/wf1;)J
.end method

.method final a(JJ)V
    .locals 2

    .line 606
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r22;->a:Lcom/yandex/mobile/ads/impl/td1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/td1;->c()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 608
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/r22;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/r22;->a(Z)V

    return-void

    .line 610
    :cond_0
    iget p1, p0, Lcom/yandex/mobile/ads/impl/r22;->h:I

    if-eqz p1, :cond_1

    .line 611
    invoke-virtual {p0, p3, p4}, Lcom/yandex/mobile/ads/impl/r22;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/r22;->e:J

    .line 612
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/r22;->d:Lcom/yandex/mobile/ads/impl/vd1;

    sget p4, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 613
    invoke-interface {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/vd1;->a(J)V

    const/4 p1, 0x2

    .line 614
    iput p1, p0, Lcom/yandex/mobile/ads/impl/r22;->h:I

    :cond_1
    return-void
.end method

.method final a(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/t52;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r22;->c:Lcom/yandex/mobile/ads/impl/u70;

    .line 318
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r22;->b:Lcom/yandex/mobile/ads/impl/t52;

    const/4 p1, 0x1

    .line 319
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/r22;->a(Z)V

    return-void
.end method

.method protected a(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 499
    new-instance p1, Lcom/yandex/mobile/ads/impl/r22$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/r22$a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r22;->j:Lcom/yandex/mobile/ads/impl/r22$a;

    .line 500
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/r22;->f:J

    const/4 p1, 0x0

    .line 501
    iput p1, p0, Lcom/yandex/mobile/ads/impl/r22;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 503
    iput p1, p0, Lcom/yandex/mobile/ads/impl/r22;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 505
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/r22;->e:J

    .line 506
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/r22;->g:J

    return-void
.end method

.method protected abstract a(Lcom/yandex/mobile/ads/impl/wf1;JLcom/yandex/mobile/ads/impl/r22$a;)Z
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
.end method

.method protected final b(J)J
    .locals 2

    .line 253
    iget v0, p0, Lcom/yandex/mobile/ads/impl/r22;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method protected c(J)V
    .locals 0

    .line 283
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/r22;->g:J

    return-void
.end method
