.class public final Lcom/yandex/mobile/ads/impl/q32$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/su0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/q32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static b(Lcom/yandex/mobile/ads/impl/su0$a;)Landroid/media/MediaCodec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/su0$a;->a:Lcom/yandex/mobile/ads/impl/wu0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/su0$a;->a:Lcom/yandex/mobile/ads/impl/wu0;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wu0;->a:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createCodec:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n52;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n52;->a()V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/su0$a;)Lcom/yandex/mobile/ads/impl/su0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/q32$a;->b(Lcom/yandex/mobile/ads/impl/su0$a;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 54
    :try_start_1
    const-string v2, "configureCodec"

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/n52;->a(Ljava/lang/String;)V

    .line 55
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/su0$a;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/su0$a;->d:Landroid/view/Surface;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/su0$a;->e:Landroid/media/MediaCrypto;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, p1, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 60
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n52;->a()V

    .line 61
    const-string p1, "startCodec"

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n52;->a(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 63
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n52;->a()V

    .line 64
    new-instance p1, Lcom/yandex/mobile/ads/impl/q32;

    invoke-direct {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/q32;-><init>(Landroid/media/MediaCodec;Lcom/yandex/mobile/ads/impl/q32-IA;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 69
    :cond_0
    throw p1
.end method
