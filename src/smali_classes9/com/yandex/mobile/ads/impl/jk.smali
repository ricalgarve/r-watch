.class final Lcom/yandex/mobile/ads/impl/jk;
.super Lcom/yandex/mobile/ads/impl/iy;
.source "SourceFile"


# instance fields
.field private j:J

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 47
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/iy;-><init>(I)V

    const/16 v0, 0x20

    .line 48
    iput v0, p0, Lcom/yandex/mobile/ads/impl/jk;->l:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/iy;)Z
    .locals 4

    .line 98
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/iy;->i()Z

    move-result v0

    if-nez v0, :cond_9

    .line 99
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rl;->d()Z

    move-result v0

    if-nez v0, :cond_8

    .line 100
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rl;->f()Z

    move-result v0

    if-nez v0, :cond_7

    .line 101
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jk;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 105
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jk;->k:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/jk;->l:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rl;->e()Z

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rl;->e()Z

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/iy;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 112
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy;->d:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_3

    .line 114
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v0, v1

    const v1, 0x2ee000

    if-le v0, v1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 115
    :cond_3
    :goto_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jk;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/jk;->k:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 116
    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/iy;->f:J

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/iy;->f:J

    .line 117
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rl;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/rl;->d(I)V

    .line 121
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rl;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, -0x80000000

    .line 122
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/rl;->d(I)V

    .line 124
    :cond_5
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/iy;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    .line 126
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/iy;->e(I)V

    .line 127
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iy;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 129
    :cond_6
    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/iy;->f:J

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/jk;->j:J

    return v1

    .line 130
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 131
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 132
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/iy;->b()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/yandex/mobile/ads/impl/jk;->k:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 60
    iput p1, p0, Lcom/yandex/mobile/ads/impl/jk;->l:I

    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final k()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/jk;->j:J

    return-wide v0
.end method

.method public final l()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jk;->k:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 86
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jk;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
