.class public final Lcom/yandex/mobile/ads/impl/gh0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)J
    .locals 3

    .line 666
    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 667
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 668
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 669
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 675
    :catch_0
    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 678
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-boolean v0, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    .line 679
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    goto :goto_1

    .line 680
    :cond_1
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-boolean v0, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    .line 681
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ep0;->e([Ljava/lang/Object;)V

    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/em$a;
    .locals 20

    move-object/from16 v0, p0

    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 366
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/pc1;->c:Ljava/util/Map;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 384
    :cond_0
    const-string v5, "Date"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 386
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/gh0;->a(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    .line 389
    :goto_0
    const-string v5, "Cache-Control"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v5, :cond_9

    .line 392
    const-string v11, ","

    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v4

    move v11, v10

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    .line 393
    :goto_1
    array-length v4, v5

    const/16 v17, 0x1

    if-ge v10, v4, :cond_8

    .line 394
    aget-object v4, v5, v10

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v18, 0x0

    .line 395
    const-string v6, "no-cache"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "no-store"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    .line 397
    :cond_2
    const-string v6, "max-age="

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x8

    .line 399
    :try_start_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 402
    :cond_3
    const-string v6, "stale-while-revalidate="

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x17

    .line 404
    :try_start_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 407
    :cond_4
    const-string v6, "must-revalidate"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "proxy-revalidate"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move/from16 v11, v17

    :catch_0
    :cond_6
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    return-object v16

    :cond_8
    const-wide/16 v18, 0x0

    move/from16 v10, v17

    goto :goto_4

    :cond_9
    const-wide/16 v18, 0x0

    move v11, v10

    move-wide/from16 v12, v18

    move-wide v14, v12

    .line 413
    :goto_4
    const-string v4, "Expires"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 415
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/gh0;->a(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_5

    :cond_a
    move-wide/from16 v4, v18

    .line 418
    :goto_5
    const-string v6, "Last-Modified"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_b

    .line 420
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/gh0;->a(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_6

    :cond_b
    move-wide/from16 v6, v18

    :goto_6
    move-wide/from16 v16, v1

    .line 423
    const-string v1, "ETag"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v10, :cond_d

    const-wide/16 v4, 0x3e8

    mul-long/2addr v12, v4

    add-long v12, v12, v16

    if-eqz v11, :cond_c

    move-wide v4, v12

    goto :goto_8

    :cond_c
    mul-long/2addr v14, v4

    add-long v4, v14, v12

    goto :goto_8

    :cond_d
    cmp-long v2, v8, v18

    if-lez v2, :cond_e

    cmp-long v2, v4, v8

    if-ltz v2, :cond_e

    sub-long/2addr v4, v8

    add-long v4, v4, v16

    goto :goto_7

    :cond_e
    move-wide/from16 v4, v18

    :goto_7
    move-wide v12, v4

    .line 436
    :goto_8
    new-instance v2, Lcom/yandex/mobile/ads/impl/em$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/em$a;-><init>()V

    .line 437
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/pc1;->b:[B

    iput-object v10, v2, Lcom/yandex/mobile/ads/impl/em$a;->a:[B

    .line 438
    iput-object v1, v2, Lcom/yandex/mobile/ads/impl/em$a;->b:Ljava/lang/String;

    .line 439
    iput-wide v12, v2, Lcom/yandex/mobile/ads/impl/em$a;->f:J

    .line 440
    iput-wide v4, v2, Lcom/yandex/mobile/ads/impl/em$a;->e:J

    .line 441
    iput-wide v8, v2, Lcom/yandex/mobile/ads/impl/em$a;->c:J

    .line 442
    iput-wide v6, v2, Lcom/yandex/mobile/ads/impl/em$a;->d:J

    .line 443
    iput-object v3, v2, Lcom/yandex/mobile/ads/impl/em$a;->g:Ljava/util/Map;

    .line 444
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/pc1;->d:Ljava/util/List;

    iput-object v0, v2, Lcom/yandex/mobile/ads/impl/em$a;->h:Ljava/util/List;

    return-object v2
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_1

    .line 658
    :cond_0
    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 660
    const-string v0, ";"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    move v2, v0

    .line 661
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 662
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 663
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 664
    aget-object v4, v3, v1

    const-string v5, "charset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 665
    aget-object p0, v3, v0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string p0, "ISO-8859-1"

    return-object p0
.end method

.method static a(Lcom/yandex/mobile/ads/impl/em$a;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/em$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 286
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 289
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 291
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/em$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 292
    const-string v2, "If-None-Match"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_1
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/em$a;->d:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_2

    .line 298
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    invoke-direct {p0, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 299
    const-string v3, "GMT"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 300
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 301
    const-string v1, "If-Modified-Since"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
