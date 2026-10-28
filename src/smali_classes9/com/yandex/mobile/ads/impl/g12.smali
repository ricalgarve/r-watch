.class public final Lcom/yandex/mobile/ads/impl/g12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ih;


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:Lcom/yandex/mobile/ads/impl/ih$a;

.field private f:Lcom/yandex/mobile/ads/impl/ih$a;

.field private g:Lcom/yandex/mobile/ads/impl/ih$a;

.field private h:Lcom/yandex/mobile/ads/impl/ih$a;

.field private i:Z

.field private j:Lcom/yandex/mobile/ads/impl/f12;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Ljava/nio/ShortBuffer;

.field private m:Ljava/nio/ByteBuffer;

.field private n:J

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    iput v0, p0, Lcom/yandex/mobile/ads/impl/g12;->c:F

    .line 69
    iput v0, p0, Lcom/yandex/mobile/ads/impl/g12;->d:F

    .line 70
    sget-object v0, Lcom/yandex/mobile/ads/impl/ih$a;->e:Lcom/yandex/mobile/ads/impl/ih$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g12;->e:Lcom/yandex/mobile/ads/impl/ih$a;

    .line 71
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g12;->f:Lcom/yandex/mobile/ads/impl/ih$a;

    .line 72
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g12;->g:Lcom/yandex/mobile/ads/impl/ih$a;

    .line 73
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g12;->h:Lcom/yandex/mobile/ads/impl/ih$a;

    .line 74
    sget-object v0, Lcom/yandex/mobile/ads/impl/ih;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g12;->k:Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/g12;->l:Ljava/nio/ShortBuffer;

    .line 76
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g12;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lcom/yandex/mobile/ads/impl/g12;->b:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    .line 290
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/g12;->o:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 291
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/g12;->n:J

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g12;->j:Lcom/yandex/mobile/ads/impl/f12;

    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/f12;->c()I

    move-result v2

    int-to-long v2, v2

    sub-long v6, v0, v2

    .line 294
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g12;->h:Lcom/yandex/mobile/ads/impl/ih$a;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/ih$a;->a:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g12;->g:Lcom/yandex/mobile/ads/impl/ih$a;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/ih$a;->a:I

    if-ne v0, v1, :cond_0

    .line 295
    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/g12;->o:J

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/y82;->a(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    move-wide v4, p1

    int-to-long p1, v0

    mul-long v2, v6, p1

    .line 296
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/g12;->o:J

    int-to-long v0, v1

    mul-long/2addr p1, v0

    move-wide v0, v4

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/y82;->a(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    move-wide v4, p1

    .line 301
    iget p1, p0, Lcom/yandex/mobile/ads/impl/g12;->c:F

    float-to-double p1, p1

    long-to-double v0, v4

    mul-double/2addr p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ih$a;)Lcom/yandex/mobile/ads/impl/ih$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ih$b;
        }
    .end annotation

    .line 147
    iget v0, p1, Lcom/yandex/mobile/ads/impl/ih$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 151
    iget v0, p0, Lcom/yandex/mobile/ads/impl/g12;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 152
    iget v0, p1, Lcom/yandex/mobile/ads/impl/ih$a;->a:I

    .line 154
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g12;->e:Lcom/yandex/mobile/ads/impl/ih$a;

    .line 155
    new-instance v2, Lcom/yandex/mobile/ads/impl/ih$a;

    iget p1, p1, Lcom/yandex/mobile/ads/impl/ih$a;->b:I

    invoke-direct {v2, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ih$a;-><init>(III)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/g12;->f:Lcom/yandex/mobile/ads/impl/ih$a;

    const/4 p1, 0x1

    .line 157
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/g12;->i:Z

    return-object v2

    .line 158
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ih$b;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ih$b;-><init>(Lcom/yandex/mobile/ads/impl/ih$a;)V

    throw v0
.end method

.method public final a(F)V
    .locals 1

    .line 800
    iget v0, p0, Lcom/yandex/mobile/ads/impl/g12;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 801
    iput p1, p0, Lcom/yandex/mobile/ads/impl/g12;->d:F

    const/4 p1, 0x1

    .line 802
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/g12;->i:Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 689
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g12;->j:Lcom/yandex/mobile/ads/impl/f12;

    .line 693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 695
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    .line 696
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/g12;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/g12;->n:J

    .line 697
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f12;->b(Ljava/nio/ShortBuffer;)V

    .line 698
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 518
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g12;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g12;->j:Lcom/yandex/mobile/ads/impl/f12;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f12;->b()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 245
    iput v0, p0, Lcom/yandex/mobile/ads/impl/g12;->c:F

    .line 246
    iput v0, p0, Lcom/yandex/mobile/ads/impl/g12;->d:F

    .line 247
    sget-object v0, Lcom/yandex/mobile/ads/impl/ih$a;->e:Lcom/yandex/mobile/ads/impl/ih$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g12;->e:Lcom/yandex/mobile/ads/impl/ih$a;

    .line 248
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g12;->f:Lcom/yandex/mobile/ads/impl/ih$a;

    .line 249
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g12;->g:Lcom/yandex/mobile/ads/impl/ih$a;

    .line 250
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g12;->h:Lcom/yandex/mobile/ads/impl/ih$a;

    .line 251
    sget-object v0, Lcom/yandex/mobile/ads/impl/ih;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g12;->k:Ljava/nio/ByteBuffer;

    .line 252
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/g12;->l:Ljava/nio/ShortBuffer;

    .line 253
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g12;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 254
    iput v0, p0, Lcom/yandex/mobile/ads/impl/g12;->b:I

    const/4 v0, 0x0

    .line 255
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g12;->i:Z

    const/4 v1, 0x0

    .line 256
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/g12;->j:Lcom/yandex/mobile/ads/impl/f12;

    const-wide/16 v1, 0x0

    .line 257
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/g12;->n:J

    .line 258
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/g12;->o:J

    .line 259
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g12;->p:Z

    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 347
    iget v0, p0, Lcom/yandex/mobile/ads/impl/g12;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 348
    iput p1, p0, Lcom/yandex/mobile/ads/impl/g12;->c:F

    const/4 p1, 0x1

    .line 349
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/g12;->i:Z

    :cond_0
    return-void
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 6

    .line 193
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g12;->j:Lcom/yandex/mobile/ads/impl/f12;

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f12;->b()I

    move-result v1

    if-lez v1, :cond_1

    .line 197
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g12;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 198
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/g12;->k:Ljava/nio/ByteBuffer;

    .line 199
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/g12;->l:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 201
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g12;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 202
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g12;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 204
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g12;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/f12;->a(Ljava/nio/ShortBuffer;)V

    .line 205
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/g12;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/g12;->o:J

    .line 206
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g12;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 207
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g12;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g12;->m:Ljava/nio/ByteBuffer;

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g12;->m:Ljava/nio/ByteBuffer;

    .line 211
    sget-object v1, Lcom/yandex/mobile/ads/impl/ih;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/g12;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g12;->j:Lcom/yandex/mobile/ads/impl/f12;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f12;->e()V

    :cond_0
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g12;->p:Z

    return-void
.end method

.method public final flush()V
    .locals 9

    .line 222
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/g12;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g12;->e:Lcom/yandex/mobile/ads/impl/ih$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g12;->g:Lcom/yandex/mobile/ads/impl/ih$a;

    .line 224
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g12;->f:Lcom/yandex/mobile/ads/impl/ih$a;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/g12;->h:Lcom/yandex/mobile/ads/impl/ih$a;

    .line 225
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/g12;->i:Z

    if-eqz v2, :cond_0

    .line 226
    new-instance v3, Lcom/yandex/mobile/ads/impl/f12;

    iget v4, v0, Lcom/yandex/mobile/ads/impl/ih$a;->a:I

    iget v5, v0, Lcom/yandex/mobile/ads/impl/ih$a;->b:I

    iget v6, p0, Lcom/yandex/mobile/ads/impl/g12;->c:F

    iget v7, p0, Lcom/yandex/mobile/ads/impl/g12;->d:F

    iget v8, v1, Lcom/yandex/mobile/ads/impl/ih$a;->a:I

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/f12;-><init>(IIFFI)V

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/g12;->j:Lcom/yandex/mobile/ads/impl/f12;

    goto :goto_0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g12;->j:Lcom/yandex/mobile/ads/impl/f12;

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f12;->a()V

    .line 237
    :cond_1
    :goto_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/ih;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g12;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 238
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/g12;->n:J

    .line 239
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/g12;->o:J

    const/4 v0, 0x0

    .line 240
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g12;->p:Z

    return-void
.end method

.method public final isActive()Z
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g12;->f:Lcom/yandex/mobile/ads/impl/ih$a;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/ih$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/g12;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 164
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/yandex/mobile/ads/impl/g12;->d:F

    sub-float/2addr v0, v1

    .line 165
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g12;->f:Lcom/yandex/mobile/ads/impl/ih$a;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/ih$a;->a:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g12;->e:Lcom/yandex/mobile/ads/impl/ih$a;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/ih$a;->a:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
