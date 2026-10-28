.class public final Lcom/yandex/mobile/ads/impl/wm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wm1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i52;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/mobile/ads/impl/wm1$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/wf1;

.field private final d:Lcom/yandex/mobile/ads/impl/vm1;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Lcom/yandex/mobile/ads/impl/um1;

.field private j:Lcom/yandex/mobile/ads/impl/u70;

.field private k:Z


# direct methods
.method public static synthetic $r8$lambda$PNCBPw7Da3XPImDNQgFcBi5xG7A()[Lcom/yandex/mobile/ads/impl/s70;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wm1;->a()[Lcom/yandex/mobile/ads/impl/s70;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/wm1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wm1$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i52;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wm1;->a:Lcom/yandex/mobile/ads/impl/i52;

    .line 87
    new-instance p1, Lcom/yandex/mobile/ads/impl/wf1;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wm1;->c:Lcom/yandex/mobile/ads/impl/wf1;

    .line 88
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wm1;->b:Landroid/util/SparseArray;

    .line 89
    new-instance p1, Lcom/yandex/mobile/ads/impl/vm1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/vm1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wm1;->d:Lcom/yandex/mobile/ads/impl/vm1;

    return-void
.end method

.method private static a()[Lcom/yandex/mobile/ads/impl/s70;
    .locals 4

    .line 784
    new-instance v0, Lcom/yandex/mobile/ads/impl/wm1;

    .line 785
    new-instance v1, Lcom/yandex/mobile/ads/impl/i52;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/i52;-><init>(J)V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wm1;-><init>(Lcom/yandex/mobile/ads/impl/i52;)V

    const/4 v1, 0x1

    .line 786
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

    move-object/from16 v1, p2

    .line 316
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/wm1;->j:Lcom/yandex/mobile/ads/impl/u70;

    if-eqz v2, :cond_14

    .line 318
    move-object/from16 v2, p1

    check-cast v2, Lcom/yandex/mobile/ads/impl/nz;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nz;->b()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_0

    .line 320
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/wm1;->d:Lcom/yandex/mobile/ads/impl/vm1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/vm1;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 321
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/wm1;->d:Lcom/yandex/mobile/ads/impl/vm1;

    invoke-virtual {v3, v2, v1}, Lcom/yandex/mobile/ads/impl/vm1;->a(Lcom/yandex/mobile/ads/impl/nz;Lcom/yandex/mobile/ads/impl/lj1;)I

    move-result v1

    return v1

    .line 322
    :cond_0
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/wm1;->k:Z

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    if-nez v3, :cond_2

    .line 323
    iput-boolean v14, v0, Lcom/yandex/mobile/ads/impl/wm1;->k:Z

    .line 324
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/wm1;->d:Lcom/yandex/mobile/ads/impl/vm1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/vm1;->a()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 325
    new-instance v3, Lcom/yandex/mobile/ads/impl/um1;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/wm1;->d:Lcom/yandex/mobile/ads/impl/vm1;

    .line 327
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/vm1;->b()Lcom/yandex/mobile/ads/impl/i52;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/wm1;->d:Lcom/yandex/mobile/ads/impl/vm1;

    .line 328
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/vm1;->a()J

    move-result-wide v5

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/um1;-><init>(Lcom/yandex/mobile/ads/impl/i52;JJ)V

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/wm1;->i:Lcom/yandex/mobile/ads/impl/um1;

    .line 330
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/wm1;->j:Lcom/yandex/mobile/ads/impl/u70;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/uk;->a()Lcom/yandex/mobile/ads/impl/uk$a;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/yandex/mobile/ads/impl/u70;->a(Lcom/yandex/mobile/ads/impl/xw1;)V

    goto :goto_0

    .line 332
    :cond_1
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/wm1;->j:Lcom/yandex/mobile/ads/impl/u70;

    new-instance v4, Lcom/yandex/mobile/ads/impl/xw1$b;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/wm1;->d:Lcom/yandex/mobile/ads/impl/vm1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/vm1;->a()J

    move-result-wide v5

    .line 333
    invoke-direct {v4, v5, v6, v12, v13}, Lcom/yandex/mobile/ads/impl/xw1$b;-><init>(JJ)V

    .line 334
    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/u70;->a(Lcom/yandex/mobile/ads/impl/xw1;)V

    .line 335
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/wm1;->i:Lcom/yandex/mobile/ads/impl/um1;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/uk;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 336
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/wm1;->i:Lcom/yandex/mobile/ads/impl/um1;

    invoke-virtual {v3, v2, v1}, Lcom/yandex/mobile/ads/impl/uk;->a(Lcom/yandex/mobile/ads/impl/nz;Lcom/yandex/mobile/ads/impl/lj1;)I

    move-result v1

    return v1

    .line 339
    :cond_3
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    if-eqz v11, :cond_4

    .line 341
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nz;->d()J

    move-result-wide v3

    sub-long/2addr v7, v3

    goto :goto_1

    :cond_4
    move-wide v7, v9

    :goto_1
    cmp-long v1, v7, v9

    const/4 v3, -0x1

    if-eqz v1, :cond_5

    const-wide/16 v4, 0x4

    cmp-long v1, v7, v4

    if-gez v1, :cond_5

    return v3

    .line 346
    :cond_5
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wm1;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v2, v1, v4, v5, v14}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 350
    :cond_6
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wm1;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 351
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wm1;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v1

    const/16 v6, 0x1b9

    if-ne v1, v6, :cond_7

    return v3

    :cond_7
    const/16 v3, 0x1ba

    if-ne v1, v3, :cond_8

    .line 356
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wm1;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v1

    const/16 v3, 0xa

    .line 357
    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 358
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wm1;->c:Lcom/yandex/mobile/ads/impl/wf1;

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 361
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wm1;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0xe

    .line 364
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    return v4

    :cond_8
    const/16 v3, 0x1bb

    const/4 v6, 0x2

    const/4 v7, 0x6

    if-ne v1, v3, :cond_9

    .line 368
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wm1;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v1

    .line 369
    invoke-virtual {v2, v1, v4, v6, v4}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 370
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wm1;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 371
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wm1;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v1

    add-int/2addr v1, v7

    .line 372
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    return v4

    :cond_9
    and-int/lit16 v3, v1, -0x100

    const/16 v8, 0x8

    shr-int/2addr v3, v8

    if-eq v3, v14, :cond_a

    .line 375
    invoke-virtual {v2, v14}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    return v4

    :cond_a
    and-int/lit16 v3, v1, 0xff

    .line 384
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/wm1;->b:Landroid/util/SparseArray;

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mobile/ads/impl/wm1$a;

    .line 385
    iget-boolean v10, v0, Lcom/yandex/mobile/ads/impl/wm1;->e:Z

    if-nez v10, :cond_10

    if-nez v9, :cond_e

    const/16 v10, 0xbd

    const/4 v11, 0x0

    if-ne v3, v10, :cond_b

    .line 392
    new-instance v1, Lcom/yandex/mobile/ads/impl/o;

    .line 393
    invoke-direct {v1, v11}, Lcom/yandex/mobile/ads/impl/o;-><init>(Ljava/lang/String;)V

    .line 394
    iput-boolean v14, v0, Lcom/yandex/mobile/ads/impl/wm1;->f:Z

    .line 395
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/yandex/mobile/ads/impl/wm1;->h:J

    :goto_2
    move-object v11, v1

    goto :goto_3

    :cond_b
    and-int/lit16 v10, v1, 0xe0

    const/16 v15, 0xc0

    if-ne v10, v15, :cond_c

    .line 397
    new-instance v1, Lcom/yandex/mobile/ads/impl/w11;

    .line 398
    invoke-direct {v1, v11}, Lcom/yandex/mobile/ads/impl/w11;-><init>(Ljava/lang/String;)V

    .line 399
    iput-boolean v14, v0, Lcom/yandex/mobile/ads/impl/wm1;->f:Z

    .line 400
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/yandex/mobile/ads/impl/wm1;->h:J

    goto :goto_2

    :cond_c
    and-int/lit16 v1, v1, 0xf0

    const/16 v10, 0xe0

    if-ne v1, v10, :cond_d

    .line 402
    new-instance v1, Lcom/yandex/mobile/ads/impl/ve0;

    .line 403
    invoke-direct {v1, v11}, Lcom/yandex/mobile/ads/impl/ve0;-><init>(Lcom/yandex/mobile/ads/impl/x82;)V

    .line 404
    iput-boolean v14, v0, Lcom/yandex/mobile/ads/impl/wm1;->g:Z

    .line 405
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/yandex/mobile/ads/impl/wm1;->h:J

    goto :goto_2

    :cond_d
    :goto_3
    if-eqz v11, :cond_e

    .line 408
    new-instance v1, Lcom/yandex/mobile/ads/impl/i72$d;

    const/16 v9, 0x100

    const/high16 v10, -0x80000000

    .line 409
    invoke-direct {v1, v10, v3, v9}, Lcom/yandex/mobile/ads/impl/i72$d;-><init>(III)V

    .line 410
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/wm1;->j:Lcom/yandex/mobile/ads/impl/u70;

    invoke-interface {v11, v9, v1}, Lcom/yandex/mobile/ads/impl/t40;->a(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/i72$d;)V

    .line 411
    new-instance v1, Lcom/yandex/mobile/ads/impl/wm1$a;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/wm1;->a:Lcom/yandex/mobile/ads/impl/i52;

    invoke-direct {v1, v11, v9}, Lcom/yandex/mobile/ads/impl/wm1$a;-><init>(Lcom/yandex/mobile/ads/impl/t40;Lcom/yandex/mobile/ads/impl/i52;)V

    .line 412
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/wm1;->b:Landroid/util/SparseArray;

    invoke-virtual {v9, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v9, v1

    .line 416
    :cond_e
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/wm1;->f:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/wm1;->g:Z

    if-eqz v1, :cond_f

    .line 417
    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/wm1;->h:J

    const-wide/16 v15, 0x2000

    add-long/2addr v10, v15

    goto :goto_4

    :cond_f
    const-wide/32 v10, 0x100000

    .line 419
    :goto_4
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v15

    cmp-long v1, v15, v10

    if-lez v1, :cond_10

    .line 420
    iput-boolean v14, v0, Lcom/yandex/mobile/ads/impl/wm1;->e:Z

    .line 421
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wm1;->j:Lcom/yandex/mobile/ads/impl/u70;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/u70;->a()V

    .line 426
    :cond_10
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wm1;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v1

    .line 427
    invoke-virtual {v2, v1, v4, v6, v4}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 428
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wm1;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 429
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wm1;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v1

    add-int/2addr v1, v7

    if-nez v9, :cond_11

    .line 434
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    goto/16 :goto_5

    .line 436
    :cond_11
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/wm1;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 438
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/wm1;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v3

    .line 439
    invoke-virtual {v2, v3, v4, v1, v4}, Lcom/yandex/mobile/ads/impl/nz;->a([BIIZ)Z

    .line 440
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wm1;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 441
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wm1;->c:Lcom/yandex/mobile/ads/impl/wf1;

    .line 442
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/wm1$a;)Lcom/yandex/mobile/ads/impl/vf1;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/vf1;->a:[B

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v4, v3}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 443
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/wm1$a;)Lcom/yandex/mobile/ads/impl/vf1;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/vf1;->c(I)V

    .line 444
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/wm1$a;)Lcom/yandex/mobile/ads/impl/vf1;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 445
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/wm1$a;)Lcom/yandex/mobile/ads/impl/vf1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v2

    invoke-static {v9, v2}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fputd(Lcom/yandex/mobile/ads/impl/wm1$a;Z)V

    .line 446
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/wm1$a;)Lcom/yandex/mobile/ads/impl/vf1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v2

    invoke-static {v9, v2}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fpute(Lcom/yandex/mobile/ads/impl/wm1$a;Z)V

    .line 449
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/wm1$a;)Lcom/yandex/mobile/ads/impl/vf1;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 450
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/wm1$a;)Lcom/yandex/mobile/ads/impl/vf1;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v2

    .line 451
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/wm1$a;)Lcom/yandex/mobile/ads/impl/vf1;

    move-result-object v6

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/vf1;->a:[B

    invoke-virtual {v1, v6, v4, v2}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 452
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/wm1$a;)Lcom/yandex/mobile/ads/impl/vf1;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/vf1;->c(I)V

    .line 453
    invoke-static {v9, v12, v13}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fputg(Lcom/yandex/mobile/ads/impl/wm1$a;J)V

    .line 454
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/wm1$a;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 455
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/wm1$a;)Lcom/yandex/mobile/ads/impl/vf1;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 456
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/wm1$a;)Lcom/yandex/mobile/ads/impl/vf1;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v2

    int-to-long v6, v2

    const/16 v2, 0x1e

    shl-long/2addr v6, v2

    .line 457
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/wm1$a;)Lcom/yandex/mobile/ads/impl/vf1;

    move-result-object v8

    invoke-virtual {v8, v14}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 458
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/wm1$a;)Lcom/yandex/mobile/ads/impl/vf1;

    move-result-object v8

    const/16 v10, 0xf

    invoke-virtual {v8, v10}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v8

    shl-int/2addr v8, v10

    int-to-long v11, v8

    or-long/2addr v6, v11

    .line 459
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/wm1$a;)Lcom/yandex/mobile/ads/impl/vf1;

    move-result-object v8

    invoke-virtual {v8, v14}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 460
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/wm1$a;)Lcom/yandex/mobile/ads/impl/vf1;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v8

    int-to-long v11, v8

    or-long/2addr v6, v11

    .line 461
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/wm1$a;)Lcom/yandex/mobile/ads/impl/vf1;

    move-result-object v8

    invoke-virtual {v8, v14}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 462
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/wm1$a;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/wm1$a;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 463
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/wm1$a;)Lcom/yandex/mobile/ads/impl/vf1;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 464
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/wm1$a;)Lcom/yandex/mobile/ads/impl/vf1;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v3

    int-to-long v11, v3

    shl-long v2, v11, v2

    .line 465
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/wm1$a;)Lcom/yandex/mobile/ads/impl/vf1;

    move-result-object v8

    invoke-virtual {v8, v14}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 466
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/wm1$a;)Lcom/yandex/mobile/ads/impl/vf1;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v8

    shl-int/2addr v8, v10

    int-to-long v11, v8

    or-long/2addr v2, v11

    .line 467
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/wm1$a;)Lcom/yandex/mobile/ads/impl/vf1;

    move-result-object v8

    invoke-virtual {v8, v14}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 468
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/wm1$a;)Lcom/yandex/mobile/ads/impl/vf1;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v8

    int-to-long v10, v8

    or-long/2addr v2, v10

    .line 469
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/wm1$a;)Lcom/yandex/mobile/ads/impl/vf1;

    move-result-object v8

    invoke-virtual {v8, v14}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 475
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/wm1$a;)Lcom/yandex/mobile/ads/impl/i52;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Lcom/yandex/mobile/ads/impl/i52;->b(J)J

    .line 476
    invoke-static {v9, v14}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fputf(Lcom/yandex/mobile/ads/impl/wm1$a;Z)V

    .line 478
    :cond_12
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/wm1$a;)Lcom/yandex/mobile/ads/impl/i52;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/yandex/mobile/ads/impl/i52;->b(J)J

    move-result-wide v2

    invoke-static {v9, v2, v3}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fputg(Lcom/yandex/mobile/ads/impl/wm1$a;J)V

    .line 479
    :cond_13
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/wm1$a;)Lcom/yandex/mobile/ads/impl/t40;

    move-result-object v2

    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/wm1$a;)J

    move-result-wide v6

    invoke-interface {v2, v5, v6, v7}, Lcom/yandex/mobile/ads/impl/t40;->a(IJ)V

    .line 480
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/wm1$a;)Lcom/yandex/mobile/ads/impl/t40;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/t40;->a(Lcom/yandex/mobile/ads/impl/wf1;)V

    .line 482
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/wm1$a;)Lcom/yandex/mobile/ads/impl/t40;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/t40;->b()V

    .line 483
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wm1;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/wf1;->d(I)V

    :goto_5
    return v4

    .line 484
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(JJ)V
    .locals 4

    .line 632
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wm1;->a:Lcom/yandex/mobile/ads/impl/i52;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i52;->c()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_1

    .line 634
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wm1;->a:Lcom/yandex/mobile/ads/impl/i52;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i52;->a()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-eqz p1, :cond_2

    cmp-long p1, v2, p3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 644
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wm1;->a:Lcom/yandex/mobile/ads/impl/i52;

    invoke-virtual {p1, p3, p4}, Lcom/yandex/mobile/ads/impl/i52;->c(J)V

    .line 647
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wm1;->i:Lcom/yandex/mobile/ads/impl/um1;

    if-eqz p1, :cond_3

    .line 648
    invoke-virtual {p1, p3, p4}, Lcom/yandex/mobile/ads/impl/uk;->a(J)V

    :cond_3
    move p1, p2

    .line 650
    :goto_2
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/wm1;->b:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    .line 651
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/wm1;->b:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/wm1$a;

    .line 652
    invoke-static {p3, p2}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fputf(Lcom/yandex/mobile/ads/impl/wm1$a;Z)V

    .line 653
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/wm1$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/wm1$a;)Lcom/yandex/mobile/ads/impl/t40;

    move-result-object p3

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/t40;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u70;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wm1;->j:Lcom/yandex/mobile/ads/impl/u70;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t70;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 749
    new-array v1, v0, [B

    .line 750
    check-cast p1, Lcom/yandex/mobile/ads/impl/nz;

    const/4 v2, 0x0

    .line 751
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 752
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 760
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    .line 764
    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    .line 768
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 772
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 776
    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 780
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 781
    invoke-virtual {p1, v2, v0}, Lcom/yandex/mobile/ads/impl/nz;->a(ZI)Z

    .line 782
    invoke-virtual {p1, v1, v2, v5, v2}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 783
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
