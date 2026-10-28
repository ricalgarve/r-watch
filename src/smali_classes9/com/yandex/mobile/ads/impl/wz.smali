.class public final Lcom/yandex/mobile/ads/impl/wz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/su0$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/su0$a;)Lcom/yandex/mobile/ads/impl/su0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/su0$a;->c:Lcom/yandex/mobile/ads/impl/bc0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n01;->c(Ljava/lang/String;)I

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/y82;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "DMCodecAdapterFactory"

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/qs0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/yandex/mobile/ads/impl/ug$a;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/ug$a;-><init>(I)V

    .line 16
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/ug$a;->b(Lcom/yandex/mobile/ads/impl/su0$a;)Lcom/yandex/mobile/ads/impl/ug;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/q32$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/q32$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/q32$a;->a(Lcom/yandex/mobile/ads/impl/su0$a;)Lcom/yandex/mobile/ads/impl/su0;

    move-result-object p1

    return-object p1
.end method
