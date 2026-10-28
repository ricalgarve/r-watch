.class final Lcom/yandex/mobile/ads/impl/vu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec$CryptoInfo;

.field private final b:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method static bridge synthetic -$$Nest$ma(Lcom/yandex/mobile/ads/impl/vu$a;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/vu$a;->a(II)V

    return-void
.end method

.method private constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vu$a;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 166
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vu$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/yandex/mobile/ads/impl/vu-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/vu$a;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    return-void
.end method

.method private a(II)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 171
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vu$a;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vu$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method
