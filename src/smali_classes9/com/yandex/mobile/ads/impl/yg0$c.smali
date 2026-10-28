.class public final Lcom/yandex/mobile/ads/impl/yg0$c;
.super Lokio/AsyncTimeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/yg0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 669
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0$c;->a:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-direct {p0}, Lokio/AsyncTimeout;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 685
    invoke-virtual {p0}, Lokio/AsyncTimeout;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 686
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/yg0$c;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method protected final newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 676
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 678
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected final timedOut()V
    .locals 2

    .line 671
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$c;->a:Lcom/yandex/mobile/ads/impl/yg0;

    sget-object v1, Lcom/yandex/mobile/ads/impl/l50;->i:Lcom/yandex/mobile/ads/impl/l50;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yg0;->a(Lcom/yandex/mobile/ads/impl/l50;)V

    .line 672
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$c;->a:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0;->c()Lcom/yandex/mobile/ads/impl/rg0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg0;->l()V

    return-void
.end method
