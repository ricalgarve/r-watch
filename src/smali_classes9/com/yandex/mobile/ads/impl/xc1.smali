.class final Lcom/yandex/mobile/ads/impl/xc1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xc1$a;
    }
.end annotation


# direct methods
.method static a(Lcom/yandex/mobile/ads/impl/sp1;JLjava/util/List;)Lcom/yandex/mobile/ads/impl/pc1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sp1<",
            "*>;J",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/df0;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/pc1;"
        }
    .end annotation

    .line 212
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sp1;->c()Lcom/yandex/mobile/ads/impl/em$a;

    move-result-object p0

    if-nez p0, :cond_0

    .line 214
    new-instance v0, Lcom/yandex/mobile/ads/impl/pc1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v1, 0x130

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/pc1;-><init>(I[BZJLjava/util/List;)V

    return-object v0

    :cond_0
    move-wide v4, p1

    move-object v6, p3

    .line 215
    new-instance p1, Ljava/util/TreeSet;

    sget-object p2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 216
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 217
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/df0;

    .line 218
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/df0;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 225
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/em$a;->h:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 226
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 227
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/em$a;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/df0;

    .line 228
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/df0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 229
    invoke-virtual {v7, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 235
    :cond_3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/em$a;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 236
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/em$a;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 237
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 238
    new-instance v0, Lcom/yandex/mobile/ads/impl/df0;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {v0, v1, p3}, Lcom/yandex/mobile/ads/impl/df0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 239
    :cond_5
    new-instance v1, Lcom/yandex/mobile/ads/impl/pc1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/em$a;->a:[B

    const/16 v2, 0x130

    move-wide v5, v4

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/pc1;-><init>(I[BZJLjava/util/List;)V

    return-object v1
.end method

.method static a(Lcom/yandex/mobile/ads/impl/sp1;Ljava/io/IOException;JLcom/yandex/mobile/ads/impl/lh0;[B)Lcom/yandex/mobile/ads/impl/xc1$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sp1<",
            "*>;",
            "Ljava/io/IOException;",
            "J",
            "Lcom/yandex/mobile/ads/impl/lh0;",
            "[B)",
            "Lcom/yandex/mobile/ads/impl/xc1$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/oi2;
        }
    .end annotation

    .line 522
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 523
    new-instance p0, Lcom/yandex/mobile/ads/impl/xc1$a;

    new-instance p1, Lcom/yandex/mobile/ads/impl/e52;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/e52;-><init>()V

    const-string p2, "socket"

    invoke-direct {p0, p2, p1, v1}, Lcom/yandex/mobile/ads/impl/xc1$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/oi2;Lcom/yandex/mobile/ads/impl/xc1-IA;)V

    return-object p0

    .line 524
    :cond_0
    instance-of v0, p1, Ljava/net/MalformedURLException;

    if-nez v0, :cond_9

    if-eqz p4, :cond_7

    .line 529
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/lh0;->e()I

    move-result v3

    .line 536
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sp1;->l()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-boolean v0, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    .line 537
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    if-eqz p5, :cond_6

    .line 538
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/lh0;->d()Ljava/util/List;

    move-result-object v8

    .line 539
    new-instance v2, Lcom/yandex/mobile/ads/impl/pc1;

    .line 544
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v6, v4, p2

    const/4 v5, 0x0

    move-object v4, p5

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/pc1;-><init>(I[BZJLjava/util/List;)V

    const/16 p1, 0x191

    if-eq v3, p1, :cond_5

    const/16 p1, 0x193

    if-ne v3, p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x190

    if-lt v3, p1, :cond_3

    const/16 p1, 0x1f3

    if-le v3, p1, :cond_2

    goto :goto_0

    .line 552
    :cond_2
    new-instance p0, Lcom/yandex/mobile/ads/impl/uo;

    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/uo;-><init>(Lcom/yandex/mobile/ads/impl/pc1;)V

    throw p0

    :cond_3
    :goto_0
    const/16 p1, 0x1f4

    if-lt v3, p1, :cond_4

    const/16 p1, 0x257

    if-gt v3, p1, :cond_4

    .line 555
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sp1;->v()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 556
    new-instance p0, Lcom/yandex/mobile/ads/impl/xc1$a;

    new-instance p1, Lcom/yandex/mobile/ads/impl/gx1;

    invoke-direct {p1, v2}, Lcom/yandex/mobile/ads/impl/gx1;-><init>(Lcom/yandex/mobile/ads/impl/pc1;)V

    const-string p2, "server"

    invoke-direct {p0, p2, p1, v1}, Lcom/yandex/mobile/ads/impl/xc1$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/oi2;Lcom/yandex/mobile/ads/impl/xc1-IA;)V

    return-object p0

    .line 560
    :cond_4
    new-instance p0, Lcom/yandex/mobile/ads/impl/gx1;

    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/gx1;-><init>(Lcom/yandex/mobile/ads/impl/pc1;)V

    throw p0

    .line 561
    :cond_5
    :goto_1
    new-instance p0, Lcom/yandex/mobile/ads/impl/xc1$a;

    new-instance p1, Lcom/yandex/mobile/ads/impl/oh;

    invoke-direct {p1, v2}, Lcom/yandex/mobile/ads/impl/oh;-><init>(Lcom/yandex/mobile/ads/impl/pc1;)V

    const-string p2, "auth"

    invoke-direct {p0, p2, p1, v1}, Lcom/yandex/mobile/ads/impl/xc1$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/oi2;Lcom/yandex/mobile/ads/impl/xc1-IA;)V

    return-object p0

    .line 575
    :cond_6
    new-instance p0, Lcom/yandex/mobile/ads/impl/xc1$a;

    new-instance p1, Lcom/yandex/mobile/ads/impl/mc1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/mc1;-><init>()V

    const-string p2, "network"

    invoke-direct {p0, p2, p1, v1}, Lcom/yandex/mobile/ads/impl/xc1$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/oi2;Lcom/yandex/mobile/ads/impl/xc1-IA;)V

    return-object p0

    .line 576
    :cond_7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sp1;->u()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 577
    new-instance p0, Lcom/yandex/mobile/ads/impl/xc1$a;

    new-instance p1, Lcom/yandex/mobile/ads/impl/fd1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fd1;-><init>()V

    const-string p2, "connection"

    invoke-direct {p0, p2, p1, v1}, Lcom/yandex/mobile/ads/impl/xc1$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/oi2;Lcom/yandex/mobile/ads/impl/xc1-IA;)V

    return-object p0

    .line 579
    :cond_8
    new-instance p0, Lcom/yandex/mobile/ads/impl/fd1;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/fd1;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 580
    :cond_9
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Bad URL "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sp1;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static a(JLcom/yandex/mobile/ads/impl/sp1;[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/yandex/mobile/ads/impl/sp1<",
            "*>;[BI)V"
        }
    .end annotation

    .line 581
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0xbb8

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 586
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    if-eqz p3, :cond_2

    .line 587
    array-length p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "null"

    .line 588
    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 589
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sp1;->h()Lcom/yandex/mobile/ads/impl/kr1;

    move-result-object p4

    invoke-interface {p4}, Lcom/yandex/mobile/ads/impl/kr1;->b()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p2, p0, p1, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    .line 590
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    return-void
.end method

.method static a(Lcom/yandex/mobile/ads/impl/sp1;Lcom/yandex/mobile/ads/impl/xc1$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sp1<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/xc1$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/oi2;
        }
    .end annotation

    .line 1
    const-string v0, "]"

    .line 126
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sp1;->h()Lcom/yandex/mobile/ads/impl/kr1;

    move-result-object v1

    .line 127
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sp1;->j()I

    move-result v2

    .line 129
    :try_start_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xc1$a;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/xc1$a;)Lcom/yandex/mobile/ads/impl/oi2;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/yandex/mobile/ads/impl/kr1;->a(Lcom/yandex/mobile/ads/impl/oi2;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/oi2; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xc1$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/xc1$a;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-retry [timeout="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/sp1;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    .line 137
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xc1$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/xc1$a;)Ljava/lang/String;

    move-result-object p1

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string p1, "-timeout-giveup [timeout="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/sp1;->a(Ljava/lang/String;)V

    .line 144
    throw v1
.end method

.method static a(Ljava/io/InputStream;ILcom/yandex/mobile/ads/impl/am;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    new-instance v0, Lcom/yandex/mobile/ads/impl/gj1;

    invoke-direct {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/gj1;-><init>(Lcom/yandex/mobile/ads/impl/am;I)V

    const/16 p1, 0x400

    const/4 v1, 0x0

    .line 332
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/am;->a(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 334
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 335
    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/gj1;->write([BII)V

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 347
    :catch_0
    new-array p0, v1, [Ljava/lang/Object;

    sget-boolean v1, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    .line 348
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ep0;->e([Ljava/lang/Object;)V

    .line 349
    :goto_1
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/am;->a([B)V

    .line 350
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gj1;->close()V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v2

    const/4 p1, 0x0

    .line 351
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 356
    :catch_1
    new-array p0, v1, [Ljava/lang/Object;

    sget-boolean v1, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    .line 357
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ep0;->e([Ljava/lang/Object;)V

    .line 358
    :goto_3
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/am;->a([B)V

    .line 359
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gj1;->close()V

    .line 360
    throw v2
.end method
