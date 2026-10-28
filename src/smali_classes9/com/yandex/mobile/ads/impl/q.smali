.class public final Lcom/yandex/mobile/ads/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s70;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r;

.field private final b:Lcom/yandex/mobile/ads/impl/wf1;

.field private c:Z


# direct methods
.method public static synthetic $r8$lambda$vG9psoWRFzK0d2smtoYmQfHiki8()[Lcom/yandex/mobile/ads/impl/s70;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/q;->a()[Lcom/yandex/mobile/ads/impl/s70;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/q$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/q$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/yandex/mobile/ads/impl/r;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/r;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/q;->a:Lcom/yandex/mobile/ads/impl/r;

    .line 64
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/q;->b:Lcom/yandex/mobile/ads/impl/wf1;

    return-void
.end method

.method private static synthetic a()[Lcom/yandex/mobile/ads/impl/s70;
    .locals 3

    .line 401
    new-instance v0, Lcom/yandex/mobile/ads/impl/q;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/q;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/s70;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/t70;Lcom/yandex/mobile/ads/impl/lj1;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/q;->b:Lcom/yandex/mobile/ads/impl/wf1;

    .line 259
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object p2

    check-cast p1, Lcom/yandex/mobile/ads/impl/nz;

    const/16 v0, 0x4000

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/nz;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 265
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/q;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {p2, v1}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 266
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/q;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/wf1;->d(I)V

    .line 268
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/q;->c:Z

    if-nez p1, :cond_1

    .line 270
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q;->a:Lcom/yandex/mobile/ads/impl/r;

    const/4 p2, 0x4

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Lcom/yandex/mobile/ads/impl/r;->a(IJ)V

    const/4 p1, 0x1

    .line 271
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/q;->c:Z

    .line 275
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q;->a:Lcom/yandex/mobile/ads/impl/r;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/q;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/r;->a(Lcom/yandex/mobile/ads/impl/wf1;)V

    return v1
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 399
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/q;->c:Z

    .line 400
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q;->a:Lcom/yandex/mobile/ads/impl/r;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u70;)V
    .locals 5

    .line 116
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q;->a:Lcom/yandex/mobile/ads/impl/r;

    new-instance v1, Lcom/yandex/mobile/ads/impl/i72$d;

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    .line 117
    invoke-direct {v1, v3, v4, v2}, Lcom/yandex/mobile/ads/impl/i72$d;-><init>(III)V

    .line 118
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/r;->a(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/i72$d;)V

    .line 120
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/u70;->a()V

    .line 121
    new-instance v0, Lcom/yandex/mobile/ads/impl/xw1$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    .line 122
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/xw1$b;-><init>(JJ)V

    .line 123
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/u70;->a(Lcom/yandex/mobile/ads/impl/xw1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t70;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 402
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 405
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/yandex/mobile/ads/impl/nz;

    .line 406
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 407
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 408
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->w()I

    move-result v4

    const v6, 0x494433

    const/4 v7, 0x3

    if-eq v4, v6, :cond_7

    .line 416
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    .line 417
    invoke-virtual {v5, v2, v3}, Lcom/yandex/mobile/ads/impl/nz;->a(ZI)Z

    move p1, v2

    move v1, v3

    .line 418
    :goto_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v4

    const/4 v6, 0x7

    .line 419
    invoke-virtual {v5, v4, v2, v6, v2}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 420
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 421
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v4

    const v8, 0xac40

    const v9, 0xac41

    if-eq v4, v8, :cond_1

    if-eq v4, v9, :cond_1

    .line 424
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    add-int/lit8 v1, v1, 0x1

    sub-int p1, v1, v3

    const/16 v4, 0x2000

    if-lt p1, v4, :cond_0

    return v2

    .line 425
    :cond_0
    invoke-virtual {v5, v2, v1}, Lcom/yandex/mobile/ads/impl/nz;->a(ZI)Z

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    add-int/2addr p1, v8

    const/4 v10, 0x4

    if-lt p1, v10, :cond_2

    return v8

    .line 426
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v8

    .line 427
    array-length v11, v8

    const/4 v12, -0x1

    if-ge v11, v6, :cond_3

    move v11, v12

    goto :goto_3

    :cond_3
    const/4 v11, 0x2

    .line 431
    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    aget-byte v13, v8, v7

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v11, v13

    const v13, 0xffff

    if-ne v11, v13, :cond_4

    .line 434
    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    const/4 v11, 0x5

    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    const/4 v11, 0x6

    aget-byte v8, v8, v11

    and-int/lit16 v8, v8, 0xff

    or-int v11, v10, v8

    goto :goto_2

    :cond_4
    move v6, v10

    :goto_2
    if-ne v4, v9, :cond_5

    add-int/lit8 v6, v6, 0x2

    :cond_5
    add-int/2addr v11, v6

    :goto_3
    if-ne v11, v12, :cond_6

    return v2

    :cond_6
    add-int/lit8 v11, v11, -0x7

    .line 435
    invoke-virtual {v5, v2, v11}, Lcom/yandex/mobile/ads/impl/nz;->a(ZI)Z

    goto :goto_1

    .line 436
    :cond_7
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 437
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->s()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    .line 438
    invoke-virtual {v5, v2, v4}, Lcom/yandex/mobile/ads/impl/nz;->a(ZI)Z

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
