.class final Lcom/yandex/mobile/ads/impl/h10$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/h10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:J

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:J

.field final f:J

.field final g:J

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/df0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sma(Lcom/yandex/mobile/ads/impl/em$a;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/h10$b;->a(Lcom/yandex/mobile/ads/impl/em$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/df0;",
            ">;)V"
        }
    .end annotation

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h10$b;->b:Ljava/lang/String;

    .line 454
    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h10$b;->c:Ljava/lang/String;

    .line 455
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/h10$b;->d:J

    .line 456
    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/h10$b;->e:J

    .line 457
    iput-wide p7, p0, Lcom/yandex/mobile/ads/impl/h10$b;->f:J

    .line 458
    iput-wide p9, p0, Lcom/yandex/mobile/ads/impl/h10$b;->g:J

    .line 459
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/h10$b;->h:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;Lcom/yandex/mobile/ads/impl/h10-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/yandex/mobile/ads/impl/h10$b;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void
.end method

.method static a(Lcom/yandex/mobile/ads/impl/h10$c;)Lcom/yandex/mobile/ads/impl/h10$b;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 985
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h10;->a(Ljava/io/InputStream;)I

    move-result v1

    const v2, 0x20150306

    if-ne v1, v2, :cond_3

    .line 986
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h10;->b(Ljava/io/InputStream;)J

    move-result-wide v1

    .line 987
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/h10;->a(Lcom/yandex/mobile/ads/impl/h10$c;J)[B

    move-result-object v1

    .line 988
    new-instance v3, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 989
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h10;->b(Ljava/io/InputStream;)J

    move-result-wide v4

    .line 990
    invoke-static {v0, v4, v5}, Lcom/yandex/mobile/ads/impl/h10;->a(Lcom/yandex/mobile/ads/impl/h10$c;J)[B

    move-result-object v1

    .line 991
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 992
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h10;->b(Ljava/io/InputStream;)J

    move-result-wide v5

    .line 993
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h10;->b(Ljava/io/InputStream;)J

    move-result-wide v7

    .line 994
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h10;->b(Ljava/io/InputStream;)J

    move-result-wide v9

    .line 995
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h10;->b(Ljava/io/InputStream;)J

    move-result-wide v11

    .line 996
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h10;->a(Ljava/io/InputStream;)I

    move-result v1

    if-ltz v1, :cond_2

    if-nez v1, :cond_0

    .line 1001
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    goto :goto_0

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v14, 0x0

    :goto_1
    if-ge v14, v1, :cond_1

    move-object v15, v3

    move-object/from16 v16, v4

    .line 1002
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h10;->b(Ljava/io/InputStream;)J

    move-result-wide v3

    .line 1003
    invoke-static {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/h10;->a(Lcom/yandex/mobile/ads/impl/h10$c;J)[B

    move-result-object v3

    .line 1004
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1005
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v17, v5

    .line 1006
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h10;->b(Ljava/io/InputStream;)J

    move-result-wide v4

    .line 1007
    invoke-static {v0, v4, v5}, Lcom/yandex/mobile/ads/impl/h10;->a(Lcom/yandex/mobile/ads/impl/h10$c;J)[B

    move-result-object v4

    .line 1008
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1009
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 1010
    new-instance v5, Lcom/yandex/mobile/ads/impl/df0;

    invoke-direct {v5, v3, v4}, Lcom/yandex/mobile/ads/impl/df0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object v3, v15

    move-object/from16 v4, v16

    move-wide/from16 v5, v17

    goto :goto_1

    :cond_1
    move-object v15, v3

    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    .line 1011
    new-instance v2, Lcom/yandex/mobile/ads/impl/h10$b;

    invoke-direct/range {v2 .. v13}, Lcom/yandex/mobile/ads/impl/h10$b;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object v2

    .line 1012
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 1013
    const-string v2, "readHeaderList size="

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/de;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1014
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1015
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/em$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/em$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/df0;",
            ">;"
        }
    .end annotation

    .line 481
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/em$a;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 486
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/em$a;->g:Ljava/util/Map;

    .line 487
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 489
    new-instance v2, Lcom/yandex/mobile/ads/impl/df0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/yandex/mobile/ads/impl/df0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method final a([B)Lcom/yandex/mobile/ads/impl/em$a;
    .locals 4

    .line 1533
    new-instance v0, Lcom/yandex/mobile/ads/impl/em$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/em$a;-><init>()V

    .line 1534
    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/em$a;->a:[B

    .line 1535
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h10$b;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/em$a;->b:Ljava/lang/String;

    .line 1536
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/h10$b;->d:J

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/em$a;->c:J

    .line 1537
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/h10$b;->e:J

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/em$a;->d:J

    .line 1538
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/h10$b;->f:J

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/em$a;->e:J

    .line 1539
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/h10$b;->g:J

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/em$a;->f:J

    .line 1540
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h10$b;->h:Ljava/util/List;

    .line 1541
    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1543
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/df0;

    .line 1544
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/df0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/df0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1545
    :cond_0
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/em$a;->g:Ljava/util/Map;

    .line 1546
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h10$b;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/em$a;->h:Ljava/util/List;

    return-object v0
.end method

.method final a(Ljava/io/BufferedOutputStream;)Z
    .locals 7

    .line 1547
    const-string v0, "UTF-8"

    const/4 v1, 0x0

    const v2, 0x20150306

    .line 1548
    :try_start_0
    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/h10;->a(Ljava/io/BufferedOutputStream;I)V

    .line 1549
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h10$b;->b:Ljava/lang/String;

    .line 1550
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 1551
    array-length v3, v2

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lcom/yandex/mobile/ads/impl/h10;->a(Ljava/io/BufferedOutputStream;J)V

    .line 1552
    array-length v3, v2

    invoke-virtual {p1, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 1553
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h10$b;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    .line 1554
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 1555
    array-length v3, v2

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lcom/yandex/mobile/ads/impl/h10;->a(Ljava/io/BufferedOutputStream;J)V

    .line 1556
    array-length v3, v2

    invoke-virtual {p1, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 1557
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/h10$b;->d:J

    invoke-static {p1, v2, v3}, Lcom/yandex/mobile/ads/impl/h10;->a(Ljava/io/BufferedOutputStream;J)V

    .line 1558
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/h10$b;->e:J

    invoke-static {p1, v2, v3}, Lcom/yandex/mobile/ads/impl/h10;->a(Ljava/io/BufferedOutputStream;J)V

    .line 1559
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/h10$b;->f:J

    invoke-static {p1, v2, v3}, Lcom/yandex/mobile/ads/impl/h10;->a(Ljava/io/BufferedOutputStream;J)V

    .line 1560
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/h10$b;->g:J

    invoke-static {p1, v2, v3}, Lcom/yandex/mobile/ads/impl/h10;->a(Ljava/io/BufferedOutputStream;J)V

    .line 1561
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h10$b;->h:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 1562
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/h10;->a(Ljava/io/BufferedOutputStream;I)V

    .line 1563
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/df0;

    .line 1564
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/df0;->a()Ljava/lang/String;

    move-result-object v4

    .line 1565
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 1566
    array-length v5, v4

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lcom/yandex/mobile/ads/impl/h10;->a(Ljava/io/BufferedOutputStream;J)V

    .line 1567
    array-length v5, v4

    invoke-virtual {p1, v4, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 1568
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/df0;->b()Ljava/lang/String;

    move-result-object v3

    .line 1569
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 1570
    array-length v4, v3

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lcom/yandex/mobile/ads/impl/h10;->a(Ljava/io/BufferedOutputStream;J)V

    .line 1571
    array-length v4, v3

    invoke-virtual {p1, v3, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 1572
    :cond_1
    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/h10;->a(Ljava/io/BufferedOutputStream;I)V

    .line 1573
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 1576
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-boolean v0, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    .line 1577
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    return v1
.end method
