.class public final Lcom/yandex/mobile/ads/impl/ts1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ra;

.field private final b:Ljava/net/Proxy;

.field private final c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ra;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 1

    .line 1
    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ts1;->a:Lcom/yandex/mobile/ads/impl/ra;

    .line 43
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ts1;->b:Ljava/net/Proxy;

    .line 44
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ts1;->c:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ra;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->a:Lcom/yandex/mobile/ads/impl/ra;

    return-object v0
.end method

.method public final b()Ljava/net/Proxy;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->a:Lcom/yandex/mobile/ads/impl/ra;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ra;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/net/InetSocketAddress;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->c:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 77
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/ts1;

    if-eqz v0, :cond_0

    .line 78
    check-cast p1, Lcom/yandex/mobile/ads/impl/ts1;

    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ts1;->a:Lcom/yandex/mobile/ads/impl/ra;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ts1;->a:Lcom/yandex/mobile/ads/impl/ra;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ts1;->b:Ljava/net/Proxy;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ts1;->b:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ts1;->c:Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->c:Ljava/net/InetSocketAddress;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->a:Lcom/yandex/mobile/ads/impl/ra;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ra;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ts1;->b:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 87
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts1;->c:Ljava/net/InetSocketAddress;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Route{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
