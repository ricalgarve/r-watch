.class public Lcom/yandex/mobile/ads/impl/iy;
.super Lcom/yandex/mobile/ads/impl/rl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/iy$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/yandex/mobile/ads/impl/vu;

.field public d:Ljava/nio/ByteBuffer;

.field public e:Z

.field public f:J

.field public g:Ljava/nio/ByteBuffer;

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.decoder"

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n60;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/iy;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rl;-><init>()V

    .line 133
    new-instance p2, Lcom/yandex/mobile/ads/impl/vu;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/vu;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/iy;->c:Lcom/yandex/mobile/ads/impl/vu;

    .line 134
    iput p1, p0, Lcom/yandex/mobile/ads/impl/iy;->h:I

    const/4 p1, 0x0

    .line 135
    iput p1, p0, Lcom/yandex/mobile/ads/impl/iy;->i:I

    return-void
.end method

.method public static j()Lcom/yandex/mobile/ads/impl/iy;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/iy;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v1}, Lcom/yandex/mobile/ads/impl/iy;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 225
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/rl;->b()V

    .line 226
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iy;->e:Z

    return-void
.end method

.method public final e(I)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "data"
        }
    .end annotation

    .line 178
    iget v0, p0, Lcom/yandex/mobile/ads/impl/iy;->i:I

    add-int/2addr p1, v0

    .line 179
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy;->d:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 180
    iget v4, p0, Lcom/yandex/mobile/ads/impl/iy;->h:I

    if-ne v4, v3, :cond_0

    .line 181
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ne v4, v2, :cond_1

    .line 183
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 184
    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iy;->d:Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 185
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    .line 186
    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/iy$a;

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/iy$a;-><init>(II)V

    throw v0

    .line 187
    :cond_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    .line 188
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr p1, v5

    if-lt v4, p1, :cond_4

    .line 191
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iy;->d:Ljava/nio/ByteBuffer;

    return-void

    .line 192
    :cond_4
    iget v4, p0, Lcom/yandex/mobile/ads/impl/iy;->h:I

    if-ne v4, v3, :cond_5

    .line 193
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_2

    :cond_5
    if-ne v4, v2, :cond_7

    .line 195
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 196
    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v5, :cond_6

    .line 199
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 200
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 203
    :cond_6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iy;->d:Ljava/nio/ByteBuffer;

    return-void

    .line 204
    :cond_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy;->d:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    .line 205
    :goto_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/iy$a;

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/iy$a;-><init>(II)V

    throw v0
.end method

.method public final h()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 206
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/rl;->c(I)Z

    move-result v0

    return v0
.end method
