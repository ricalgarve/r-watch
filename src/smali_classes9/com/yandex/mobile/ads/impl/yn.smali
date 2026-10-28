.class final Lcom/yandex/mobile/ads/impl/yn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/yandex/mobile/ads/impl/t52;

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[J

.field private l:[I


# direct methods
.method public constructor <init>(IIJILcom/yandex/mobile/ads/impl/t52;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 84
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/tf;->a(Z)V

    .line 85
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/yn;->d:J

    .line 86
    iput p5, p0, Lcom/yandex/mobile/ads/impl/yn;->e:I

    .line 87
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/yn;->a:Lcom/yandex/mobile/ads/impl/t52;

    if-ne p2, v0, :cond_2

    const/high16 p3, 0x63640000

    goto :goto_1

    :cond_2
    const/high16 p3, 0x62770000

    .line 91
    :goto_1
    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/yn;->a(II)I

    move-result p3

    iput p3, p0, Lcom/yandex/mobile/ads/impl/yn;->b:I

    if-ne p2, v0, :cond_3

    const/high16 p2, 0x62640000

    .line 93
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/yn;->a(II)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yn;->c:I

    const/16 p1, 0x200

    .line 94
    new-array p2, p1, [J

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yn;->k:[J

    .line 95
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yn;->l:[I

    return-void
.end method

.method private static a(II)I
    .locals 1

    .line 442
    div-int/lit8 v0, p0, 0xa

    .line 443
    rem-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x30

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x30

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn;->k:[J

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yn;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yn;->k:[J

    .line 231
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn;->l:[I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yn;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yn;->l:[I

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 99
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yn;->j:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn;->l:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn;->k:[J

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yn;->k:[J

    .line 101
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn;->l:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yn;->l:[I

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn;->k:[J

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yn;->j:I

    aput-wide p1, v0, v1

    .line 104
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yn;->l:[I

    iget p2, p0, Lcom/yandex/mobile/ads/impl/yn;->i:I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 105
    iput v1, p0, Lcom/yandex/mobile/ads/impl/yn;->j:I

    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 573
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yn;->b:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/yn;->c:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nz;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 575
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yn;->g:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn;->a:Lcom/yandex/mobile/ads/impl/t52;

    const/4 v2, 0x0

    .line 576
    invoke-interface {v1, p1, v0, v2}, Lcom/yandex/mobile/ads/impl/t52;->b(Lcom/yandex/mobile/ads/impl/hv;IZ)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yn;->g:I

    const/4 p1, 0x1

    if-nez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 579
    iget v1, p0, Lcom/yandex/mobile/ads/impl/yn;->f:I

    if-lez v1, :cond_2

    .line 580
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yn;->a:Lcom/yandex/mobile/ads/impl/t52;

    .line 581
    iget v1, p0, Lcom/yandex/mobile/ads/impl/yn;->h:I

    .line 582
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/yn;->d:J

    int-to-long v6, v1

    mul-long/2addr v4, v6

    iget v6, p0, Lcom/yandex/mobile/ads/impl/yn;->e:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    .line 583
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/yn;->l:[I

    invoke-static {v6, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_1

    move v6, p1

    goto :goto_1

    :cond_1
    move v6, v2

    .line 584
    :goto_1
    iget v7, p0, Lcom/yandex/mobile/ads/impl/yn;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 585
    invoke-interface/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/t52;->a(JIIILcom/yandex/mobile/ads/impl/t52$a;)V

    .line 586
    :cond_2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/yn;->h:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/yn;->h:I

    :cond_3
    return v0
.end method

.method public final b(J)Lcom/yandex/mobile/ads/impl/xw1$a;
    .locals 9

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yn;->d:J

    const/4 v2, 0x1

    int-to-long v3, v2

    mul-long/2addr v0, v3

    iget v5, p0, Lcom/yandex/mobile/ads/impl/yn;->e:I

    int-to-long v5, v5

    div-long/2addr v0, v5

    .line 3
    div-long/2addr p1, v0

    long-to-int p1, p1

    .line 4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yn;->l:[I

    .line 5
    invoke-static {p2, p1, v2, v2}, Lcom/yandex/mobile/ads/impl/y82;->a([IIZZ)I

    move-result p2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn;->l:[I

    aget v1, v0, p2

    if-ne v1, p1, :cond_0

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/xw1$a;

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/zw1;

    int-to-long v1, v1

    .line 10
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/yn;->d:J

    mul-long/2addr v5, v3

    iget v3, p0, Lcom/yandex/mobile/ads/impl/yn;->e:I

    int-to-long v3, v3

    div-long/2addr v5, v3

    mul-long/2addr v5, v1

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn;->k:[J

    aget-wide v2, v1, p2

    invoke-direct {v0, v5, v6, v2, v3}, Lcom/yandex/mobile/ads/impl/zw1;-><init>(JJ)V

    .line 12
    invoke-direct {p1, v0, v0}, Lcom/yandex/mobile/ads/impl/xw1$a;-><init>(Lcom/yandex/mobile/ads/impl/zw1;Lcom/yandex/mobile/ads/impl/zw1;)V

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/zw1;

    int-to-long v5, v1

    .line 14
    iget-wide v7, p0, Lcom/yandex/mobile/ads/impl/yn;->d:J

    mul-long/2addr v7, v3

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yn;->e:I

    int-to-long v3, v1

    div-long/2addr v7, v3

    mul-long/2addr v5, v7

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn;->k:[J

    aget-wide v3, v1, p2

    invoke-direct {p1, v5, v6, v3, v4}, Lcom/yandex/mobile/ads/impl/zw1;-><init>(JJ)V

    add-int/2addr p2, v2

    .line 16
    array-length v2, v1

    if-ge p2, v2, :cond_1

    .line 17
    new-instance v2, Lcom/yandex/mobile/ads/impl/xw1$a;

    .line 18
    new-instance v3, Lcom/yandex/mobile/ads/impl/zw1;

    aget v0, v0, p2

    int-to-long v4, v0

    mul-long/2addr v7, v4

    .line 20
    aget-wide v0, v1, p2

    invoke-direct {v3, v7, v8, v0, v1}, Lcom/yandex/mobile/ads/impl/zw1;-><init>(JJ)V

    .line 21
    invoke-direct {v2, p1, v3}, Lcom/yandex/mobile/ads/impl/xw1$a;-><init>(Lcom/yandex/mobile/ads/impl/zw1;Lcom/yandex/mobile/ads/impl/zw1;)V

    return-object v2

    .line 23
    :cond_1
    new-instance p2, Lcom/yandex/mobile/ads/impl/xw1$a;

    .line 24
    invoke-direct {p2, p1, p1}, Lcom/yandex/mobile/ads/impl/xw1$a;-><init>(Lcom/yandex/mobile/ads/impl/zw1;Lcom/yandex/mobile/ads/impl/zw1;)V

    return-object p2
.end method

.method public final b()V
    .locals 1

    .line 145
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yn;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yn;->i:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 292
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yn;->f:I

    .line 293
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yn;->g:I

    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 174
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yn;->j:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 175
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yn;->h:I

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn;->k:[J

    const/4 v1, 0x1

    .line 178
    invoke-static {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/y82;->b([JJZ)I

    move-result p1

    .line 180
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yn;->l:[I

    aget p1, p2, p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/yn;->h:I

    return-void
.end method
