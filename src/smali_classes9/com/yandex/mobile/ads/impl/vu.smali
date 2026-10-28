.class public final Lcom/yandex/mobile/ads/impl/vu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vu$a;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Landroid/media/MediaCodec$CryptoInfo;

.field private final j:Lcom/yandex/mobile/ads/impl/vu$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vu;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 86
    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/vu$a;

    invoke-direct {v1, v0, v3}, Lcom/yandex/mobile/ads/impl/vu$a;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/yandex/mobile/ads/impl/vu-IA;)V

    move-object v3, v1

    :cond_0
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/vu;->j:Lcom/yandex/mobile/ads/impl/vu$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu;->i:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu;->d:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 284
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vu;->d:[I

    .line 285
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu;->d:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-void
.end method

.method public final a(I[I[I[B[BIII)V
    .locals 1

    .line 388
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vu;->f:I

    .line 389
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vu;->d:[I

    .line 390
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vu;->e:[I

    .line 391
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/vu;->b:[B

    .line 392
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/vu;->a:[B

    .line 393
    iput p6, p0, Lcom/yandex/mobile/ads/impl/vu;->c:I

    .line 394
    iput p7, p0, Lcom/yandex/mobile/ads/impl/vu;->g:I

    .line 395
    iput p8, p0, Lcom/yandex/mobile/ads/impl/vu;->h:I

    .line 398
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 399
    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 400
    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 401
    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 402
    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 403
    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 404
    sget p1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    .line 405
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vu;->j:Lcom/yandex/mobile/ads/impl/vu$a;

    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    invoke-static {p1, p7, p8}, Lcom/yandex/mobile/ads/impl/vu$a;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/vu$a;II)V

    :cond_0
    return-void
.end method
