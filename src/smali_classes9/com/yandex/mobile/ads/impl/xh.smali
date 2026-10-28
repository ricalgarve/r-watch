.class public final Lcom/yandex/mobile/ads/impl/xh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xh$b;,
        Lcom/yandex/mobile/ads/impl/xh$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wf1;

.field private final b:Lcom/yandex/mobile/ads/impl/xh$b;

.field private c:I

.field private d:Lcom/yandex/mobile/ads/impl/u70;

.field private e:Lcom/yandex/mobile/ads/impl/yh;

.field private f:J

.field private g:[Lcom/yandex/mobile/ads/impl/yn;

.field private h:J

.field private i:Lcom/yandex/mobile/ads/impl/yn;

.field private j:I

.field private k:J

.field private l:J

.field private m:I

.field private n:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/xh;)[Lcom/yandex/mobile/ads/impl/yn;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xh;->g:[Lcom/yandex/mobile/ads/impl/yn;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xh;->a:Lcom/yandex/mobile/ads/impl/wf1;

    .line 146
    new-instance v0, Lcom/yandex/mobile/ads/impl/xh$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/xh$b;-><init>(Lcom/yandex/mobile/ads/impl/xh-IA;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xh;->b:Lcom/yandex/mobile/ads/impl/xh$b;

    .line 147
    new-instance v0, Lcom/yandex/mobile/ads/impl/i40;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/i40;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xh;->d:Lcom/yandex/mobile/ads/impl/u70;

    const/4 v0, 0x0

    .line 148
    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/yn;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xh;->g:[Lcom/yandex/mobile/ads/impl/yn;

    const-wide/16 v0, -0x1

    .line 149
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/xh;->k:J

    .line 150
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/xh;->l:J

    const/4 v0, -0x1

    .line 151
    iput v0, p0, Lcom/yandex/mobile/ads/impl/xh;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/xh;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/t70;Lcom/yandex/mobile/ads/impl/lj1;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 163
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/xh;->h:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 164
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/nz;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v6

    .line 165
    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/xh;->h:J

    cmp-long v10, v8, v6

    if-ltz v10, :cond_1

    const-wide/32 v10, 0x40000

    add-long/2addr v10, v6

    cmp-long v10, v8, v10

    if-lez v10, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v8, v6

    long-to-int v6, v8

    .line 172
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v1, p2

    .line 173
    iput-wide v8, v1, Lcom/yandex/mobile/ads/impl/lj1;->a:J

    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v5

    .line 181
    :goto_2
    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/xh;->h:J

    if-eqz v1, :cond_3

    return v2

    .line 182
    :cond_3
    iget v1, v0, Lcom/yandex/mobile/ads/impl/xh;->c:I

    const/4 v6, 0x6

    const v7, 0x69766f6d

    const/4 v8, 0x2

    const/4 v9, 0x4

    const-wide/16 v10, 0x0

    const v12, 0x6c726468

    const v13, 0x5453494c

    move-wide/from16 v16, v3

    const/16 v3, 0x8

    const/16 v4, 0x10

    const-wide/16 v18, 0x8

    const/16 v14, 0xc

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    .line 276
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 277
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/nz;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/xh;->l:J

    cmp-long v4, v8, v10

    if-ltz v4, :cond_4

    const/4 v1, -0x1

    return v1

    .line 279
    :cond_4
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/xh;->i:Lcom/yandex/mobile/ads/impl/yn;

    if-eqz v4, :cond_5

    .line 280
    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Lcom/yandex/mobile/ads/impl/nz;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 281
    iput-object v15, v0, Lcom/yandex/mobile/ads/impl/xh;->i:Lcom/yandex/mobile/ads/impl/yn;

    goto/16 :goto_5

    .line 282
    :cond_5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    and-long/2addr v8, v10

    cmp-long v4, v8, v10

    if-nez v4, :cond_6

    .line 283
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    .line 284
    :cond_6
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/xh;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v2

    .line 285
    invoke-virtual {v1, v2, v5, v14, v5}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 286
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/xh;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 287
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/xh;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    move-result v2

    if-ne v2, v13, :cond_8

    .line 289
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/xh;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 290
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/xh;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    move-result v2

    if-ne v2, v7, :cond_7

    move v3, v14

    .line 291
    :cond_7
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    .line 292
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    return v5

    .line 295
    :cond_8
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/xh;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    move-result v4

    const v6, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v6, :cond_9

    .line 297
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v1

    int-to-long v3, v4

    add-long/2addr v1, v3

    add-long v1, v1, v18

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/xh;->h:J

    return v5

    .line 300
    :cond_9
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    .line 301
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    .line 302
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/xh;->g:[Lcom/yandex/mobile/ads/impl/yn;

    array-length v6, v3

    move v7, v5

    :goto_3
    if-ge v7, v6, :cond_b

    aget-object v8, v3, v7

    .line 303
    invoke-virtual {v8, v2}, Lcom/yandex/mobile/ads/impl/yn;->a(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v15, v8

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-nez v15, :cond_c

    .line 304
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v1

    int-to-long v3, v4

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/xh;->h:J

    return v5

    .line 307
    :cond_c
    invoke-virtual {v15, v4}, Lcom/yandex/mobile/ads/impl/yn;->b(I)V

    .line 308
    iput-object v15, v0, Lcom/yandex/mobile/ads/impl/xh;->i:Lcom/yandex/mobile/ads/impl/yn;

    :cond_d
    :goto_5
    return v5

    .line 309
    :pswitch_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/wf1;

    iget v7, v0, Lcom/yandex/mobile/ads/impl/xh;->m:I

    invoke-direct {v1, v7}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    .line 310
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v7

    iget v8, v0, Lcom/yandex/mobile/ads/impl/xh;->m:I

    move-object/from16 v9, p1

    check-cast v9, Lcom/yandex/mobile/ads/impl/nz;

    .line 311
    invoke-virtual {v9, v7, v5, v8, v5}, Lcom/yandex/mobile/ads/impl/nz;->a([BIIZ)Z

    .line 312
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v7

    if-ge v7, v4, :cond_e

    goto :goto_7

    .line 316
    :cond_e
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v7

    .line 317
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 318
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    move-result v3

    int-to-long v8, v3

    .line 322
    iget-wide v12, v0, Lcom/yandex/mobile/ads/impl/xh;->k:J

    cmp-long v3, v8, v12

    if-lez v3, :cond_f

    goto :goto_6

    :cond_f
    add-long v12, v12, v18

    move-wide v10, v12

    .line 323
    :goto_6
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 324
    :goto_7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v3

    if-lt v3, v4, :cond_14

    .line 325
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    move-result v3

    .line 326
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    move-result v7

    .line 327
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v8, v10

    .line 328
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    .line 329
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/xh;->g:[Lcom/yandex/mobile/ads/impl/yn;

    array-length v13, v12

    move v14, v5

    :goto_8
    if-ge v14, v13, :cond_11

    aget-object v15, v12, v14

    .line 330
    invoke-virtual {v15, v3}, Lcom/yandex/mobile/ads/impl/yn;->a(I)Z

    move-result v16

    if-eqz v16, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x0

    goto :goto_8

    :cond_11
    const/4 v15, 0x0

    :goto_9
    if-nez v15, :cond_12

    goto :goto_a

    :cond_12
    and-int/lit8 v3, v7, 0x10

    if-ne v3, v4, :cond_13

    .line 331
    invoke-virtual {v15, v8, v9}, Lcom/yandex/mobile/ads/impl/yn;->a(J)V

    .line 333
    :cond_13
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/yn;->b()V

    :goto_a
    const/4 v15, 0x0

    goto :goto_7

    .line 335
    :cond_14
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xh;->g:[Lcom/yandex/mobile/ads/impl/yn;

    array-length v3, v1

    move v4, v5

    :goto_b
    if-ge v4, v3, :cond_15

    aget-object v7, v1, v4

    .line 336
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/yn;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 338
    :cond_15
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/xh;->n:Z

    .line 339
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xh;->d:Lcom/yandex/mobile/ads/impl/u70;

    new-instance v2, Lcom/yandex/mobile/ads/impl/xh$a;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/xh;->f:J

    invoke-direct {v2, v0, v3, v4}, Lcom/yandex/mobile/ads/impl/xh$a;-><init>(Lcom/yandex/mobile/ads/impl/xh;J)V

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/u70;->a(Lcom/yandex/mobile/ads/impl/xw1;)V

    .line 340
    iput v6, v0, Lcom/yandex/mobile/ads/impl/xh;->c:I

    .line 341
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/xh;->k:J

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/xh;->h:J

    return v5

    .line 342
    :pswitch_2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xh;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v1

    move-object/from16 v2, p1

    check-cast v2, Lcom/yandex/mobile/ads/impl/nz;

    .line 343
    invoke-virtual {v2, v1, v5, v3, v5}, Lcom/yandex/mobile/ads/impl/nz;->a([BIIZ)Z

    .line 344
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xh;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 345
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xh;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    move-result v1

    .line 346
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/xh;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    move-result v3

    const v4, 0x31786469

    if-ne v1, v4, :cond_16

    const/4 v1, 0x5

    .line 348
    iput v1, v0, Lcom/yandex/mobile/ads/impl/xh;->c:I

    .line 349
    iput v3, v0, Lcom/yandex/mobile/ads/impl/xh;->m:I

    goto :goto_c

    .line 352
    :cond_16
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/xh;->h:J

    :goto_c
    return v5

    .line 353
    :pswitch_3
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/xh;->k:J

    cmp-long v2, v2, v16

    if-eqz v2, :cond_17

    move-object/from16 v2, p1

    check-cast v2, Lcom/yandex/mobile/ads/impl/nz;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v2

    move-wide v15, v2

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/xh;->k:J

    cmp-long v3, v15, v1

    if-eqz v3, :cond_17

    .line 354
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/xh;->h:J

    return v5

    .line 357
    :cond_17
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xh;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v1

    move-object/from16 v2, p1

    check-cast v2, Lcom/yandex/mobile/ads/impl/nz;

    .line 358
    invoke-virtual {v2, v1, v5, v14, v5}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 359
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    .line 360
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xh;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 361
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xh;->b:Lcom/yandex/mobile/ads/impl/xh$b;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/xh;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    move-result v8

    iput v8, v1, Lcom/yandex/mobile/ads/impl/xh$b;->a:I

    .line 363
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    move-result v3

    iput v3, v1, Lcom/yandex/mobile/ads/impl/xh$b;->b:I

    .line 364
    iput v5, v1, Lcom/yandex/mobile/ads/impl/xh$b;->c:I

    .line 365
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xh;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    move-result v1

    .line 366
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/xh;->b:Lcom/yandex/mobile/ads/impl/xh$b;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/xh$b;->a:I

    const v8, 0x46464952

    if-ne v3, v8, :cond_18

    .line 369
    invoke-virtual {v2, v14}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    return v5

    :cond_18
    if-ne v3, v13, :cond_1c

    if-eq v1, v7, :cond_19

    goto :goto_d

    .line 377
    :cond_19
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/yandex/mobile/ads/impl/xh;->k:J

    .line 379
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xh;->b:Lcom/yandex/mobile/ads/impl/xh$b;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/xh$b;->b:I

    int-to-long v12, v1

    add-long/2addr v7, v12

    add-long v7, v7, v18

    iput-wide v7, v0, Lcom/yandex/mobile/ads/impl/xh;->l:J

    .line 380
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/xh;->n:Z

    if-nez v1, :cond_1b

    .line 381
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xh;->e:Lcom/yandex/mobile/ads/impl/yh;

    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    iget v1, v1, Lcom/yandex/mobile/ads/impl/yh;->b:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1a

    .line 384
    iput v9, v0, Lcom/yandex/mobile/ads/impl/xh;->c:I

    .line 385
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/xh;->l:J

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/xh;->h:J

    return v5

    .line 388
    :cond_1a
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xh;->d:Lcom/yandex/mobile/ads/impl/u70;

    new-instance v3, Lcom/yandex/mobile/ads/impl/xw1$b;

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/xh;->f:J

    .line 389
    invoke-direct {v3, v7, v8, v10, v11}, Lcom/yandex/mobile/ads/impl/xw1$b;-><init>(JJ)V

    .line 390
    invoke-interface {v1, v3}, Lcom/yandex/mobile/ads/impl/u70;->a(Lcom/yandex/mobile/ads/impl/xw1;)V

    const/4 v1, 0x1

    .line 391
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/xh;->n:Z

    .line 396
    :cond_1b
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/xh;->h:J

    .line 397
    iput v6, v0, Lcom/yandex/mobile/ads/impl/xh;->c:I

    return v5

    .line 398
    :cond_1c
    :goto_d
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v1

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/xh;->b:Lcom/yandex/mobile/ads/impl/xh$b;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/xh$b;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v18

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/xh;->h:J

    return v5

    .line 399
    :pswitch_4
    iget v2, v0, Lcom/yandex/mobile/ads/impl/xh;->j:I

    sub-int/2addr v2, v9

    .line 400
    new-instance v3, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    .line 401
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v4

    move-object/from16 v6, p1

    check-cast v6, Lcom/yandex/mobile/ads/impl/nz;

    .line 402
    invoke-virtual {v6, v4, v5, v2, v5}, Lcom/yandex/mobile/ads/impl/nz;->a([BIIZ)Z

    .line 403
    invoke-static {v12, v3}, Lcom/yandex/mobile/ads/impl/kr0;->a(ILcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/kr0;

    move-result-object v2

    .line 404
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/kr0;->getType()I

    move-result v3

    if-ne v3, v12, :cond_27

    .line 408
    const-class v3, Lcom/yandex/mobile/ads/impl/yh;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/kr0;->a(Ljava/lang/Class;)Lcom/yandex/mobile/ads/impl/wh;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/yh;

    if-eqz v3, :cond_26

    .line 413
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/xh;->e:Lcom/yandex/mobile/ads/impl/yh;

    .line 415
    iget v4, v3, Lcom/yandex/mobile/ads/impl/yh;->c:I

    int-to-long v6, v4

    iget v3, v3, Lcom/yandex/mobile/ads/impl/yh;->a:I

    int-to-long v3, v3

    mul-long/2addr v6, v3

    iput-wide v6, v0, Lcom/yandex/mobile/ads/impl/xh;->f:J

    .line 416
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 418
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/kr0;->a:Lcom/yandex/mobile/ads/impl/wj0;

    .line 419
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/wj0;->a(I)Lcom/yandex/mobile/ads/impl/c82;

    move-result-object v2

    move v10, v5

    .line 420
    :cond_1d
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/wh;

    .line 421
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/wh;->getType()I

    move-result v6

    const v7, 0x6c727473

    if-ne v6, v7, :cond_1d

    .line 422
    check-cast v4, Lcom/yandex/mobile/ads/impl/kr0;

    add-int/lit8 v6, v10, 0x1

    .line 423
    const-class v7, Lcom/yandex/mobile/ads/impl/zh;

    invoke-virtual {v4, v7}, Lcom/yandex/mobile/ads/impl/kr0;->a(Ljava/lang/Class;)Lcom/yandex/mobile/ads/impl/wh;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/zh;

    .line 424
    const-class v9, Lcom/yandex/mobile/ads/impl/o22;

    invoke-virtual {v4, v9}, Lcom/yandex/mobile/ads/impl/kr0;->a(Ljava/lang/Class;)Lcom/yandex/mobile/ads/impl/wh;

    move-result-object v9

    check-cast v9, Lcom/yandex/mobile/ads/impl/o22;

    const-string v11, "AviExtractor"

    if-nez v7, :cond_1f

    .line 426
    const-string v4, "Missing Stream Header"

    invoke-static {v11, v4}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    move-object/from16 p1, v2

    :cond_1e
    const/4 v9, 0x0

    goto :goto_10

    :cond_1f
    if-nez v9, :cond_20

    .line 430
    const-string v4, "Missing Stream Format"

    invoke-static {v11, v4}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 431
    :cond_20
    iget v11, v7, Lcom/yandex/mobile/ads/impl/zh;->d:I

    int-to-long v12, v11

    iget v11, v7, Lcom/yandex/mobile/ads/impl/zh;->b:I

    int-to-long v14, v11

    const-wide/32 v16, 0xf4240

    mul-long v14, v14, v16

    iget v11, v7, Lcom/yandex/mobile/ads/impl/zh;->c:I

    move-object/from16 p1, v2

    int-to-long v1, v11

    move-wide/from16 v16, v1

    invoke-static/range {v12 .. v17}, Lcom/yandex/mobile/ads/impl/y82;->a(JJJ)J

    move-result-wide v12

    .line 432
    iget-object v1, v9, Lcom/yandex/mobile/ads/impl/o22;->a:Lcom/yandex/mobile/ads/impl/bc0;

    .line 433
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bc0;->a()Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    .line 434
    invoke-virtual {v2, v10}, Lcom/yandex/mobile/ads/impl/bc0$a;->g(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    .line 435
    iget v9, v7, Lcom/yandex/mobile/ads/impl/zh;->e:I

    if-eqz v9, :cond_21

    .line 437
    invoke-virtual {v2, v9}, Lcom/yandex/mobile/ads/impl/bc0$a;->h(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    .line 439
    :cond_21
    const-class v9, Lcom/yandex/mobile/ads/impl/q22;

    invoke-virtual {v4, v9}, Lcom/yandex/mobile/ads/impl/kr0;->a(Ljava/lang/Class;)Lcom/yandex/mobile/ads/impl/wh;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/q22;

    if-eqz v4, :cond_22

    .line 441
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/q22;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/bc0$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    .line 443
    :cond_22
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/n01;->c(Ljava/lang/String;)I

    move-result v11

    const/4 v1, 0x1

    if-eq v11, v1, :cond_23

    if-ne v11, v8, :cond_1e

    .line 445
    :cond_23
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/xh;->d:Lcom/yandex/mobile/ads/impl/u70;

    invoke-interface {v4, v10, v11}, Lcom/yandex/mobile/ads/impl/u70;->a(II)Lcom/yandex/mobile/ads/impl/t52;

    move-result-object v15

    .line 446
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v2

    invoke-interface {v15, v2}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    .line 447
    new-instance v9, Lcom/yandex/mobile/ads/impl/yn;

    iget v14, v7, Lcom/yandex/mobile/ads/impl/zh;->d:I

    invoke-direct/range {v9 .. v15}, Lcom/yandex/mobile/ads/impl/yn;-><init>(IIJILcom/yandex/mobile/ads/impl/t52;)V

    .line 450
    iput-wide v12, v0, Lcom/yandex/mobile/ads/impl/xh;->f:J

    :goto_10
    if-eqz v9, :cond_24

    .line 451
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move-object/from16 v2, p1

    move v10, v6

    goto/16 :goto_e

    .line 455
    :cond_25
    new-array v1, v5, [Lcom/yandex/mobile/ads/impl/yn;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yandex/mobile/ads/impl/yn;

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/xh;->g:[Lcom/yandex/mobile/ads/impl/yn;

    .line 456
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xh;->d:Lcom/yandex/mobile/ads/impl/u70;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/u70;->a()V

    const/4 v1, 0x3

    .line 457
    iput v1, v0, Lcom/yandex/mobile/ads/impl/xh;->c:I

    return v5

    .line 458
    :cond_26
    const-string v1, "AviHeader not found"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    :cond_27
    const/4 v3, 0x0

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected header list type "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/kr0;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 461
    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    .line 462
    :pswitch_5
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xh;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v1

    move-object/from16 v2, p1

    check-cast v2, Lcom/yandex/mobile/ads/impl/nz;

    .line 463
    invoke-virtual {v2, v1, v5, v14, v5}, Lcom/yandex/mobile/ads/impl/nz;->a([BIIZ)Z

    .line 464
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xh;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 465
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xh;->b:Lcom/yandex/mobile/ads/impl/xh$b;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/xh;->a:Lcom/yandex/mobile/ads/impl/wf1;

    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    move-result v3

    iput v3, v1, Lcom/yandex/mobile/ads/impl/xh$b;->a:I

    .line 468
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    move-result v3

    iput v3, v1, Lcom/yandex/mobile/ads/impl/xh$b;->b:I

    .line 469
    iput v5, v1, Lcom/yandex/mobile/ads/impl/xh$b;->c:I

    .line 470
    iget v3, v1, Lcom/yandex/mobile/ads/impl/xh$b;->a:I

    if-ne v3, v13, :cond_29

    .line 474
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    move-result v2

    iput v2, v1, Lcom/yandex/mobile/ads/impl/xh$b;->c:I

    .line 475
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xh;->b:Lcom/yandex/mobile/ads/impl/xh$b;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/xh$b;->c:I

    if-ne v2, v12, :cond_28

    .line 480
    iget v1, v1, Lcom/yandex/mobile/ads/impl/xh$b;->b:I

    iput v1, v0, Lcom/yandex/mobile/ads/impl/xh;->j:I

    .line 481
    iput v8, v0, Lcom/yandex/mobile/ads/impl/xh;->c:I

    return v5

    .line 482
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hdrl expected, found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/xh;->b:Lcom/yandex/mobile/ads/impl/xh$b;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/xh$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    :cond_29
    const/4 v3, 0x0

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "LIST expected, found: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/yandex/mobile/ads/impl/xh$b;->a:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    :pswitch_6
    move-object v3, v15

    .line 484
    invoke-virtual/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/xh;->a(Lcom/yandex/mobile/ads/impl/t70;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 485
    move-object/from16 v2, p1

    check-cast v2, Lcom/yandex/mobile/ads/impl/nz;

    invoke-virtual {v2, v14}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    const/4 v1, 0x1

    .line 490
    iput v1, v0, Lcom/yandex/mobile/ads/impl/xh;->c:I

    return v5

    .line 491
    :cond_2a
    const-string v1, "AVI Header List not found"

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JJ)V
    .locals 3

    const-wide/16 p3, -0x1

    .line 771
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/xh;->h:J

    const/4 p3, 0x0

    .line 772
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xh;->i:Lcom/yandex/mobile/ads/impl/yn;

    .line 773
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/xh;->g:[Lcom/yandex/mobile/ads/impl/yn;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    .line 774
    invoke-virtual {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/yn;->c(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_2

    .line 777
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xh;->g:[Lcom/yandex/mobile/ads/impl/yn;

    array-length p1, p1

    if-nez p1, :cond_1

    .line 779
    iput v0, p0, Lcom/yandex/mobile/ads/impl/xh;->c:I

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 781
    iput p1, p0, Lcom/yandex/mobile/ads/impl/xh;->c:I

    return-void

    :cond_2
    const/4 p1, 0x6

    .line 785
    iput p1, p0, Lcom/yandex/mobile/ads/impl/xh;->c:I

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u70;)V
    .locals 2

    const/4 v0, 0x0

    .line 159
    iput v0, p0, Lcom/yandex/mobile/ads/impl/xh;->c:I

    .line 160
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xh;->d:Lcom/yandex/mobile/ads/impl/u70;

    const-wide/16 v0, -0x1

    .line 161
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/xh;->h:J

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t70;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 951
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xh;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v0

    const/16 v1, 0xc

    check-cast p1, Lcom/yandex/mobile/ads/impl/nz;

    const/4 v2, 0x0

    .line 952
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 953
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xh;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 954
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xh;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    .line 957
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xh;->a:Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 958
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xh;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
