.class public Lcom/yandex/mobile/ads/impl/vu0;
.super Lcom/yandex/mobile/ads/impl/hy;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/IllegalStateException;Lcom/yandex/mobile/ads/impl/wu0;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/wu0;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/impl/hy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget p2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vu0;->a(Ljava/lang/IllegalStateException;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/IllegalStateException;)Ljava/lang/String;
    .locals 1

    .line 2
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
