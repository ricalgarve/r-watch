.class public final Lcom/smartdigimkt/n3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaCodec$CryptoInfo;

.field public final b:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n3/a;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lcom/smartdigimkt/n3/a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method public static a(Lcom/smartdigimkt/n3/a;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n3/a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/n3/a;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p0, p0, Lcom/smartdigimkt/n3/a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {p1, p0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method
