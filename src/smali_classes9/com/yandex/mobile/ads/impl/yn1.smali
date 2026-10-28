.class public final Lcom/yandex/mobile/ads/impl/yn1;
.super Lcom/yandex/mobile/ads/impl/rg0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/yn1$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/ts1;

.field private c:Ljava/net/Socket;

.field private d:Ljava/net/Socket;

.field private e:Lcom/yandex/mobile/ads/impl/bf0;

.field private f:Lcom/yandex/mobile/ads/impl/km1;

.field private g:Lcom/yandex/mobile/ads/impl/rg0;

.field private h:Lokio/BufferedSource;

.field private i:Lokio/BufferedSink;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Ljava/util/ArrayList;

.field private q:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ao1;Lcom/yandex/mobile/ads/impl/ts1;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rg0$b;-><init>()V

    .line 90
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    const/4 p1, 0x1

    .line 140
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->o:I

    .line 143
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    .line 146
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->q:J

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/yn1;)Lcom/yandex/mobile/ads/impl/bf0;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yn1;->e:Lcom/yandex/mobile/ads/impl/bf0;

    return-object p0
.end method

.method private final a(IILcom/yandex/mobile/ads/impl/tp1;Lcom/yandex/mobile/ads/impl/qh0;)Lcom/yandex/mobile/ads/impl/tp1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1794
    invoke-static {p4, v0}, Lcom/yandex/mobile/ads/impl/z82;->a(Lcom/yandex/mobile/ads/impl/qh0;Z)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CONNECT "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v1, " HTTP/1.1"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1796
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn1;->h:Lokio/BufferedSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1797
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yn1;->i:Lokio/BufferedSink;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1798
    new-instance v3, Lcom/yandex/mobile/ads/impl/pg0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v1, v2}, Lcom/yandex/mobile/ads/impl/pg0;-><init>(Lcom/yandex/mobile/ads/impl/xd1;Lcom/yandex/mobile/ads/impl/yn1;Lokio/BufferedSource;Lokio/BufferedSink;)V

    .line 1799
    invoke-interface {v1}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v5

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 1800
    invoke-interface {v2}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object v5

    int-to-long v6, p2

    invoke-virtual {v5, v6, v7, v8}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 1801
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/tp1;->d()Lcom/yandex/mobile/ads/impl/jf0;

    move-result-object v5

    invoke-virtual {v3, v5, p4}, Lcom/yandex/mobile/ads/impl/pg0;->a(Lcom/yandex/mobile/ads/impl/jf0;Ljava/lang/String;)V

    .line 1802
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/pg0;->a()V

    const/4 v5, 0x0

    .line 1803
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/pg0;->a(Z)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1804
    invoke-virtual {v5, p3}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object p3

    .line 1805
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/sq1$a;->a()Lcom/yandex/mobile/ads/impl/sq1;

    move-result-object p3

    .line 1806
    invoke-virtual {v3, p3}, Lcom/yandex/mobile/ads/impl/pg0;->c(Lcom/yandex/mobile/ads/impl/sq1;)V

    .line 1808
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/sq1;->d()I

    move-result v3

    const/16 v5, 0xc8

    if-eq v3, v5, :cond_3

    const/16 v1, 0x197

    if-ne v3, v1, :cond_2

    .line 1821
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ra;->g()Lcom/yandex/mobile/ads/impl/qh;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-interface {v1, v2, p3}, Lcom/yandex/mobile/ads/impl/qh;->a(Lcom/yandex/mobile/ads/impl/ts1;Lcom/yandex/mobile/ads/impl/sq1;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1824
    const-string v2, "Connection"

    invoke-static {p3, v2}, Lcom/yandex/mobile/ads/impl/sq1;->a(Lcom/yandex/mobile/ads/impl/sq1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "close"

    invoke-static {v2, p3, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v1

    :cond_0
    move-object p3, v1

    goto :goto_0

    .line 1825
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1832
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/sq1;->d()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1833
    :cond_3
    invoke-interface {v1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v4

    .line 1834
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(IIILcom/yandex/mobile/ads/impl/xn1;Lcom/yandex/mobile/ads/impl/p50;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1311
    new-instance v0, Lcom/yandex/mobile/ads/impl/tp1$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tp1$a;-><init>()V

    .line 1312
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tp1$a;->a(Lcom/yandex/mobile/ads/impl/qh0;)Lcom/yandex/mobile/ads/impl/tp1$a;

    move-result-object v0

    .line 1313
    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1$a;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wp1;)Lcom/yandex/mobile/ads/impl/tp1$a;

    move-result-object v0

    .line 1314
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/z82;->a(Lcom/yandex/mobile/ads/impl/qh0;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Host"

    invoke-virtual {v0, v3, v1}, Lcom/yandex/mobile/ads/impl/tp1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tp1$a;

    move-result-object v0

    .line 1315
    const-string v1, "Proxy-Connection"

    const-string v3, "Keep-Alive"

    invoke-virtual {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/tp1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tp1$a;

    move-result-object v0

    .line 1316
    const-string v1, "User-Agent"

    const-string v3, "okhttp/4.9.3"

    invoke-virtual {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/tp1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tp1$a;

    move-result-object v0

    .line 1317
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tp1$a;->a()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v0

    .line 1319
    new-instance v1, Lcom/yandex/mobile/ads/impl/sq1$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/sq1$a;-><init>()V

    .line 1320
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object v1

    .line 1321
    sget-object v3, Lcom/yandex/mobile/ads/impl/km1;->e:Lcom/yandex/mobile/ads/impl/km1;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(Lcom/yandex/mobile/ads/impl/km1;)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object v1

    const/16 v3, 0x197

    .line 1322
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(I)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object v1

    .line 1323
    const-string v3, "Preemptive Authenticate"

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object v1

    .line 1324
    sget-object v3, Lcom/yandex/mobile/ads/impl/z82;->c:Lcom/yandex/mobile/ads/impl/vq1;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(Lcom/yandex/mobile/ads/impl/wq1;)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object v1

    const-wide/16 v3, -0x1

    .line 1325
    invoke-virtual {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/sq1$a;->b(J)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object v1

    .line 1326
    invoke-virtual {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(J)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object v1

    .line 1327
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sq1$a;->c()Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object v1

    .line 1328
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sq1$a;->a()Lcom/yandex/mobile/ads/impl/sq1;

    move-result-object v1

    .line 1330
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ra;->g()Lcom/yandex/mobile/ads/impl/qh;

    move-result-object v3

    .line 1331
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-interface {v3, v4, v1}, Lcom/yandex/mobile/ads/impl/qh;->a(Lcom/yandex/mobile/ads/impl/ts1;Lcom/yandex/mobile/ads/impl/sq1;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1332
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tp1;->g()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x15

    if-ge v3, v4, :cond_3

    .line 1334
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/yandex/mobile/ads/impl/yn1;->a(IILcom/yandex/mobile/ads/impl/xn1;Lcom/yandex/mobile/ads/impl/p50;)V

    .line 1335
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/yandex/mobile/ads/impl/yn1;->a(IILcom/yandex/mobile/ads/impl/tp1;Lcom/yandex/mobile/ads/impl/qh0;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 1340
    :cond_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yn1;->c:Ljava/net/Socket;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/net/Socket;)V

    .line 1341
    :cond_2
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/yn1;->c:Ljava/net/Socket;

    .line 1342
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/yn1;->i:Lokio/BufferedSink;

    .line 1343
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/yn1;->h:Lokio/BufferedSource;

    .line 1344
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ts1;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ts1;->b()Ljava/net/Proxy;

    move-result-object v5

    .line 1345
    const-string v6, "call"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "inetSocketAddress"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "proxy"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private final a(IILcom/yandex/mobile/ads/impl/xn1;Lcom/yandex/mobile/ads/impl/p50;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 831
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 832
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v1

    .line 834
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/yandex/mobile/ads/impl/yn1$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 836
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 837
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ra;->i()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 840
    :goto_1
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yn1;->c:Ljava/net/Socket;

    .line 842
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ts1;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v2, v0}, Lcom/yandex/mobile/ads/impl/p50;->b(Lcom/yandex/mobile/ads/impl/xn1;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 843
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 845
    :try_start_0
    sget p2, Lcom/yandex/mobile/ads/impl/nh1;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/nh1$a;->a()Lcom/yandex/mobile/ads/impl/nh1;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ts1;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, Lcom/yandex/mobile/ads/impl/nh1;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 857
    :try_start_1
    invoke-static {v1}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->h:Lokio/BufferedSource;

    .line 858
    invoke-static {v1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->i:Lokio/BufferedSink;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 860
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 861
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 862
    new-instance p2, Ljava/net/ConnectException;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ts1;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Failed to connect to "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 863
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 864
    throw p2
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/hr;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\n              |Hostname "

    const-string v1, "Hostname "

    .line 1228
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v2

    .line 1229
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ra;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    const/4 v4, 0x0

    .line 1234
    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1235
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/yn1;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/qh0;->i()I

    move-result v7

    const/4 v8, 0x1

    .line 1236
    invoke-virtual {v3, v5, v6, v7, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1240
    :try_start_1
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/hr;->a(Ljavax/net/ssl/SSLSocket;)Lcom/yandex/mobile/ads/impl/gr;

    move-result-object p1

    .line 1241
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gr;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1242
    sget v5, Lcom/yandex/mobile/ads/impl/nh1;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/nh1$a;->a()Lcom/yandex/mobile/ads/impl/nh1;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ra;->e()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v3, v6, v7}, Lcom/yandex/mobile/ads/impl/nh1;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 1246
    :cond_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 1248
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    .line 1249
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/bf0$a;->a(Ljavax/net/ssl/SSLSession;)Lcom/yandex/mobile/ads/impl/bf0;

    move-result-object v6

    .line 1252
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ra;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1253
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bf0;->c()Ljava/util/List;

    move-result-object p1

    .line 1254
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v1, 0x0

    .line 1255
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 1256
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1257
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v2

    .line 1258
    sget-object v5, Lcom/yandex/mobile/ads/impl/qn;->c:Lcom/yandex/mobile/ads/impl/qn;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qn$b;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v5

    .line 1259
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v6

    invoke-interface {v6}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1260
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wd1;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not verified:\n              |    certificate: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n              |    DN: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n              |    subjectAltNames: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\n              "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1261
    invoke-static {p1, v4, v8, v4}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1262
    invoke-direct {v1, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1269
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1270
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not verified (no certificates)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1271
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1276
    :cond_2
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ra;->a()Lcom/yandex/mobile/ads/impl/qn;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1278
    new-instance v1, Lcom/yandex/mobile/ads/impl/bf0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bf0;->d()Lcom/yandex/mobile/ads/impl/j52;

    move-result-object v5

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bf0;->a()Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v7

    .line 1279
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bf0;->b()Ljava/util/List;

    move-result-object v8

    .line 1280
    new-instance v9, Lcom/yandex/mobile/ads/impl/yn1$b;

    invoke-direct {v9, v0, v6, v2}, Lcom/yandex/mobile/ads/impl/yn1$b;-><init>(Lcom/yandex/mobile/ads/impl/qn;Lcom/yandex/mobile/ads/impl/bf0;Lcom/yandex/mobile/ads/impl/ra;)V

    invoke-direct {v1, v5, v7, v8, v9}, Lcom/yandex/mobile/ads/impl/bf0;-><init>(Lcom/yandex/mobile/ads/impl/j52;Lcom/yandex/mobile/ads/impl/ao;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yn1;->e:Lcom/yandex/mobile/ads/impl/bf0;

    .line 1287
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/yn1$c;

    invoke-direct {v2, p0}, Lcom/yandex/mobile/ads/impl/yn1$c;-><init>(Lcom/yandex/mobile/ads/impl/yn1;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/qn;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1292
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gr;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1293
    sget p1, Lcom/yandex/mobile/ads/impl/nh1;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/nh1$a;->a()Lcom/yandex/mobile/ads/impl/nh1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/nh1;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v4

    .line 1297
    :cond_3
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/yn1;->d:Ljava/net/Socket;

    .line 1298
    invoke-static {v3}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->h:Lokio/BufferedSource;

    .line 1299
    invoke-static {v3}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->i:Lokio/BufferedSink;

    if-eqz v4, :cond_4

    .line 1300
    sget-object p1, Lcom/yandex/mobile/ads/impl/km1;->c:Lcom/yandex/mobile/ads/impl/km1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/km1$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/km1;

    move-result-object p1

    goto :goto_0

    .line 1301
    :cond_4
    sget-object p1, Lcom/yandex/mobile/ads/impl/km1;->e:Lcom/yandex/mobile/ads/impl/km1;

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->f:Lcom/yandex/mobile/ads/impl/km1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1305
    sget p1, Lcom/yandex/mobile/ads/impl/nh1;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/nh1$a;->a()Lcom/yandex/mobile/ads/impl/nh1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/nh1;->a(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v4, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v4, :cond_5

    .line 1306
    sget v0, Lcom/yandex/mobile/ads/impl/nh1;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/nh1$a;->a()Lcom/yandex/mobile/ads/impl/nh1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/nh1;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    if-eqz v4, :cond_6

    .line 1309
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/net/Socket;)V

    :cond_6
    throw p1
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/hr;Lcom/yandex/mobile/ads/impl/xn1;Lcom/yandex/mobile/ads/impl/p50;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1836
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ra;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1837
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ra;->e()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/yandex/mobile/ads/impl/km1;->h:Lcom/yandex/mobile/ads/impl/km1;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1838
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->c:Ljava/net/Socket;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->d:Ljava/net/Socket;

    .line 1839
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yn1;->f:Lcom/yandex/mobile/ads/impl/km1;

    .line 1840
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yn1;->n()V

    return-void

    .line 1844
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->c:Ljava/net/Socket;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->d:Ljava/net/Socket;

    .line 1845
    sget-object p1, Lcom/yandex/mobile/ads/impl/km1;->e:Lcom/yandex/mobile/ads/impl/km1;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->f:Lcom/yandex/mobile/ads/impl/km1;

    return-void

    .line 1849
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1850
    const-string p3, "call"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1851
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/yn1;->a(Lcom/yandex/mobile/ads/impl/hr;)V

    .line 1852
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1853
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->f:Lcom/yandex/mobile/ads/impl/km1;

    sget-object p2, Lcom/yandex/mobile/ads/impl/km1;->g:Lcom/yandex/mobile/ads/impl/km1;

    if-ne p1, p2, :cond_2

    .line 1854
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yn1;->n()V

    :cond_2
    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/qh0;)Z
    .locals 4

    .line 6208
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6209
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 6210
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    .line 6212
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qh0;->i()I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh0;->i()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 6216
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    .line 6221
    :cond_3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->k:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->e:Lcom/yandex/mobile/ads/impl/bf0;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6222
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bf0;->c()Ljava/util/List;

    move-result-object v0

    .line 6224
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object p1

    .line 6225
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 6226
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/wd1;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v3
.end method

.method private final n()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn1;->h:Lokio/BufferedSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yn1;->i:Lokio/BufferedSink;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 6
    new-instance v3, Lcom/yandex/mobile/ads/impl/rg0$a;

    sget-object v4, Lcom/yandex/mobile/ads/impl/e42;->h:Lcom/yandex/mobile/ads/impl/e42;

    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/rg0$a;-><init>(Lcom/yandex/mobile/ads/impl/e42;)V

    .line 7
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/rg0$a;->a(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lcom/yandex/mobile/ads/impl/rg0$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/rg0$a;->a(Lcom/yandex/mobile/ads/impl/rg0$b;)Lcom/yandex/mobile/ads/impl/rg0$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg0$a;->j()Lcom/yandex/mobile/ads/impl/rg0$a;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/rg0;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/rg0;-><init>(Lcom/yandex/mobile/ads/impl/rg0$a;)V

    .line 11
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yn1;->g:Lcom/yandex/mobile/ads/impl/rg0;

    .line 12
    invoke-static {}, Lcom/yandex/mobile/ads/impl/rg0;->a()Lcom/yandex/mobile/ads/impl/sx1;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sx1;->c()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->o:I

    .line 14
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/rg0;->l(Lcom/yandex/mobile/ads/impl/rg0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/xd1;Lcom/yandex/mobile/ads/impl/bo1;)Lcom/yandex/mobile/ads/impl/v50;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 2656
    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3263
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3264
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn1;->h:Lokio/BufferedSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3265
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yn1;->i:Lokio/BufferedSink;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3266
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yn1;->g:Lcom/yandex/mobile/ads/impl/rg0;

    if-eqz v3, :cond_0

    .line 3269
    new-instance v0, Lcom/yandex/mobile/ads/impl/wg0;

    invoke-direct {v0, p1, p0, p2, v3}, Lcom/yandex/mobile/ads/impl/wg0;-><init>(Lcom/yandex/mobile/ads/impl/xd1;Lcom/yandex/mobile/ads/impl/yn1;Lcom/yandex/mobile/ads/impl/bo1;Lcom/yandex/mobile/ads/impl/rg0;)V

    return-object v0

    .line 3271
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/bo1;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 3272
    invoke-interface {v1}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/bo1;->e()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 3273
    invoke-interface {v2}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/bo1;->g()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 3274
    new-instance p2, Lcom/yandex/mobile/ads/impl/pg0;

    invoke-direct {p2, p1, p0, v1, v2}, Lcom/yandex/mobile/ads/impl/pg0;-><init>(Lcom/yandex/mobile/ads/impl/xd1;Lcom/yandex/mobile/ads/impl/yn1;Lokio/BufferedSource;Lokio/BufferedSink;)V

    return-object p2
.end method

.method public final a()V
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final a(IIIZLcom/yandex/mobile/ads/impl/xn1;Lcom/yandex/mobile/ads/impl/p50;)V
    .locals 11

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 729
    const-string v0, "call"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->f:Lcom/yandex/mobile/ads/impl/km1;

    if-nez v0, :cond_c

    .line 733
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ra;->b()Ljava/util/List;

    move-result-object v0

    .line 734
    new-instance v7, Lcom/yandex/mobile/ads/impl/hr;

    invoke-direct {v7, v0}, Lcom/yandex/mobile/ads/impl/hr;-><init>(Ljava/util/List;)V

    .line 736
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ra;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    .line 737
    sget-object v1, Lcom/yandex/mobile/ads/impl/gr;->f:Lcom/yandex/mobile/ads/impl/gr;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v0

    .line 742
    sget v1, Lcom/yandex/mobile/ads/impl/nh1;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/nh1$a;->a()Lcom/yandex/mobile/ads/impl/nh1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/nh1;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 743
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/vs1;

    new-instance p2, Ljava/net/UnknownServiceException;

    .line 744
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "CLEARTEXT communication to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " not permitted by network security policy"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 745
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/vs1;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 746
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/vs1;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/vs1;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 755
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ra;->e()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/km1;->h:Lcom/yandex/mobile/ads/impl/km1;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_0
    const/4 v8, 0x0

    move-object v9, v8

    .line 763
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    .line 764
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/yn1;->a(IIILcom/yandex/mobile/ads/impl/xn1;Lcom/yandex/mobile/ads/impl/p50;)V

    .line 765
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->c:Ljava/net/Socket;

    if-nez v0, :cond_4

    goto :goto_2

    .line 770
    :cond_3
    invoke-direct {p0, p1, p2, v5, v6}, Lcom/yandex/mobile/ads/impl/yn1;->a(IILcom/yandex/mobile/ads/impl/xn1;Lcom/yandex/mobile/ads/impl/p50;)V

    .line 772
    :cond_4
    invoke-direct {p0, v7, v5, v6}, Lcom/yandex/mobile/ads/impl/yn1;->a(Lcom/yandex/mobile/ads/impl/hr;Lcom/yandex/mobile/ads/impl/xn1;Lcom/yandex/mobile/ads/impl/p50;)V

    .line 773
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ts1;->b()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0, v4}, Lcom/yandex/mobile/ads/impl/p50;->a(Lcom/yandex/mobile/ads/impl/xn1;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 801
    :goto_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ts1;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->c:Ljava/net/Socket;

    if-eqz p1, :cond_5

    goto :goto_3

    .line 802
    :cond_5
    new-instance p1, Lcom/yandex/mobile/ads/impl/vs1;

    new-instance p2, Ljava/net/ProtocolException;

    const-string p3, "Too many tunnel connections attempted: 21"

    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/vs1;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 806
    :cond_6
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->q:J

    return-void

    :catch_0
    move-exception v0

    .line 807
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yn1;->d:Ljava/net/Socket;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/net/Socket;)V

    .line 808
    :cond_7
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yn1;->c:Ljava/net/Socket;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/net/Socket;)V

    .line 809
    :cond_8
    iput-object v8, p0, Lcom/yandex/mobile/ads/impl/yn1;->d:Ljava/net/Socket;

    .line 810
    iput-object v8, p0, Lcom/yandex/mobile/ads/impl/yn1;->c:Ljava/net/Socket;

    .line 811
    iput-object v8, p0, Lcom/yandex/mobile/ads/impl/yn1;->h:Lokio/BufferedSource;

    .line 812
    iput-object v8, p0, Lcom/yandex/mobile/ads/impl/yn1;->i:Lokio/BufferedSink;

    .line 813
    iput-object v8, p0, Lcom/yandex/mobile/ads/impl/yn1;->e:Lcom/yandex/mobile/ads/impl/bf0;

    .line 814
    iput-object v8, p0, Lcom/yandex/mobile/ads/impl/yn1;->f:Lcom/yandex/mobile/ads/impl/km1;

    .line 815
    iput-object v8, p0, Lcom/yandex/mobile/ads/impl/yn1;->g:Lcom/yandex/mobile/ads/impl/rg0;

    const/4 v4, 0x1

    .line 816
    iput v4, p0, Lcom/yandex/mobile/ads/impl/yn1;->o:I

    .line 818
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ts1;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/ts1;->b()Ljava/net/Proxy;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v10, v0}, Lcom/yandex/mobile/ads/impl/p50;->a(Lcom/yandex/mobile/ads/impl/xn1;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    if-nez v9, :cond_9

    .line 821
    new-instance v9, Lcom/yandex/mobile/ads/impl/vs1;

    invoke-direct {v9, v0}, Lcom/yandex/mobile/ads/impl/vs1;-><init>(Ljava/io/IOException;)V

    goto :goto_4

    .line 823
    :cond_9
    invoke-virtual {v9, v0}, Lcom/yandex/mobile/ads/impl/vs1;->a(Ljava/io/IOException;)V

    :goto_4
    if-eqz p4, :cond_a

    .line 826
    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/impl/hr;->a(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    .line 827
    :cond_a
    throw v9

    .line 828
    :cond_b
    new-instance p1, Lcom/yandex/mobile/ads/impl/vs1;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/vs1;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 829
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)V
    .locals 0

    .line 4777
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->q:J

    return-void
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/rg0;Lcom/yandex/mobile/ads/impl/sx1;)V
    .locals 1

    monitor-enter p0

    .line 3275
    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3956
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sx1;->c()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/xn1;Ljava/io/IOException;)V
    .locals 5

    monitor-enter p0

    .line 4778
    :try_start_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5481
    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/s22;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5483
    check-cast p2, Lcom/yandex/mobile/ads/impl/s22;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/s22;->b:Lcom/yandex/mobile/ads/impl/l50;

    sget-object v0, Lcom/yandex/mobile/ads/impl/l50;->h:Lcom/yandex/mobile/ads/impl/l50;

    if-ne p2, v0, :cond_0

    .line 5485
    iget p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->n:I

    if-le p1, v1, :cond_6

    .line 5487
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/yn1;->j:Z

    .line 5488
    iget p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->l:I

    goto :goto_0

    .line 5492
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/l50;->i:Lcom/yandex/mobile/ads/impl/l50;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xn1;->j()Z

    move-result p1

    if-nez p1, :cond_6

    .line 5498
    :cond_1
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/yn1;->j:Z

    .line 5499
    iget p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->l:I

    goto :goto_0

    .line 5502
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yn1;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/fr;

    if-eqz v0, :cond_6

    .line 5503
    :cond_3
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/yn1;->j:Z

    .line 5506
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->m:I

    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    .line 5508
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xn1;->c()Lcom/yandex/mobile/ads/impl/xd1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    .line 5509
    const-string v2, "client"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "failedRoute"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "failure"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6198
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_4

    .line 6199
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v2

    .line 6200
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ra;->h()Ljava/net/ProxySelector;

    move-result-object v3

    .line 6201
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qh0;->l()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->b()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v4

    .line 6202
    invoke-virtual {v3, v2, v4, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 6206
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xd1;->n()Lcom/yandex/mobile/ads/impl/us1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/us1;->b(Lcom/yandex/mobile/ads/impl/ts1;)V

    .line 6207
    :cond_5
    iget p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yg0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3957
    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4633
    sget-object v0, Lcom/yandex/mobile/ads/impl/l50;->h:Lcom/yandex/mobile/ads/impl/l50;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/yg0;->a(Lcom/yandex/mobile/ads/impl/l50;Ljava/io/IOException;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ra;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ra;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ts1;",
            ">;)Z"
        }
    .end annotation

    .line 1855
    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2622
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2623
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " MUST hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 2624
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yn1;->o:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->j:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 2627
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ra;->a(Lcom/yandex/mobile/ads/impl/ra;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 2630
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v0

    .line 2631
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    .line 2632
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    return v1

    .line 2642
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->g:Lcom/yandex/mobile/ads/impl/rg0;

    if-nez v0, :cond_5

    return v2

    :cond_5
    if-eqz p2, :cond_a

    .line 2643
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 2644
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ts1;

    .line 2645
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_7

    .line 2646
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ts1;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    if-ne v3, v4, :cond_7

    .line 2647
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ts1;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2648
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ra;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lcom/yandex/mobile/ads/impl/wd1;->a:Lcom/yandex/mobile/ads/impl/wd1;

    if-eq p2, v0, :cond_8

    return v2

    .line 2649
    :cond_8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/yn1;->a(Lcom/yandex/mobile/ads/impl/qh0;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 2653
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ra;->a()Lcom/yandex/mobile/ads/impl/qn;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object p1

    .line 2654
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->e:Lcom/yandex/mobile/ads/impl/bf0;

    .line 2655
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bf0;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/qn;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_1
    return v2
.end method

.method public final a(Z)Z
    .locals 7

    .line 6227
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6228
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 6229
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 6231
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yn1;->c:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6232
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yn1;->d:Ljava/net/Socket;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6233
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yn1;->h:Lokio/BufferedSource;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6234
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    .line 6235
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 6239
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yn1;->g:Lcom/yandex/mobile/ads/impl/rg0;

    if-eqz v2, :cond_3

    .line 6241
    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/rg0;->a(J)Z

    move-result p1

    return p1

    .line 6244
    :cond_3
    monitor-enter p0

    :try_start_0
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/yn1;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long v0, v0, v5

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    .line 6246
    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/net/Socket;Lokio/BufferedSource;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 6247
    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 144
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->q:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->j:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->l:I

    return v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/bf0;
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->e:Lcom/yandex/mobile/ads/impl/bf0;

    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 164
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->g:Lcom/yandex/mobile/ads/impl/rg0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 160
    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 155
    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()Lcom/yandex/mobile/ads/impl/ts1;
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    return-object v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->j:Z

    return-void
.end method

.method public final m()Ljava/net/Socket;
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 741
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qh0;->i()I

    move-result v1

    .line 742
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ts1;->b()Ljava/net/Proxy;

    move-result-object v2

    .line 743
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ts1;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    .line 744
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yn1;->e:Lcom/yandex/mobile/ads/impl/bf0;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bf0;->a()Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "none"

    .line 745
    :cond_1
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/yn1;->f:Lcom/yandex/mobile/ads/impl/km1;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Connection{"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
