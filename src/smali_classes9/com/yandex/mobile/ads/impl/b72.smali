.class public final Lcom/yandex/mobile/ads/impl/b72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:Z

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 43
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b72;->a:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b72;->b:Z

    .line 141
    iput v0, p0, Lcom/yandex/mobile/ads/impl/b72;->c:I

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t52;JIIILcom/yandex/mobile/ads/impl/t52$a;)V
    .locals 3

    .line 211
    iget v0, p0, Lcom/yandex/mobile/ads/impl/b72;->g:I

    add-int v1, p5, p6

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 214
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b72;->b:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 217
    :cond_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/b72;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/b72;->c:I

    if-nez v0, :cond_2

    .line 219
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/b72;->d:J

    .line 220
    iput p4, p0, Lcom/yandex/mobile/ads/impl/b72;->e:I

    .line 221
    iput v2, p0, Lcom/yandex/mobile/ads/impl/b72;->f:I

    .line 223
    :cond_2
    iget p2, p0, Lcom/yandex/mobile/ads/impl/b72;->f:I

    add-int/2addr p2, p5

    iput p2, p0, Lcom/yandex/mobile/ads/impl/b72;->f:I

    .line 224
    iput p6, p0, Lcom/yandex/mobile/ads/impl/b72;->g:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_3

    .line 226
    invoke-virtual {p0, p1, p7}, Lcom/yandex/mobile/ads/impl/b72;->a(Lcom/yandex/mobile/ads/impl/t52;Lcom/yandex/mobile/ads/impl/t52$a;)V

    :cond_3
    :goto_1
    return-void

    .line 227
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TrueHD chunk samples must be contiguous in the sample queue."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t52;Lcom/yandex/mobile/ads/impl/t52$a;)V
    .locals 8

    .line 91
    iget v0, p0, Lcom/yandex/mobile/ads/impl/b72;->c:I

    if-lez v0, :cond_0

    .line 92
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/b72;->d:J

    iget v4, p0, Lcom/yandex/mobile/ads/impl/b72;->e:I

    iget v5, p0, Lcom/yandex/mobile/ads/impl/b72;->f:I

    iget v6, p0, Lcom/yandex/mobile/ads/impl/b72;->g:I

    move-object v1, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/t52;->a(JIIILcom/yandex/mobile/ads/impl/t52$a;)V

    const/4 p1, 0x0

    .line 93
    iput p1, p0, Lcom/yandex/mobile/ads/impl/b72;->c:I

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t70;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b72;->b:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b72;->a:[B

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/t70;->a([BII)V

    .line 283
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/t70;->c()V

    .line 284
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b72;->a:[B

    const/4 v0, 0x4

    .line 285
    aget-byte v1, p1, v0

    const/4 v3, -0x8

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    const/16 v3, 0x72

    if-ne v1, v3, :cond_5

    const/4 v1, 0x6

    aget-byte v1, p1, v1

    const/16 v3, 0x6f

    if-ne v1, v3, :cond_5

    const/4 v1, 0x7

    aget-byte v3, p1, v1

    and-int/lit16 v4, v3, 0xfe

    const/16 v5, 0xba

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xbb

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    move v2, v5

    :cond_2
    if-eqz v2, :cond_3

    const/16 v2, 0x9

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    .line 292
    :goto_0
    aget-byte p1, p1, v2

    shr-int/2addr p1, v0

    and-int/2addr p1, v1

    const/16 v0, 0x28

    shl-int p1, v0, p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 293
    :cond_4
    iput-boolean v5, p0, Lcom/yandex/mobile/ads/impl/b72;->b:Z

    :cond_5
    :goto_1
    return-void
.end method
