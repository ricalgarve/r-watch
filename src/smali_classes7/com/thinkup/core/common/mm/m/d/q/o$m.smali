.class final Lcom/thinkup/core/common/mm/m/d/q/o$m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/d/q/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation


# static fields
.field private static final dd:I = 0x1000

.field private static final dm:I = 0x4000


# instance fields
.field d:I

.field d0:I

.field private final dn:Lcom/thinkup/core/common/mm/n/n;

.field private final do:Z

.field private dq:I

.field m:I

.field private m0:Z

.field n:[Lcom/thinkup/core/common/mm/m/d/q/n;

.field o:I

.field q:I


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/n/n;)V
    .locals 1

    const/4 v0, 0x0

    .line 397
    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/common/mm/m/d/q/o$m;-><init>(Lcom/thinkup/core/common/mm/n/n;B)V

    return-void
.end method

.method private constructor <init>(Lcom/thinkup/core/common/mm/n/n;B)V
    .locals 1

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7fffffff

    .line 383
    iput p2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->dq:I

    const/16 p2, 0x8

    .line 390
    new-array p2, p2, [Lcom/thinkup/core/common/mm/m/d/q/n;

    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->n:[Lcom/thinkup/core/common/mm/m/d/q/n;

    .line 392
    array-length p2, p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->o:I

    const/4 p2, 0x0

    .line 393
    iput p2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->q:I

    .line 394
    iput p2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->d0:I

    const/16 p2, 0x1000

    .line 401
    iput p2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->d:I

    .line 402
    iput p2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->m:I

    .line 403
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->do:Z

    .line 404
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->dn:Lcom/thinkup/core/common/mm/n/n;

    return-void
.end method

.method private d()V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->n:[Lcom/thinkup/core/common/mm/m/d/q/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->n:[Lcom/thinkup/core/common/mm/m/d/q/n;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->o:I

    const/4 v0, 0x0

    .line 410
    iput v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->q:I

    .line 411
    iput v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->d0:I

    return-void
.end method

.method private d(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    .line 534
    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->dn:Lcom/thinkup/core/common/mm/n/n;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->dn:Lcom/thinkup/core/common/mm/n/n;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    .line 545
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->dn:Lcom/thinkup/core/common/mm/n/n;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 548
    :cond_1
    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->dn:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {p2, p1}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    return-void
.end method

.method private d(Lcom/thinkup/core/common/mm/m/d/q/n;)V
    .locals 6

    .line 434
    iget v0, p1, Lcom/thinkup/core/common/mm/m/d/q/n;->mm:I

    .line 437
    iget v1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->m:I

    if-le v0, v1, :cond_0

    .line 438
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/q/o$m;->d()V

    return-void

    .line 443
    :cond_0
    iget v2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->d0:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 444
    invoke-direct {p0, v2}, Lcom/thinkup/core/common/mm/m/d/q/o$m;->m(I)I

    .line 446
    iget v1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->q:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->n:[Lcom/thinkup/core/common/mm/m/d/q/n;

    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 447
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/thinkup/core/common/mm/m/d/q/n;

    .line 448
    array-length v3, v2

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->n:[Lcom/thinkup/core/common/mm/m/d/q/n;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->o:I

    .line 450
    iput-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->n:[Lcom/thinkup/core/common/mm/m/d/q/n;

    .line 452
    :cond_1
    iget v1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->o:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->o:I

    .line 453
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->n:[Lcom/thinkup/core/common/mm/m/d/q/n;

    aput-object p1, v2, v1

    .line 454
    iget p1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->q:I

    .line 455
    iget p1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->d0:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->d0:I

    return-void
.end method

.method private d(Lcom/thinkup/core/common/mm/n/d0;)V
    .locals 3

    .line 552
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->do:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/thinkup/core/common/mm/m/d/q/dq;->d()Lcom/thinkup/core/common/mm/m/d/q/dq;

    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/q/dq;->d(Lcom/thinkup/core/common/mm/n/d0;)I

    move-result v0

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 553
    new-instance v0, Lcom/thinkup/core/common/mm/n/n;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/n/n;-><init>()V

    .line 554
    invoke-static {}, Lcom/thinkup/core/common/mm/m/d/q/dq;->d()Lcom/thinkup/core/common/mm/m/d/q/dq;

    invoke-static {p1, v0}, Lcom/thinkup/core/common/mm/m/d/q/dq;->d(Lcom/thinkup/core/common/mm/n/d0;Lcom/thinkup/core/common/mm/n/o;)V

    .line 555
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->nm()Lcom/thinkup/core/common/mm/n/d0;

    move-result-object p1

    .line 556
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v0

    const/16 v2, 0x80

    invoke-direct {p0, v0, v1, v2}, Lcom/thinkup/core/common/mm/m/d/q/o$m;->d(III)V

    .line 557
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->dn:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/n/n;

    return-void

    .line 559
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/thinkup/core/common/mm/m/d/q/o$m;->d(III)V

    .line 560
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->dn:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/n/n;

    return-void
.end method

.method private m(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 419
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->n:[Lcom/thinkup/core/common/mm/m/d/q/n;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->o:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 420
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->n:[Lcom/thinkup/core/common/mm/m/d/q/n;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/thinkup/core/common/mm/m/d/q/n;->mm:I

    sub-int/2addr p1, v2

    .line 421
    iget v2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->d0:I

    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->n:[Lcom/thinkup/core/common/mm/m/d/q/n;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/thinkup/core/common/mm/m/d/q/n;->mm:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->d0:I

    .line 422
    iget v2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->q:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->q:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 425
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->n:[Lcom/thinkup/core/common/mm/m/d/q/n;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->q:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->n:[Lcom/thinkup/core/common/mm/m/d/q/n;

    iget v1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->o:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 428
    iget p1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->o:I

    :cond_1
    return v0
.end method

.method private m()V
    .locals 2

    .line 581
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->m:I

    iget v1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->d0:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 583
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/q/o$m;->d()V

    return-void

    :cond_0
    sub-int/2addr v1, v0

    .line 585
    invoke-direct {p0, v1}, Lcom/thinkup/core/common/mm/m/d/q/o$m;->m(I)I

    :cond_1
    return-void
.end method


# virtual methods
.method final d(I)V
    .locals 1

    .line 565
    iput p1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->d:I

    const/16 v0, 0x4000

    .line 566
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 569
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->m:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    .line 572
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->dq:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->dq:I

    :cond_1
    const/4 v0, 0x1

    .line 575
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->m0:Z

    .line 576
    iput p1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->m:I

    .line 1581
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->d0:I

    if-ge p1, v0, :cond_3

    if-nez p1, :cond_2

    .line 1583
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/q/o$m;->d()V

    return-void

    :cond_2
    sub-int/2addr v0, p1

    .line 1585
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/m/d/q/o$m;->m(I)I

    :cond_3
    :goto_0
    return-void
.end method

.method final d(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/d/q/n;",
            ">;)V"
        }
    .end annotation

    .line 461
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->m0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 462
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->dq:I

    iget v2, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->m:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 464
    invoke-direct {p0, v0, v4, v3}, Lcom/thinkup/core/common/mm/m/d/q/o$m;->d(III)V

    .line 466
    :cond_0
    iput-boolean v1, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->m0:Z

    const v0, 0x7fffffff

    .line 467
    iput v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->dq:I

    .line 468
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->m:I

    invoke-direct {p0, v0, v4, v3}, Lcom/thinkup/core/common/mm/m/d/q/o$m;->d(III)V

    .line 471
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    .line 472
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/mm/m/d/q/n;

    .line 473
    iget-object v4, v3, Lcom/thinkup/core/common/mm/m/d/q/n;->m0:Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/n/d0;->dm()Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v4

    .line 474
    iget-object v5, v3, Lcom/thinkup/core/common/mm/m/d/q/n;->md:Lcom/thinkup/core/common/mm/n/d0;

    .line 478
    sget-object v6, Lcom/thinkup/core/common/mm/m/d/q/o;->m:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eqz v6, :cond_4

    .line 480
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v9, v6, 0x1

    if-le v9, v7, :cond_3

    const/16 v10, 0x8

    if-ge v9, v10, :cond_3

    .line 486
    sget-object v10, Lcom/thinkup/core/common/mm/m/d/q/o;->d:[Lcom/thinkup/core/common/mm/m/d/q/n;

    aget-object v10, v10, v6

    iget-object v10, v10, Lcom/thinkup/core/common/mm/m/d/q/n;->md:Lcom/thinkup/core/common/mm/n/d0;

    invoke-static {v10, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v6, v9

    goto :goto_1

    .line 488
    :cond_2
    sget-object v10, Lcom/thinkup/core/common/mm/m/d/q/o;->d:[Lcom/thinkup/core/common/mm/m/d/q/n;

    aget-object v10, v10, v9

    iget-object v10, v10, Lcom/thinkup/core/common/mm/m/d/q/n;->md:Lcom/thinkup/core/common/mm/n/d0;

    invoke-static {v10, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v6, v6, 0x2

    move v12, v9

    move v9, v6

    move v6, v12

    goto :goto_1

    :cond_3
    move v6, v9

    move v9, v8

    goto :goto_1

    :cond_4
    move v6, v8

    move v9, v6

    :goto_1
    if-ne v9, v8, :cond_7

    .line 495
    iget v10, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->o:I

    add-int/2addr v10, v7

    iget-object v7, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->n:[Lcom/thinkup/core/common/mm/m/d/q/n;

    array-length v7, v7

    :goto_2
    if-ge v10, v7, :cond_7

    .line 496
    iget-object v11, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->n:[Lcom/thinkup/core/common/mm/m/d/q/n;

    aget-object v11, v11, v10

    iget-object v11, v11, Lcom/thinkup/core/common/mm/m/d/q/n;->m0:Lcom/thinkup/core/common/mm/n/d0;

    invoke-static {v11, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 497
    iget-object v11, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->n:[Lcom/thinkup/core/common/mm/m/d/q/n;

    aget-object v11, v11, v10

    iget-object v11, v11, Lcom/thinkup/core/common/mm/m/d/q/n;->md:Lcom/thinkup/core/common/mm/n/d0;

    invoke-static {v11, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 498
    iget v7, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->o:I

    sub-int/2addr v10, v7

    sget-object v7, Lcom/thinkup/core/common/mm/m/d/q/o;->d:[Lcom/thinkup/core/common/mm/m/d/q/n;

    array-length v7, v7

    add-int v9, v10, v7

    goto :goto_3

    :cond_5
    if-ne v6, v8, :cond_6

    .line 501
    iget v6, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->o:I

    sub-int v6, v10, v6

    sget-object v11, Lcom/thinkup/core/common/mm/m/d/q/o;->d:[Lcom/thinkup/core/common/mm/m/d/q/n;

    array-length v11, v11

    add-int/2addr v6, v11

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v9, v8, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 509
    invoke-direct {p0, v9, v3, v4}, Lcom/thinkup/core/common/mm/m/d/q/o$m;->d(III)V

    goto :goto_4

    :cond_8
    const/16 v7, 0x40

    if-ne v6, v8, :cond_9

    .line 512
    iget-object v6, p0, Lcom/thinkup/core/common/mm/m/d/q/o$m;->dn:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v6, v7}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    .line 513
    invoke-direct {p0, v4}, Lcom/thinkup/core/common/mm/m/d/q/o$m;->d(Lcom/thinkup/core/common/mm/n/d0;)V

    .line 514
    invoke-direct {p0, v5}, Lcom/thinkup/core/common/mm/m/d/q/o$m;->d(Lcom/thinkup/core/common/mm/n/d0;)V

    .line 515
    invoke-direct {p0, v3}, Lcom/thinkup/core/common/mm/m/d/q/o$m;->d(Lcom/thinkup/core/common/mm/m/d/q/n;)V

    goto :goto_4

    .line 516
    :cond_9
    sget-object v8, Lcom/thinkup/core/common/mm/m/d/q/n;->d:Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {v4, v8}, Lcom/thinkup/core/common/mm/n/d0;->n(Lcom/thinkup/core/common/mm/n/d0;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lcom/thinkup/core/common/mm/m/d/q/n;->dq:Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {v8, v4}, Lcom/thinkup/core/common/mm/n/d0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    .line 519
    invoke-direct {p0, v6, v3, v1}, Lcom/thinkup/core/common/mm/m/d/q/o$m;->d(III)V

    .line 520
    invoke-direct {p0, v5}, Lcom/thinkup/core/common/mm/m/d/q/o$m;->d(Lcom/thinkup/core/common/mm/n/d0;)V

    goto :goto_4

    :cond_a
    const/16 v4, 0x3f

    .line 523
    invoke-direct {p0, v6, v4, v7}, Lcom/thinkup/core/common/mm/m/d/q/o$m;->d(III)V

    .line 524
    invoke-direct {p0, v5}, Lcom/thinkup/core/common/mm/m/d/q/o$m;->d(Lcom/thinkup/core/common/mm/n/d0;)V

    .line 525
    invoke-direct {p0, v3}, Lcom/thinkup/core/common/mm/m/d/q/o$m;->d(Lcom/thinkup/core/common/mm/m/d/q/n;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method
