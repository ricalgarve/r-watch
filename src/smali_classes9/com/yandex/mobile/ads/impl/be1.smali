.class public final Lcom/yandex/mobile/ads/impl/be1;
.super Lcom/yandex/mobile/ads/impl/tj;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/mobile/ads/impl/ym$a;

.field private final f:Lcom/yandex/mobile/ads/impl/eh0;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/yandex/mobile/ads/impl/fm;

.field private final i:Lcom/yandex/mobile/ads/impl/eh0;

.field private j:Lcom/yandex/mobile/ads/impl/sj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/sj1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/yandex/mobile/ads/impl/sq1;

.field private l:Ljava/io/InputStream;

.field private m:Z

.field private n:J

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.okhttp"

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n60;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xd1;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/eh0;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/tj;-><init>(Z)V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ym$a;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/be1;->e:Lcom/yandex/mobile/ads/impl/ym$a;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/be1;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/be1;->h:Lcom/yandex/mobile/ads/impl/fm;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/be1;->i:Lcom/yandex/mobile/ads/impl/eh0;

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/be1;->j:Lcom/yandex/mobile/ads/impl/sj1;

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/eh0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/eh0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/be1;->f:Lcom/yandex/mobile/ads/impl/eh0;

    return-void
.end method

.method private a(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/bh0;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x1000

    .line 2074
    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_4

    int-to-long v4, v2

    .line 2077
    :try_start_0
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2078
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/be1;->l:Ljava/io/InputStream;

    sget v6, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 2079
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    sub-long/2addr p1, v5

    .line 2089
    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/impl/tj;->c(I)V

    goto :goto_0

    .line 2090
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/bh0;

    const/16 p2, 0x7d8

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/bh0;-><init>(I)V

    throw p1

    .line 2091
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 2104
    instance-of p2, p1, Lcom/yandex/mobile/ads/impl/bh0;

    if-eqz p2, :cond_3

    .line 2105
    check-cast p1, Lcom/yandex/mobile/ads/impl/bh0;

    throw p1

    .line 2107
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/bh0;

    const/16 p2, 0x7d0

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/bh0;-><init>(I)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method private c([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 528
    :cond_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/be1;->n:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    .line 529
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/be1;->o:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    return v3

    :cond_1
    int-to-long v4, p3

    .line 533
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 536
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/be1;->l:Ljava/io/InputStream;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 537
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    return v3

    .line 542
    :cond_3
    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/be1;->o:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/be1;->o:J

    .line 543
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/tj;->c(I)V

    return p1
.end method

.method private f()V
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/be1;->k:Lcom/yandex/mobile/ads/impl/sq1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sq1;->a()Lcom/yandex/mobile/ads/impl/wq1;

    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wq1;->c()Lokio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/io/Closeable;)V

    .line 552
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/be1;->k:Lcom/yandex/mobile/ads/impl/sq1;

    .line 554
    :cond_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/be1;->l:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ov;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/bh0;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 283
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/be1;->o:J

    .line 284
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/be1;->n:J

    .line 285
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/tj;->b(Lcom/yandex/mobile/ads/impl/ov;)V

    .line 286
    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/ov;->f:J

    .line 287
    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/ov;->g:J

    .line 289
    iget-object v6, p1, Lcom/yandex/mobile/ads/impl/ov;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 290
    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 291
    :try_start_0
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1923
    new-instance v7, Lcom/yandex/mobile/ads/impl/qh0$a;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/qh0$a;-><init>()V

    invoke-virtual {v7, v8, v6}, Lcom/yandex/mobile/ads/impl/qh0$a;->a(Lcom/yandex/mobile/ads/impl/qh0;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qh0$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/qh0$a;->a()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v6, v8

    :goto_0
    if-eqz v6, :cond_15

    .line 1924
    new-instance v7, Lcom/yandex/mobile/ads/impl/tp1$a;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/tp1$a;-><init>()V

    invoke-virtual {v7, v6}, Lcom/yandex/mobile/ads/impl/tp1$a;->a(Lcom/yandex/mobile/ads/impl/qh0;)Lcom/yandex/mobile/ads/impl/tp1$a;

    move-result-object v6

    .line 1925
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/be1;->h:Lcom/yandex/mobile/ads/impl/fm;

    if-eqz v7, :cond_0

    .line 1926
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/tp1$a;->a(Lcom/yandex/mobile/ads/impl/fm;)V

    .line 1929
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1930
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/be1;->i:Lcom/yandex/mobile/ads/impl/eh0;

    if-eqz v9, :cond_1

    .line 1931
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/eh0;->a()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1934
    :cond_1
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/be1;->f:Lcom/yandex/mobile/ads/impl/eh0;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/eh0;->a()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1935
    iget-object v9, p1, Lcom/yandex/mobile/ads/impl/ov;->e:Ljava/util/Map;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1937
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 1938
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v10, v9}, Lcom/yandex/mobile/ads/impl/tp1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tp1$a;

    goto :goto_1

    .line 1941
    :cond_2
    sget v7, Lcom/yandex/mobile/ads/impl/rh0;->c:I

    cmp-long v7, v2, v0

    const-wide/16 v9, -0x1

    if-nez v7, :cond_3

    cmp-long v7, v4, v9

    if-nez v7, :cond_3

    move-object v2, v8

    goto :goto_2

    .line 1942
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "bytes="

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1944
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1945
    const-string v11, "-"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v11, v4, v9

    if-eqz v11, :cond_4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 1947
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1949
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_5

    .line 1950
    const-string v3, "Range"

    invoke-virtual {v6, v3, v2}, Lcom/yandex/mobile/ads/impl/tp1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1952
    :cond_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/be1;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 1953
    const-string v3, "User-Agent"

    invoke-virtual {v6, v3, v2}, Lcom/yandex/mobile/ads/impl/tp1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1954
    :cond_6
    iget v2, p1, Lcom/yandex/mobile/ads/impl/ov;->i:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_7

    goto :goto_3

    .line 1955
    :cond_7
    const-string v2, "Accept-Encoding"

    const-string v4, "identity"

    invoke-virtual {v6, v2, v4}, Lcom/yandex/mobile/ads/impl/tp1$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1959
    :goto_3
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/ov;->d:[B

    if-eqz v2, :cond_8

    .line 1960
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/wp1;->a([B)Lcom/yandex/mobile/ads/impl/vp1;

    move-result-object v2

    goto :goto_4

    .line 1961
    :cond_8
    iget v2, p1, Lcom/yandex/mobile/ads/impl/ov;->c:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_9

    .line 1963
    sget-object v2, Lcom/yandex/mobile/ads/impl/y82;->f:[B

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/wp1;->a([B)Lcom/yandex/mobile/ads/impl/vp1;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, v8

    .line 1964
    :goto_4
    iget v4, p1, Lcom/yandex/mobile/ads/impl/ov;->c:I

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ov;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 1965
    invoke-virtual {v6, v4, v2}, Lcom/yandex/mobile/ads/impl/tp1$a;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wp1;)Lcom/yandex/mobile/ads/impl/tp1$a;

    .line 1966
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/tp1$a;->a()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v2

    .line 1967
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/be1;->e:Lcom/yandex/mobile/ads/impl/ym$a;

    invoke-interface {v4, v2}, Lcom/yandex/mobile/ads/impl/ym$a;->a(Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/xn1;

    move-result-object v2

    .line 1968
    :try_start_1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/qx1;->b()Lcom/yandex/mobile/ads/impl/qx1;

    move-result-object v4

    .line 1969
    new-instance v5, Lcom/yandex/mobile/ads/impl/ae1;

    invoke-direct {v5, v4}, Lcom/yandex/mobile/ads/impl/ae1;-><init>(Lcom/yandex/mobile/ads/impl/qx1;)V

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/xn1;->a(Lcom/yandex/mobile/ads/impl/gn;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 1983
    :try_start_2
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/qx1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/sq1;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 1984
    :try_start_3
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/be1;->k:Lcom/yandex/mobile/ads/impl/sq1;

    .line 1986
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/sq1;->a()Lcom/yandex/mobile/ads/impl/wq1;

    move-result-object v2

    .line 1987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1988
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wq1;->c()Lokio/BufferedSource;

    move-result-object v5

    invoke-interface {v5}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 1989
    iput-object v5, p0, Lcom/yandex/mobile/ads/impl/be1;->l:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 1995
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/sq1;->d()I

    move-result v5

    .line 1998
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/sq1;->h()Z

    move-result v6

    if-nez v6, :cond_e

    const/16 v2, 0x1a0

    if-ne v5, v2, :cond_b

    .line 2001
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/sq1;->g()Lcom/yandex/mobile/ads/impl/jf0;

    move-result-object v6

    const-string v7, "Content-Range"

    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/jf0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/rh0;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 2002
    iget-wide v11, p1, Lcom/yandex/mobile/ads/impl/ov;->f:J

    cmp-long v6, v11, v6

    if-nez v6, :cond_b

    .line 2003
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/be1;->m:Z

    .line 2004
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/tj;->c(Lcom/yandex/mobile/ads/impl/ov;)V

    .line 2005
    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/ov;->g:J

    cmp-long p1, v2, v9

    if-eqz p1, :cond_a

    move-wide v0, v2

    :cond_a
    return-wide v0

    .line 2011
    :cond_b
    :try_start_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/be1;->l:Ljava/io/InputStream;

    .line 2012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2013
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v0, 0x1000

    .line 2014
    new-array v0, v0, [B

    .line 2015
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2017
    :goto_5
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_c

    const/4 v6, 0x0

    .line 2018
    invoke-virtual {v1, v0, v6, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    .line 2020
    :cond_c
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    .line 2021
    :catch_1
    sget p1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 2023
    :goto_6
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/sq1;->g()Lcom/yandex/mobile/ads/impl/jf0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jf0;->c()Ljava/util/TreeMap;

    move-result-object p1

    .line 2024
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/be1;->f()V

    if-ne v5, v2, :cond_d

    .line 2028
    new-instance v8, Lcom/yandex/mobile/ads/impl/lv;

    const/16 v0, 0x7d8

    invoke-direct {v8, v0}, Lcom/yandex/mobile/ads/impl/lv;-><init>(I)V

    .line 2030
    :cond_d
    new-instance v0, Lcom/yandex/mobile/ads/impl/dh0;

    .line 2031
    invoke-direct {v0, v5, v8, p1}, Lcom/yandex/mobile/ads/impl/dh0;-><init>(ILcom/yandex/mobile/ads/impl/lv;Ljava/util/Map;)V

    throw v0

    .line 2035
    :cond_e
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wq1;->b()Lcom/yandex/mobile/ads/impl/ow0;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 2036
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ow0;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_f
    const-string v4, ""

    .line 2037
    :goto_7
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/be1;->j:Lcom/yandex/mobile/ads/impl/sj1;

    if-eqz v6, :cond_11

    invoke-interface {v6, v4}, Lcom/yandex/mobile/ads/impl/sj1;->apply(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_8

    .line 2038
    :cond_10
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/be1;->f()V

    .line 2039
    new-instance p1, Lcom/yandex/mobile/ads/impl/ch0;

    invoke-direct {p1, v4}, Lcom/yandex/mobile/ads/impl/ch0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_8
    const/16 v4, 0xc8

    if-ne v5, v4, :cond_12

    .line 2045
    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/ov;->f:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_12

    move-wide v0, v4

    .line 2048
    :cond_12
    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/ov;->g:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_13

    .line 2049
    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/be1;->n:J

    goto :goto_9

    .line 2051
    :cond_13
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wq1;->a()J

    move-result-wide v4

    cmp-long v2, v4, v9

    if-eqz v2, :cond_14

    sub-long v9, v4, v0

    .line 2052
    :cond_14
    iput-wide v9, p0, Lcom/yandex/mobile/ads/impl/be1;->n:J

    .line 2055
    :goto_9
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/be1;->m:Z

    .line 2056
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/tj;->c(Lcom/yandex/mobile/ads/impl/ov;)V

    .line 2059
    :try_start_5
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/be1;->a(J)V
    :try_end_5
    .catch Lcom/yandex/mobile/ads/impl/bh0; {:try_start_5 .. :try_end_5} :catch_2

    .line 2065
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/be1;->n:J

    return-wide v0

    :catch_2
    move-exception p1

    .line 2066
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/be1;->f()V

    .line 2067
    throw p1

    :catch_3
    move-exception p1

    .line 2068
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 2069
    :catch_4
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xn1;->a()V

    .line 2070
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception p1

    .line 2071
    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/bh0;->a(Ljava/io/IOException;I)Lcom/yandex/mobile/ads/impl/bh0;

    move-result-object p1

    throw p1

    .line 2072
    :cond_15
    new-instance p1, Lcom/yandex/mobile/ads/impl/bh0;

    const-string v0, "Malformed URL"

    const/16 v1, 0x3ec

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/bh0;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final close()V
    .locals 1

    .line 378
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/be1;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 379
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/be1;->m:Z

    .line 380
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/tj;->e()V

    .line 381
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/be1;->f()V

    :cond_0
    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/be1;->k:Lcom/yandex/mobile/ads/impl/sq1;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sq1;->g()Lcom/yandex/mobile/ads/impl/jf0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jf0;->c()Ljava/util/TreeMap;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/be1;->k:Lcom/yandex/mobile/ads/impl/sq1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sq1;->o()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tp1;->g()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/bh0;
        }
    .end annotation

    .line 369
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/be1;->c([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 372
    sget p2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/4 p2, 0x2

    .line 373
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/bh0;->a(Ljava/io/IOException;I)Lcom/yandex/mobile/ads/impl/bh0;

    move-result-object p1

    throw p1
.end method
