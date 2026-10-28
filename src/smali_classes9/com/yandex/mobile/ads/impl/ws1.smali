.class public final Lcom/yandex/mobile/ads/impl/ws1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ws1$a;,
        Lcom/yandex/mobile/ads/impl/ws1$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ra;

.field private final b:Lcom/yandex/mobile/ads/impl/us1;

.field private final c:Lcom/yandex/mobile/ads/impl/ym;

.field private final d:Lcom/yandex/mobile/ads/impl/p50;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ra;Lcom/yandex/mobile/ads/impl/us1;Lcom/yandex/mobile/ads/impl/xn1;Lcom/yandex/mobile/ads/impl/p50;)V
    .locals 1

    .line 1
    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ws1;->a:Lcom/yandex/mobile/ads/impl/ra;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ws1;->b:Lcom/yandex/mobile/ads/impl/us1;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ws1;->c:Lcom/yandex/mobile/ads/impl/ym;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ws1;->d:Lcom/yandex/mobile/ads/impl/p50;

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ws1;->e:Ljava/util/List;

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ws1;->g:Ljava/util/List;

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ws1;->h:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ra;->f()Ljava/net/Proxy;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/impl/ws1;->a(Lcom/yandex/mobile/ads/impl/qh0;Ljava/net/Proxy;)V

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/qh0;Ljava/net/Proxy;)V
    .locals 5

    .line 300
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ws1;->d:Lcom/yandex/mobile/ads/impl/p50;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ws1;->c:Lcom/yandex/mobile/ads/impl/ym;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    const-string v0, "call"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 302
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 305
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qh0;->l()Ljava/net/URI;

    move-result-object p2

    .line 306
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    new-array p2, v4, [Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v3, p2, v2

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/z82;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 309
    :cond_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ws1;->a:Lcom/yandex/mobile/ads/impl/ra;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ra;->h()Ljava/net/ProxySelector;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 310
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 312
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/z82;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 313
    :cond_3
    :goto_0
    new-array p2, v4, [Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v3, p2, v2

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/z82;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 314
    :goto_1
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ws1;->e:Ljava/util/List;

    .line 315
    iput v2, p0, Lcom/yandex/mobile/ads/impl/ws1;->f:I

    .line 316
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ws1;->d:Lcom/yandex/mobile/ads/impl/p50;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ws1;->c:Lcom/yandex/mobile/ads/impl/ym;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxies"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/net/Proxy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ws1;->g:Ljava/util/List;

    .line 145
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    .line 150
    instance-of v2, v1, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_1

    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ws1$a;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ws1;->a:Lcom/yandex/mobile/ads/impl/ra;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v2

    .line 158
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ws1;->a:Lcom/yandex/mobile/ads/impl/ra;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qh0;->i()I

    move-result v1

    :goto_1
    const/4 v3, 0x1

    if-gt v3, v1, :cond_6

    const/high16 v3, 0x10000

    if-ge v1, v3, :cond_6

    .line 172
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne p1, v3, :cond_3

    .line 173
    invoke-static {v2, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 175
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ws1;->d:Lcom/yandex/mobile/ads/impl/p50;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ws1;->c:Lcom/yandex/mobile/ads/impl/ym;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/p50;->a(Lcom/yandex/mobile/ads/impl/ym;Ljava/lang/String;)V

    .line 178
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ws1;->a:Lcom/yandex/mobile/ads/impl/ra;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ra;->c()Lcom/yandex/mobile/ads/impl/i30;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/yandex/mobile/ads/impl/i30;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 179
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 183
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ws1;->d:Lcom/yandex/mobile/ads/impl/p50;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ws1;->c:Lcom/yandex/mobile/ads/impl/ym;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, p1}, Lcom/yandex/mobile/ads/impl/p50;->a(Lcom/yandex/mobile/ads/impl/ym;Ljava/lang/String;Ljava/util/List;)V

    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 186
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void

    .line 187
    :cond_5
    new-instance p1, Ljava/net/UnknownHostException;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ws1;->a:Lcom/yandex/mobile/ads/impl/ra;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ra;->c()Lcom/yandex/mobile/ads/impl/i30;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " returned no addresses for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_6
    new-instance p1, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No route to "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; port is out of range"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c()Ljava/net/Proxy;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ws1;->f:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ws1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ws1;->e:Ljava/util/List;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ws1;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/ws1;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 4
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ws1;->a(Ljava/net/Proxy;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ws1;->a:Lcom/yandex/mobile/ads/impl/ra;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ws1;->e:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No route to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; exhausted proxy configurations: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ws1;->f:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ws1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ws1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/ws1$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ws1;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    :cond_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ws1;->f:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ws1;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 68
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ws1;->c()Ljava/net/Proxy;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ws1;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    .line 70
    new-instance v4, Lcom/yandex/mobile/ads/impl/ts1;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ws1;->a:Lcom/yandex/mobile/ads/impl/ra;

    invoke-direct {v4, v5, v1, v3}, Lcom/yandex/mobile/ads/impl/ts1;-><init>(Lcom/yandex/mobile/ads/impl/ra;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 71
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ws1;->b:Lcom/yandex/mobile/ads/impl/us1;

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/us1;->c(Lcom/yandex/mobile/ads/impl/ts1;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ws1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 85
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ws1;->h:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 86
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ws1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 89
    :cond_4
    new-instance v1, Lcom/yandex/mobile/ads/impl/ws1$b;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/ws1$b;-><init>(Ljava/util/ArrayList;)V

    return-object v1

    .line 90
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
