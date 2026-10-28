.class public Lcom/yandex/mobile/ads/impl/pz;
.super Lcom/yandex/mobile/ads/impl/tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/pz$b;,
        Lcom/yandex/mobile/ads/impl/pz$a;
    }
.end annotation


# instance fields
.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Lcom/yandex/mobile/ads/impl/eh0;

.field private final j:Lcom/yandex/mobile/ads/impl/eh0;

.field private final k:Z

.field private l:Lcom/yandex/mobile/ads/impl/sj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/sj1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/net/HttpURLConnection;

.field private n:Ljava/io/InputStream;

.field private o:Z

.field private p:I

.field private q:J

.field private r:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/yandex/mobile/ads/impl/eh0;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/tj;-><init>(Z)V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pz;->h:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/yandex/mobile/ads/impl/pz;->f:I

    .line 5
    iput p3, p0, Lcom/yandex/mobile/ads/impl/pz;->g:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/pz;->e:Z

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/pz;->i:Lcom/yandex/mobile/ads/impl/eh0;

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pz;->l:Lcom/yandex/mobile/ads/impl/sj1;

    .line 9
    new-instance p2, Lcom/yandex/mobile/ads/impl/eh0;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/eh0;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pz;->j:Lcom/yandex/mobile/ads/impl/eh0;

    .line 10
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/pz;->k:Z

    return-void
.end method

.method private a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 639
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/pz;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 640
    iget v0, p0, Lcom/yandex/mobile/ads/impl/pz;->f:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 641
    iget v0, p0, Lcom/yandex/mobile/ads/impl/pz;->g:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 643
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 644
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pz;->i:Lcom/yandex/mobile/ads/impl/eh0;

    if-eqz v1, :cond_0

    .line 645
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/eh0;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 647
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pz;->j:Lcom/yandex/mobile/ads/impl/eh0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/eh0;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 648
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 650
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 651
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 654
    :cond_1
    sget p10, Lcom/yandex/mobile/ads/impl/rh0;->c:I

    const-wide/16 v0, 0x0

    cmp-long p10, p4, v0

    const-wide/16 v0, -0x1

    if-nez p10, :cond_2

    cmp-long p10, p6, v0

    if-nez p10, :cond_2

    const/4 p4, 0x0

    goto :goto_1

    .line 655
    :cond_2
    new-instance p10, Ljava/lang/StringBuilder;

    const-string v2, "bytes="

    invoke-direct {p10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 658
    const-string v2, "-"

    invoke-virtual {p10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, p6, v0

    if-eqz v0, :cond_3

    add-long/2addr p4, p6

    const-wide/16 p6, 0x1

    sub-long/2addr p4, p6

    .line 660
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 662
    :cond_3
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_1
    if-eqz p4, :cond_4

    .line 663
    const-string p5, "Range"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    :cond_4
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/pz;->h:Ljava/lang/String;

    if-eqz p4, :cond_5

    .line 666
    const-string p5, "User-Agent"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p8, :cond_6

    .line 668
    const-string p4, "gzip"

    goto :goto_2

    :cond_6
    const-string p4, "identity"

    :goto_2
    const-string p5, "Accept-Encoding"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_7

    const/4 p4, 0x1

    goto :goto_3

    :cond_7
    const/4 p4, 0x0

    .line 670
    :goto_3
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 671
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/ov;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_8

    .line 674
    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 675
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 676
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 677
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 678
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-object p1

    .line 680
    :cond_8
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method private a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/bh0;
        }
    .end annotation

    const/16 v0, 0x7d1

    if-eqz p2, :cond_4

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    .line 13
    const-string v2, "https"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/bh0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported protocol redirect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/bh0;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/pz;->e:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/bh0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Disallowed cross-protocol redirect ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " to "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/bh0;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_3
    :goto_1
    return-object v1

    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Lcom/yandex/mobile/ads/impl/bh0;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/bh0;-><init>(Ljava/io/IOException;II)V

    throw p2

    .line 25
    :cond_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/bh0;

    const-string p2, "Null location redirect"

    invoke-direct {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/bh0;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method private a(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x1000

    .line 2678
    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_3

    int-to-long v4, v2

    .line 2680
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2681
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pz;->n:Ljava/io/InputStream;

    sget v6, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 2682
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    sub-long/2addr p1, v5

    .line 2696
    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/impl/tj;->c(I)V

    goto :goto_0

    .line 2697
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/bh0;

    const/16 p2, 0x7d8

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/bh0;-><init>(I)V

    throw p1

    .line 2698
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/bh0;

    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/bh0;-><init>(Ljava/io/IOException;II)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;J)V
    .locals 2

    if-eqz p0, :cond_4

    .line 1475
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 1480
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 1483
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    goto :goto_0

    .line 1491
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1492
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 1494
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1495
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 1496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 1498
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1499
    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method private d(Lcom/yandex/mobile/ads/impl/ov;)Ljava/net/HttpURLConnection;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    .line 519
    new-instance v1, Ljava/net/URL;

    iget-object v2, v11, Lcom/yandex/mobile/ads/impl/ov;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 520
    iget v2, v11, Lcom/yandex/mobile/ads/impl/ov;->c:I

    .line 521
    iget-object v3, v11, Lcom/yandex/mobile/ads/impl/ov;->d:[B

    .line 522
    iget-wide v4, v11, Lcom/yandex/mobile/ads/impl/ov;->f:J

    .line 523
    iget-wide v6, v11, Lcom/yandex/mobile/ads/impl/ov;->g:J

    .line 524
    iget v8, v11, Lcom/yandex/mobile/ads/impl/ov;->i:I

    const/4 v12, 0x1

    and-int/2addr v8, v12

    const/4 v9, 0x0

    if-ne v8, v12, :cond_0

    move v8, v12

    goto :goto_0

    :cond_0
    move v8, v9

    .line 525
    :goto_0
    iget-boolean v10, v0, Lcom/yandex/mobile/ads/impl/pz;->e:Z

    if-nez v10, :cond_1

    iget-boolean v10, v0, Lcom/yandex/mobile/ads/impl/pz;->k:Z

    if-nez v10, :cond_1

    .line 528
    iget-object v10, v11, Lcom/yandex/mobile/ads/impl/ov;->e:Ljava/util/Map;

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/pz;->a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v13, v9, 0x1

    const/16 v0, 0x14

    if-gt v9, v0, :cond_8

    .line 543
    iget-object v10, v11, Lcom/yandex/mobile/ads/impl/ov;->e:Ljava/util/Map;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    .line 544
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/pz;->a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v9

    .line 553
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    .line 554
    const-string v14, "Location"

    invoke-virtual {v9, v14}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x12e

    if-eq v2, v12, :cond_2

    const/4 v12, 0x3

    if-ne v2, v12, :cond_3

    :cond_2
    const/16 v12, 0x12c

    if-eq v10, v12, :cond_7

    const/16 v12, 0x12d

    if-eq v10, v12, :cond_7

    if-eq v10, v15, :cond_7

    const/16 v12, 0x12f

    if-eq v10, v12, :cond_7

    const/16 v12, 0x133

    if-eq v10, v12, :cond_7

    const/16 v12, 0x134

    if-ne v10, v12, :cond_3

    goto :goto_3

    :cond_3
    const/4 v12, 0x2

    if-ne v2, v12, :cond_6

    const/16 v12, 0x12c

    if-eq v10, v12, :cond_4

    const/16 v12, 0x12d

    if-eq v10, v12, :cond_4

    if-eq v10, v15, :cond_4

    const/16 v12, 0x12f

    if-ne v10, v12, :cond_6

    .line 569
    :cond_4
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 570
    iget-boolean v9, v0, Lcom/yandex/mobile/ads/impl/pz;->k:Z

    if-eqz v9, :cond_5

    if-ne v10, v15, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x1

    .line 577
    :goto_2
    invoke-direct {v0, v1, v14}, Lcom/yandex/mobile/ads/impl/pz;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    goto :goto_4

    :cond_6
    return-object v9

    .line 578
    :cond_7
    :goto_3
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 579
    invoke-direct {v0, v1, v14}, Lcom/yandex/mobile/ads/impl/pz;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    :goto_4
    move v9, v13

    const/4 v12, 0x1

    goto :goto_1

    :cond_8
    move-object/from16 v0, p0

    .line 600
    new-instance v1, Lcom/yandex/mobile/ads/impl/bh0;

    new-instance v2, Ljava/net/NoRouteToHostException;

    .line 601
    const-string v3, "Too many redirects: "

    invoke-static {v3, v13}, Lcom/yandex/mobile/ads/impl/de;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1185
    invoke-direct {v2, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x7d1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/bh0;-><init>(Ljava/io/IOException;II)V

    throw v1
.end method

.method private f()V
    .locals 3

    .line 830
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz;->m:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 832
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 834
    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 836
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pz;->m:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ov;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/bh0;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1863
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/pz;->r:J

    .line 1864
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/pz;->q:J

    .line 1865
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/tj;->b(Lcom/yandex/mobile/ads/impl/ov;)V

    const/4 v2, 0x1

    .line 1870
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/pz;->d(Lcom/yandex/mobile/ads/impl/ov;)Ljava/net/HttpURLConnection;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/pz;->m:Ljava/net/HttpURLConnection;

    .line 1872
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, p0, Lcom/yandex/mobile/ads/impl/pz;->p:I

    .line 1873
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1881
    iget v4, p0, Lcom/yandex/mobile/ads/impl/pz;->p:I

    const-string v5, "Content-Range"

    const/16 v6, 0xc8

    const-wide/16 v7, -0x1

    if-lt v4, v6, :cond_9

    const/16 v9, 0x12b

    if-le v4, v9, :cond_0

    goto/16 :goto_2

    .line 1912
    :cond_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    .line 1913
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/pz;->l:Lcom/yandex/mobile/ads/impl/sj1;

    if-eqz v9, :cond_2

    invoke-interface {v9, v4}, Lcom/yandex/mobile/ads/impl/sj1;->apply(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    .line 1914
    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pz;->f()V

    .line 1915
    new-instance p1, Lcom/yandex/mobile/ads/impl/ch0;

    invoke-direct {p1, v4}, Lcom/yandex/mobile/ads/impl/ch0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1921
    :cond_2
    :goto_0
    iget v4, p0, Lcom/yandex/mobile/ads/impl/pz;->p:I

    if-ne v4, v6, :cond_3

    iget-wide v9, p1, Lcom/yandex/mobile/ads/impl/ov;->f:J

    cmp-long v4, v9, v0

    if-eqz v4, :cond_3

    move-wide v0, v9

    .line 1922
    :cond_3
    const-string v4, "Content-Encoding"

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1923
    const-string v6, "gzip"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1924
    iget-wide v9, p1, Lcom/yandex/mobile/ads/impl/ov;->g:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    .line 1925
    iput-wide v9, p0, Lcom/yandex/mobile/ads/impl/pz;->q:J

    goto :goto_1

    .line 1929
    :cond_4
    const-string v6, "Content-Length"

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1930
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1931
    invoke-static {v6, v5}, Lcom/yandex/mobile/ads/impl/rh0;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-eqz v9, :cond_5

    sub-long v7, v5, v0

    .line 1935
    :cond_5
    iput-wide v7, p0, Lcom/yandex/mobile/ads/impl/pz;->q:J

    goto :goto_1

    .line 1941
    :cond_6
    iget-wide v5, p1, Lcom/yandex/mobile/ads/impl/ov;->g:J

    iput-wide v5, p0, Lcom/yandex/mobile/ads/impl/pz;->q:J

    :goto_1
    const/16 v5, 0x7d0

    .line 1945
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/pz;->n:Ljava/io/InputStream;

    if-eqz v4, :cond_7

    .line 1947
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pz;->n:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/pz;->n:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1958
    :cond_7
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/pz;->o:Z

    .line 1959
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/tj;->c(Lcom/yandex/mobile/ads/impl/ov;)V

    .line 1962
    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/pz;->a(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1976
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/pz;->q:J

    return-wide v0

    :catch_0
    move-exception p1

    .line 1977
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pz;->f()V

    .line 1979
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/bh0;

    if-eqz v0, :cond_8

    .line 1980
    check-cast p1, Lcom/yandex/mobile/ads/impl/bh0;

    throw p1

    .line 1982
    :cond_8
    new-instance v0, Lcom/yandex/mobile/ads/impl/bh0;

    invoke-direct {v0, p1, v5, v2}, Lcom/yandex/mobile/ads/impl/bh0;-><init>(Ljava/io/IOException;II)V

    throw v0

    :catch_1
    move-exception p1

    .line 1983
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pz;->f()V

    .line 1984
    new-instance v0, Lcom/yandex/mobile/ads/impl/bh0;

    invoke-direct {v0, p1, v5, v2}, Lcom/yandex/mobile/ads/impl/bh0;-><init>(Ljava/io/IOException;II)V

    throw v0

    .line 1985
    :cond_9
    :goto_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    .line 1986
    iget v6, p0, Lcom/yandex/mobile/ads/impl/pz;->p:I

    const/16 v9, 0x1a0

    if-ne v6, v9, :cond_b

    .line 1988
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/rh0;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 1989
    iget-wide v10, p1, Lcom/yandex/mobile/ads/impl/ov;->f:J

    cmp-long v5, v10, v5

    if-nez v5, :cond_b

    .line 1990
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/pz;->o:Z

    .line 1991
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/tj;->c(Lcom/yandex/mobile/ads/impl/ov;)V

    .line 1992
    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/ov;->g:J

    cmp-long p1, v2, v7

    if-eqz p1, :cond_a

    return-wide v2

    :cond_a
    return-wide v0

    .line 1996
    :cond_b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 2000
    :try_start_3
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v0, 0x1000

    .line 2001
    new-array v0, v0, [B

    .line 2002
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2004
    :goto_3
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_c

    const/4 v3, 0x0

    .line 2005
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    .line 2007
    :cond_c
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    goto :goto_4

    .line 2008
    :cond_d
    sget p1, Lcom/yandex/mobile/ads/impl/y82;->a:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    .line 2010
    :catch_2
    sget p1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 2012
    :goto_4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pz;->f()V

    .line 2015
    iget p1, p0, Lcom/yandex/mobile/ads/impl/pz;->p:I

    if-ne p1, v9, :cond_e

    .line 2016
    new-instance p1, Lcom/yandex/mobile/ads/impl/lv;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/lv;-><init>(I)V

    goto :goto_5

    :cond_e
    const/4 p1, 0x0

    .line 2018
    :goto_5
    new-instance v0, Lcom/yandex/mobile/ads/impl/dh0;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/pz;->p:I

    invoke-direct {v0, v1, p1, v4}, Lcom/yandex/mobile/ads/impl/dh0;-><init>(ILcom/yandex/mobile/ads/impl/lv;Ljava/util/Map;)V

    throw v0

    :catch_3
    move-exception p1

    .line 2019
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pz;->f()V

    .line 2020
    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/bh0;->a(Ljava/io/IOException;I)Lcom/yandex/mobile/ads/impl/bh0;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2676
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public final close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/bh0;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 492
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pz;->n:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    .line 495
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/pz;->q:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/pz;->r:J

    sub-long v5, v3, v5

    .line 496
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pz;->m:Ljava/net/HttpURLConnection;

    invoke-static {v3, v5, v6}, Lcom/yandex/mobile/ads/impl/pz;->a(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 500
    :try_start_2
    new-instance v3, Lcom/yandex/mobile/ads/impl/bh0;

    .line 502
    sget v4, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v4, 0x7d0

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/bh0;-><init>(Ljava/io/IOException;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 508
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/pz;->n:Ljava/io/InputStream;

    .line 509
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pz;->f()V

    .line 510
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/pz;->o:Z

    if-eqz v1, :cond_2

    .line 511
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pz;->o:Z

    .line 512
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/tj;->e()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    .line 513
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/pz;->n:Ljava/io/InputStream;

    .line 514
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pz;->f()V

    .line 515
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/pz;->o:Z

    if-eqz v1, :cond_3

    .line 516
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pz;->o:Z

    .line 517
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/tj;->e()V

    .line 519
    :cond_3
    throw v2
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 2
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

    .line 328
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz;->m:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 329
    invoke-static {}, Lcom/yandex/mobile/ads/impl/xj0;->g()Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object v0

    return-object v0

    .line 339
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/pz$b;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/pz$b;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz;->m:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/bh0;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/pz;->q:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    .line 3
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/pz;->r:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v4, p3

    .line 7
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz;->n:Ljava/io/InputStream;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    :goto_0
    return v3

    .line 15
    :cond_3
    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/pz;->r:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/pz;->r:J

    .line 16
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/tj;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 17
    sget p2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/4 p2, 0x2

    .line 18
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/bh0;->a(Ljava/io/IOException;I)Lcom/yandex/mobile/ads/impl/bh0;

    move-result-object p1

    throw p1
.end method
