.class public final Lcom/yandex/mobile/ads/impl/sg0;
.super Lcom/yandex/mobile/ads/impl/a42;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/rg0;

.field final synthetic f:Lcom/yandex/mobile/ads/impl/yg0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rg0;Lcom/yandex/mobile/ads/impl/yg0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sg0;->e:Lcom/yandex/mobile/ads/impl/rg0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sg0;->f:Lcom/yandex/mobile/ads/impl/yg0;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/a42;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 5

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0;->e:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg0;->e()Lcom/yandex/mobile/ads/impl/rg0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sg0;->f:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/rg0$b;->a(Lcom/yandex/mobile/ads/impl/yg0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 223
    sget v1, Lcom/yandex/mobile/ads/impl/nh1;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/nh1$a;->a()Lcom/yandex/mobile/ads/impl/nh1;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sg0;->e:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/rg0;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Http2Connection.Listener failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/nh1;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    :try_start_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sg0;->f:Lcom/yandex/mobile/ads/impl/yg0;

    sget-object v2, Lcom/yandex/mobile/ads/impl/l50;->e:Lcom/yandex/mobile/ads/impl/l50;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/yg0;->a(Lcom/yandex/mobile/ads/impl/l50;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
