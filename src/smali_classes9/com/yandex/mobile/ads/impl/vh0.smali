.class public final Lcom/yandex/mobile/ads/impl/vh0;
.super Lcom/yandex/mobile/ads/impl/xj;
.source "SourceFile"


# instance fields
.field private final a:Ljavax/net/ssl/SSLSocketFactory;

.field private final b:Lcom/yandex/mobile/ads/impl/ce1;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xj;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vh0;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/ce1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ce1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vh0;->b:Lcom/yandex/mobile/ads/impl/ce1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sp1;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/lh0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sp1<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/lh0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yandex/mobile/ads/impl/oh;
        }
    .end annotation

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalHeaders"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sp1;->j()I

    move-result v1

    .line 27
    sget v2, Lcom/yandex/mobile/ads/impl/yd1;->c:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vh0;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v1, v1, v2}, Lcom/yandex/mobile/ads/impl/yd1;->a(IILjavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/xd1;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vh0;->b:Lcom/yandex/mobile/ads/impl/ce1;

    invoke-virtual {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/ce1;->a(Lcom/yandex/mobile/ads/impl/sp1;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object p2

    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    new-instance v0, Lcom/yandex/mobile/ads/impl/xn1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/yandex/mobile/ads/impl/xn1;-><init>(Lcom/yandex/mobile/ads/impl/xd1;Lcom/yandex/mobile/ads/impl/tp1;Z)V

    .line 298
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xn1;->b()Lcom/yandex/mobile/ads/impl/sq1;

    move-result-object p2

    .line 300
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sq1;->d()I

    move-result v0

    .line 301
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sq1;->g()Lcom/yandex/mobile/ads/impl/jf0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jf0;->c()Ljava/util/TreeMap;

    move-result-object v1

    .line 302
    const-string v3, "requestHeaders"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 320
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 321
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 322
    new-instance v7, Lcom/yandex/mobile/ads/impl/df0;

    invoke-direct {v7, v5, v6}, Lcom/yandex/mobile/ads/impl/df0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 323
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sp1;->f()I

    move-result p1

    const/4 v1, 0x4

    const/4 v4, 0x0

    if-eq p1, v1, :cond_5

    const/16 p1, 0x64

    if-gt p1, v0, :cond_2

    const/16 p1, 0xc8

    if-ge v0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0xcc

    if-eq v0, p1, :cond_5

    const/16 p1, 0x130

    if-eq v0, p1, :cond_5

    .line 326
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sq1;->a()Lcom/yandex/mobile/ads/impl/wq1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wq1;->a()J

    move-result-wide v1

    long-to-int v2, v1

    .line 328
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/lh0;

    .line 329
    const-string v1, "response"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sq1;->a()Lcom/yandex/mobile/ads/impl/wq1;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 373
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wq1;->c()Lokio/BufferedSource;

    move-result-object p2

    invoke-interface {p2}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 374
    :cond_4
    invoke-direct {p1, v0, v3, v2, v4}, Lcom/yandex/mobile/ads/impl/lh0;-><init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V

    return-object p1

    .line 375
    :cond_5
    :goto_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/lh0;

    const/4 p2, -0x1

    .line 376
    invoke-direct {p1, v0, v3, p2, v4}, Lcom/yandex/mobile/ads/impl/lh0;-><init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V

    return-object p1
.end method
