.class public final Lcom/yandex/mobile/ads/impl/u01;
.super Lcom/yandex/mobile/ads/impl/xj;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rn1;

.field private final b:Lcom/yandex/mobile/ads/impl/qc1;

.field private final c:Lcom/yandex/mobile/ads/impl/mh0;

.field private final d:Lcom/yandex/mobile/ads/impl/xj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/net/ssl/SSLSocketFactory;Lcom/yandex/mobile/ads/impl/rn1;Lcom/yandex/mobile/ads/impl/qc1;Lcom/yandex/mobile/ads/impl/mh0;Lcom/yandex/mobile/ads/impl/uh0;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readyHttpResponseCreator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkResponseCreator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpResponseContentReader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hurlStackFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xj;-><init>()V

    .line 26
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/u01;->a:Lcom/yandex/mobile/ads/impl/rn1;

    .line 27
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/u01;->b:Lcom/yandex/mobile/ads/impl/qc1;

    .line 28
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/u01;->c:Lcom/yandex/mobile/ads/impl/mh0;

    .line 32
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/uh0;->a(Landroid/content/Context;Ljavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/xj;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u01;->d:Lcom/yandex/mobile/ads/impl/xj;

    return-void
.end method

.method private final b(Lcom/yandex/mobile/ads/impl/sp1;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/lh0;
    .locals 4
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

    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u01;->b:Lcom/yandex/mobile/ads/impl/qc1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qc1;->a(Lcom/yandex/mobile/ads/impl/sp1;)Lcom/yandex/mobile/ads/impl/pc1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/u01;->a:Lcom/yandex/mobile/ads/impl/rn1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string p1, "networkResponse"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object p2, v0, Lcom/yandex/mobile/ads/impl/pc1;->c:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 69
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 71
    new-instance v3, Lcom/yandex/mobile/ads/impl/df0;

    invoke-direct {v3, v2, v1}, Lcom/yandex/mobile/ads/impl/df0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_0
    new-instance p2, Lcom/yandex/mobile/ads/impl/lh0;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/pc1;->a:I

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/pc1;->b:[B

    invoke-direct {p2, v1, p1, v0}, Lcom/yandex/mobile/ads/impl/lh0;-><init>(ILjava/util/List;[B)V

    return-object p2

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u01;->d:Lcom/yandex/mobile/ads/impl/xj;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/xj;->a(Lcom/yandex/mobile/ads/impl/sp1;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/lh0;

    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sp1;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/lh0;
    .locals 12
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

    const-string v0, "additionalHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/yandex/mobile/ads/impl/d11;->a:Lcom/yandex/mobile/ads/impl/d11;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d11;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/u01;->b(Lcom/yandex/mobile/ads/impl/sp1;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/lh0;

    move-result-object p2

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u01;->c:Lcom/yandex/mobile/ads/impl/mh0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 48
    :try_start_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lh0;->a()Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    :try_start_1
    invoke-static {v4}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    :try_start_2
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    new-array v0, v3, [B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 50
    :catch_0
    new-array v0, v3, [B

    .line 53
    :cond_1
    :goto_1
    new-instance v3, Lcom/yandex/mobile/ads/impl/lh0;

    .line 54
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lh0;->e()I

    move-result v4

    .line 55
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lh0;->d()Ljava/util/List;

    move-result-object p2

    .line 56
    invoke-direct {v3, v4, p2, v0}, Lcom/yandex/mobile/ads/impl/lh0;-><init>(ILjava/util/List;[B)V

    .line 57
    new-instance v5, Lcom/yandex/mobile/ads/impl/pc1;

    .line 58
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/lh0;->e()I

    move-result v6

    .line 59
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/lh0;->b()[B

    move-result-object v7

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v9, v8, v1

    .line 62
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/lh0;->d()Ljava/util/List;

    move-result-object v11

    const/4 v8, 0x1

    .line 63
    invoke-direct/range {v5 .. v11}, Lcom/yandex/mobile/ads/impl/pc1;-><init>(I[BZJLjava/util/List;)V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 73
    invoke-static {v0, v1, p1, v5}, Lcom/yandex/mobile/ads/impl/dq1;->a(JLcom/yandex/mobile/ads/impl/sp1;Lcom/yandex/mobile/ads/impl/pc1;)V

    return-object v3

    .line 74
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/u01;->b(Lcom/yandex/mobile/ads/impl/sp1;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/lh0;

    move-result-object p1

    return-object p1
.end method
