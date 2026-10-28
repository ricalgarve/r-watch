.class public final Lcom/yandex/mobile/ads/impl/ol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yo0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fs;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fs;)V
    .locals 1

    .line 1
    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ol;->a:Lcom/yandex/mobile/ads/impl/fs;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bo1;)Lcom/yandex/mobile/ads/impl/sq1;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "chain"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bo1;->i()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v3, Lcom/yandex/mobile/ads/impl/tp1$a;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/tp1$a;-><init>(Lcom/yandex/mobile/ads/impl/tp1;)V

    .line 5
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/tp1;->a()Lcom/yandex/mobile/ads/impl/wp1;

    move-result-object v4

    const-string v5, "Content-Type"

    const-wide/16 v6, -0x1

    const-string v8, "Content-Length"

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wp1;->b()Lcom/yandex/mobile/ads/impl/ow0;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 9
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/ow0;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, Lcom/yandex/mobile/ads/impl/tp1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tp1$a;

    .line 12
    :cond_0
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wp1;->a()J

    move-result-wide v9

    cmp-long v4, v9, v6

    const-string v11, "Transfer-Encoding"

    if-eqz v4, :cond_1

    .line 14
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Lcom/yandex/mobile/ads/impl/tp1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tp1$a;

    .line 15
    invoke-virtual {v3, v11}, Lcom/yandex/mobile/ads/impl/tp1$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    const-string v4, "chunked"

    invoke-virtual {v3, v11, v4}, Lcom/yandex/mobile/ads/impl/tp1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tp1$a;

    .line 18
    invoke-virtual {v3, v8}, Lcom/yandex/mobile/ads/impl/tp1$a;->a(Ljava/lang/String;)V

    .line 22
    :cond_2
    :goto_0
    const-string v4, "Host"

    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_3

    .line 23
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/tp1;->g()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v9

    .line 24
    invoke-static {v9, v10}, Lcom/yandex/mobile/ads/impl/z82;->a(Lcom/yandex/mobile/ads/impl/qh0;Z)Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-virtual {v3, v4, v9}, Lcom/yandex/mobile/ads/impl/tp1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tp1$a;

    .line 28
    :cond_3
    const-string v4, "Connection"

    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    .line 29
    const-string v9, "Keep-Alive"

    invoke-virtual {v3, v4, v9}, Lcom/yandex/mobile/ads/impl/tp1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tp1$a;

    .line 35
    :cond_4
    const-string v4, "Accept-Encoding"

    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "gzip"

    const/4 v12, 0x1

    if-nez v9, :cond_5

    const-string v9, "Range"

    invoke-virtual {v2, v9}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    .line 37
    invoke-virtual {v3, v4, v11}, Lcom/yandex/mobile/ads/impl/tp1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tp1$a;

    move v4, v12

    goto :goto_1

    :cond_5
    move v4, v10

    .line 40
    :goto_1
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ol;->a:Lcom/yandex/mobile/ads/impl/fs;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/tp1;->g()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v13

    invoke-interface {v9, v13}, Lcom/yandex/mobile/ads/impl/fs;->a(Lcom/yandex/mobile/ads/impl/qh0;)Ljava/util/List;

    move-result-object v9

    .line 41
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    .line 43
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v10, 0x1

    if-gez v10, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v14, Lcom/yandex/mobile/ads/impl/ds;

    if-lez v10, :cond_7

    .line 53
    const-string v10, "; "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_7
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/ds;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v6, 0x3d

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/ds;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, v15

    const-wide/16 v6, -0x1

    goto :goto_2

    .line 55
    :cond_8
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v7, "Cookie"

    invoke-virtual {v3, v7, v6}, Lcom/yandex/mobile/ads/impl/tp1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tp1$a;

    .line 59
    :cond_9
    const-string v6, "User-Agent"

    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/tp1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    .line 60
    const-string v7, "okhttp/4.9.3"

    invoke-virtual {v3, v6, v7}, Lcom/yandex/mobile/ads/impl/tp1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tp1$a;

    .line 63
    :cond_a
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/tp1$a;->a()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/bo1;->a(Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/sq1;

    move-result-object v1

    .line 65
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ol;->a:Lcom/yandex/mobile/ads/impl/fs;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/tp1;->g()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sq1;->g()Lcom/yandex/mobile/ads/impl/jf0;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/yandex/mobile/ads/impl/hh0;->a(Lcom/yandex/mobile/ads/impl/fs;Lcom/yandex/mobile/ads/impl/qh0;Lcom/yandex/mobile/ads/impl/jf0;)V

    .line 66
    new-instance v3, Lcom/yandex/mobile/ads/impl/sq1$a;

    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/sq1$a;-><init>(Lcom/yandex/mobile/ads/impl/sq1;)V

    .line 67
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object v2

    if-eqz v4, :cond_b

    .line 70
    const-string v3, "Content-Encoding"

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/sq1;->a(Lcom/yandex/mobile/ads/impl/sq1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 71
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/hh0;->a(Lcom/yandex/mobile/ads/impl/sq1;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 72
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sq1;->a()Lcom/yandex/mobile/ads/impl/wq1;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 74
    new-instance v6, Lokio/GzipSource;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wq1;->c()Lokio/BufferedSource;

    move-result-object v4

    invoke-direct {v6, v4}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 75
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sq1;->g()Lcom/yandex/mobile/ads/impl/jf0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/jf0;->b()Lcom/yandex/mobile/ads/impl/jf0$a;

    move-result-object v4

    .line 76
    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/jf0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/jf0$a;

    move-result-object v3

    .line 77
    invoke-virtual {v3, v8}, Lcom/yandex/mobile/ads/impl/jf0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/jf0$a;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/jf0$a;->a()Lcom/yandex/mobile/ads/impl/jf0;

    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(Lcom/yandex/mobile/ads/impl/jf0;)Lcom/yandex/mobile/ads/impl/sq1$a;

    .line 80
    invoke-static {v1, v5}, Lcom/yandex/mobile/ads/impl/sq1;->a(Lcom/yandex/mobile/ads/impl/sq1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    new-instance v3, Lcom/yandex/mobile/ads/impl/co1;

    invoke-static {v6}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v4

    const-wide/16 v5, -0x1

    invoke-direct {v3, v1, v5, v6, v4}, Lcom/yandex/mobile/ads/impl/co1;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(Lcom/yandex/mobile/ads/impl/wq1;)Lcom/yandex/mobile/ads/impl/sq1$a;

    .line 85
    :cond_b
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/sq1$a;->a()Lcom/yandex/mobile/ads/impl/sq1;

    move-result-object v1

    return-object v1
.end method
