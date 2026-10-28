.class public final Lcom/smartdigimkt/n3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[I

.field public c:[I

.field public final d:Landroid/media/MediaCodec$CryptoInfo;

.field public final e:Lcom/smartdigimkt/n3/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v1, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    iput-object v1, p0, Lcom/smartdigimkt/n3/b;->d:Landroid/media/MediaCodec$CryptoInfo;

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    .line 5
    new-instance v2, Lcom/smartdigimkt/n3/a;

    invoke-direct {v2, v1}, Lcom/smartdigimkt/n3/a;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    :cond_1
    iput-object v2, p0, Lcom/smartdigimkt/n3/b;->e:Lcom/smartdigimkt/n3/a;

    return-void
.end method


# virtual methods
.method public final a(I[I[I[B[BIII)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/smartdigimkt/n3/b;->b:[I

    .line 2
    iput-object p3, p0, Lcom/smartdigimkt/n3/b;->c:[I

    .line 4
    iput-object p5, p0, Lcom/smartdigimkt/n3/b;->a:[B

    .line 8
    sget v0, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/n3/b;->d:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 10
    iput-object p2, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 11
    iput-object p3, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 12
    iput-object p4, v1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 13
    iput-object p5, v1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 14
    iput p6, v1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 p1, 0x18

    if-lt v0, p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/n3/b;->e:Lcom/smartdigimkt/n3/a;

    invoke-static {p1, p7, p8}, Lcom/smartdigimkt/n3/a;->a(Lcom/smartdigimkt/n3/a;II)V

    :cond_0
    return-void
.end method
