.class public final Lcom/yandex/mobile/ads/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s70;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/o;

.field private final b:Lcom/yandex/mobile/ads/impl/wf1;

.field private c:Z


# direct methods
.method public static synthetic $r8$lambda$gnj5PGt5P4eprjIsngjBVuW0PLM()[Lcom/yandex/mobile/ads/impl/s70;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/n;->a()[Lcom/yandex/mobile/ads/impl/s70;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/n$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/yandex/mobile/ads/impl/o;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/o;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n;->a:Lcom/yandex/mobile/ads/impl/o;

    .line 55
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n;->b:Lcom/yandex/mobile/ads/impl/wf1;

    return-void
.end method

.method private static synthetic a()[Lcom/yandex/mobile/ads/impl/s70;
    .locals 3

    .line 370
    new-instance v0, Lcom/yandex/mobile/ads/impl/n;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n;-><init>()V

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

    .line 238
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object p2

    check-cast p1, Lcom/yandex/mobile/ads/impl/nz;

    const/16 v0, 0xae2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/nz;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 244
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {p2, v1}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 245
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/wf1;->d(I)V

    .line 247
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/n;->c:Z

    if-nez p1, :cond_1

    .line 249
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n;->a:Lcom/yandex/mobile/ads/impl/o;

    const/4 p2, 0x4

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Lcom/yandex/mobile/ads/impl/o;->a(IJ)V

    const/4 p1, 0x1

    .line 250
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/n;->c:Z

    .line 254
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n;->a:Lcom/yandex/mobile/ads/impl/o;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/o;->a(Lcom/yandex/mobile/ads/impl/wf1;)V

    return v1
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 368
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/n;->c:Z

    .line 369
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n;->a:Lcom/yandex/mobile/ads/impl/o;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/o;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u70;)V
    .locals 5

    .line 107
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n;->a:Lcom/yandex/mobile/ads/impl/o;

    new-instance v1, Lcom/yandex/mobile/ads/impl/i72$d;

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    .line 108
    invoke-direct {v1, v3, v4, v2}, Lcom/yandex/mobile/ads/impl/i72$d;-><init>(III)V

    .line 109
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/o;->a(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/i72$d;)V

    .line 110
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/u70;->a()V

    .line 111
    new-instance v0, Lcom/yandex/mobile/ads/impl/xw1$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    .line 112
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/xw1$b;-><init>(JJ)V

    .line 113
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/u70;->a(Lcom/yandex/mobile/ads/impl/xw1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t70;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 374
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/yandex/mobile/ads/impl/nz;

    .line 375
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 376
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 377
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->w()I

    move-result v4

    const v6, 0x494433

    if-eq v4, v6, :cond_4

    .line 385
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    .line 386
    invoke-virtual {v5, v2, v3}, Lcom/yandex/mobile/ads/impl/nz;->a(ZI)Z

    move p1, v2

    move v1, v3

    .line 387
    :goto_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v4

    const/4 v6, 0x6

    .line 388
    invoke-virtual {v5, v4, v2, v6, v2}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 389
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 390
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v4

    const/16 v6, 0xb77

    if-eq v4, v6, :cond_1

    .line 393
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    add-int/lit8 v1, v1, 0x1

    sub-int p1, v1, v3

    const/16 v4, 0x2000

    if-lt p1, v4, :cond_0

    return v2

    .line 394
    :cond_0
    invoke-virtual {v5, v2, v1}, Lcom/yandex/mobile/ads/impl/nz;->a(ZI)Z

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    add-int/2addr p1, v4

    const/4 v6, 0x4

    if-lt p1, v6, :cond_2

    return v4

    .line 395
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/p;->a([B)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, v4, -0x6

    .line 396
    invoke-virtual {v5, v2, v4}, Lcom/yandex/mobile/ads/impl/nz;->a(ZI)Z

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    .line 397
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 398
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->s()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    .line 399
    invoke-virtual {v5, v2, v4}, Lcom/yandex/mobile/ads/impl/nz;->a(ZI)Z

    goto :goto_0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
