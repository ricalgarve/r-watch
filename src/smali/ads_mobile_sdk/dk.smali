.class public abstract Lads_mobile_sdk/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I[B)D
    .locals 0

    .line 621
    invoke-static {p0, p1}, Lads_mobile_sdk/dk;->c(I[B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(I[BIILads_mobile_sdk/ck;)I
    .locals 4

    ushr-int/lit8 v0, p0, 0x3

    .line 1951
    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_9

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 1952
    :cond_0
    new-instance p0, Lads_mobile_sdk/dg1;

    invoke-direct {p0, v1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 1953
    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    .line 1954
    iget v0, p4, Lads_mobile_sdk/ck;->d:I

    add-int/2addr v0, v2

    iput v0, p4, Lads_mobile_sdk/ck;->d:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_5

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 1957
    invoke-static {p1, p2, p4}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    move-result p2

    .line 1958
    iget v0, p4, Lads_mobile_sdk/ck;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    .line 1962
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lads_mobile_sdk/dk;->a(I[BIILads_mobile_sdk/ck;)I

    move-result p2

    goto :goto_0

    .line 1964
    :cond_3
    :goto_1
    iget p1, p4, Lads_mobile_sdk/ck;->d:I

    sub-int/2addr p1, v2

    iput p1, p4, Lads_mobile_sdk/ck;->d:I

    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    .line 1965
    :cond_4
    new-instance p0, Lads_mobile_sdk/dg1;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 1966
    throw p0

    .line 1967
    :cond_5
    new-instance p0, Lads_mobile_sdk/dg1;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 1968
    throw p0

    .line 1969
    :cond_6
    invoke-static {p1, p2, p4}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    move-result p0

    .line 1970
    iget p1, p4, Lads_mobile_sdk/ck;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_7
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 1971
    :cond_8
    invoke-static {p1, p2, p4}, Lads_mobile_sdk/dk;->e([BILads_mobile_sdk/ck;)I

    move-result p0

    return p0

    .line 1972
    :cond_9
    new-instance p0, Lads_mobile_sdk/dg1;

    invoke-direct {p0, v1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 1973
    throw p0
.end method

.method public static a(I[BIILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 7

    .line 388
    check-cast p4, Lads_mobile_sdk/ip;

    .line 389
    invoke-static {p1, p2, p5}, Lads_mobile_sdk/dk;->e([BILads_mobile_sdk/ck;)I

    move-result p2

    .line 390
    iget-wide v0, p5, Lads_mobile_sdk/ck;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p4, v0}, Lads_mobile_sdk/ip;->a(Z)V

    :goto_1
    if-ge p2, p3, :cond_4

    add-int/lit8 v0, p2, 0x1

    .line 391
    aget-byte v5, p1, p2

    if-ltz v5, :cond_1

    .line 393
    iput v5, p5, Lads_mobile_sdk/ck;->a:I

    goto :goto_2

    .line 396
    :cond_1
    invoke-static {v5, p1, v0, p5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    move-result v0

    .line 397
    :goto_2
    iget v5, p5, Lads_mobile_sdk/ck;->a:I

    if-eq p0, v5, :cond_2

    goto :goto_4

    .line 400
    :cond_2
    invoke-static {p1, v0, p5}, Lads_mobile_sdk/dk;->e([BILads_mobile_sdk/ck;)I

    move-result p2

    .line 401
    iget-wide v5, p5, Lads_mobile_sdk/ck;->b:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-virtual {p4, v0}, Lads_mobile_sdk/ip;->a(Z)V

    goto :goto_1

    :cond_4
    :goto_4
    return p2
.end method

.method public static a(I[BIILads_mobile_sdk/ug3;Lads_mobile_sdk/ck;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    .line 1240
    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_c

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 1243
    invoke-static {p2, p1}, Lads_mobile_sdk/dk;->b(I[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lads_mobile_sdk/ug3;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 1241
    :cond_0
    new-instance p0, Lads_mobile_sdk/dg1;

    invoke-direct {p0, v1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 1242
    throw p0

    .line 1262
    :cond_1
    invoke-static {}, Lads_mobile_sdk/ug3;->b()Lads_mobile_sdk/ug3;

    move-result-object v7

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    .line 1265
    iget v1, p5, Lads_mobile_sdk/ck;->d:I

    add-int/2addr v1, v2

    iput v1, p5, Lads_mobile_sdk/ck;->d:I

    const/16 v3, 0x64

    if-ge v1, v3, :cond_5

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 1268
    invoke-static {p1, p2, p5}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    move-result v5

    .line 1269
    iget v3, p5, Lads_mobile_sdk/ck;->a:I

    if-ne v3, v0, :cond_2

    move v1, v3

    move p2, v5

    goto :goto_1

    :cond_2
    move-object v4, p1

    move v6, p3

    move-object v8, p5

    .line 1273
    invoke-static/range {v3 .. v8}, Lads_mobile_sdk/dk;->a(I[BIILads_mobile_sdk/ug3;Lads_mobile_sdk/ck;)I

    move-result p2

    move v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    move v6, p3

    move-object v8, p5

    .line 1275
    iget p1, v8, Lads_mobile_sdk/ck;->d:I

    sub-int/2addr p1, v2

    iput p1, v8, Lads_mobile_sdk/ck;->d:I

    if-gt p2, v6, :cond_4

    if-ne v1, v0, :cond_4

    .line 1279
    invoke-virtual {p4, p0, v7}, Lads_mobile_sdk/ug3;->a(ILjava/lang/Object;)V

    return p2

    .line 1280
    :cond_4
    new-instance p0, Lads_mobile_sdk/dg1;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 1281
    throw p0

    .line 1282
    :cond_5
    new-instance p0, Lads_mobile_sdk/dg1;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 1283
    throw p0

    :cond_6
    move-object v4, p1

    move-object v8, p5

    .line 1284
    invoke-static {v4, p2, v8}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    move-result p1

    .line 1285
    iget p2, v8, Lads_mobile_sdk/ck;->a:I

    if-ltz p2, :cond_9

    .line 1288
    array-length p3, v4

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_8

    if-nez p2, :cond_7

    .line 1291
    sget-object p3, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    invoke-virtual {p4, p0, p3}, Lads_mobile_sdk/ug3;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 1293
    :cond_7
    invoke-static {v4, p1, p2}, Lads_mobile_sdk/qq;->a([BII)Lads_mobile_sdk/oq;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Lads_mobile_sdk/ug3;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p1, p2

    return p1

    .line 1294
    :cond_8
    new-instance p0, Lads_mobile_sdk/dg1;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 1295
    throw p0

    .line 1296
    :cond_9
    new-instance p0, Lads_mobile_sdk/dg1;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 1297
    throw p0

    :cond_a
    move-object v4, p1

    .line 1298
    invoke-static {p2, v4}, Lads_mobile_sdk/dk;->c(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lads_mobile_sdk/ug3;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_b
    move-object v4, p1

    move-object v8, p5

    .line 1299
    invoke-static {v4, p2, v8}, Lads_mobile_sdk/dk;->e([BILads_mobile_sdk/ck;)I

    move-result p1

    .line 1300
    iget-wide p2, v8, Lads_mobile_sdk/ck;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lads_mobile_sdk/ug3;->a(ILjava/lang/Object;)V

    return p1

    .line 1301
    :cond_c
    new-instance p0, Lads_mobile_sdk/dg1;

    invoke-direct {p0, v1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 1302
    throw p0
.end method

.method public static a(I[BILads_mobile_sdk/ck;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 1378
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    .line 1380
    iput p0, p3, Lads_mobile_sdk/ck;->a:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    .line 1385
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 1387
    iput p0, p3, Lads_mobile_sdk/ck;->a:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    .line 1392
    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    .line 1394
    iput p0, p3, Lads_mobile_sdk/ck;->a:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    .line 1399
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 1401
    iput p0, p3, Lads_mobile_sdk/ck;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 1406
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    .line 1408
    :cond_4
    iput p0, p3, Lads_mobile_sdk/ck;->a:I

    return v0
.end method

.method public static a(Lads_mobile_sdk/cw2;I[BIILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 8

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v6, v0, 0x4

    .line 623
    invoke-interface {p0}, Lads_mobile_sdk/cw2;->a()Lads_mobile_sdk/zs0;

    move-result-object v1

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p6

    .line 624
    invoke-static/range {v1 .. v7}, Lads_mobile_sdk/dk;->a(Ljava/lang/Object;Lads_mobile_sdk/cw2;[BIIILads_mobile_sdk/ck;)I

    move-result p0

    .line 625
    invoke-interface {v2, v1}, Lads_mobile_sdk/cw2;->c(Ljava/lang/Object;)V

    .line 626
    iput-object v1, v7, Lads_mobile_sdk/ck;->c:Ljava/lang/Object;

    .line 627
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p0, v5, :cond_1

    .line 629
    invoke-static {v3, p0, v7}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    move-result v4

    .line 630
    iget p2, v7, Lads_mobile_sdk/ck;->a:I

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 631
    :cond_0
    invoke-interface {v2}, Lads_mobile_sdk/cw2;->a()Lads_mobile_sdk/zs0;

    move-result-object v1

    .line 632
    invoke-static/range {v1 .. v7}, Lads_mobile_sdk/dk;->a(Ljava/lang/Object;Lads_mobile_sdk/cw2;[BIIILads_mobile_sdk/ck;)I

    move-result p0

    .line 633
    invoke-interface {v2, v1}, Lads_mobile_sdk/cw2;->c(Ljava/lang/Object;)V

    .line 634
    iput-object v1, v7, Lads_mobile_sdk/ck;->c:Ljava/lang/Object;

    .line 635
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static a(Ljava/lang/Object;Lads_mobile_sdk/cw2;[BIIILads_mobile_sdk/ck;)I
    .locals 3

    .line 1681
    check-cast p1, Lads_mobile_sdk/pm1;

    .line 1682
    iget v0, p6, Lads_mobile_sdk/ck;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, Lads_mobile_sdk/ck;->d:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    .line 1685
    invoke-virtual/range {p0 .. p6}, Lads_mobile_sdk/pm1;->a(Ljava/lang/Object;[BIIILads_mobile_sdk/ck;)I

    move-result p0

    .line 1686
    iget p2, p6, Lads_mobile_sdk/ck;->d:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lads_mobile_sdk/ck;->d:I

    .line 1687
    iput-object p1, p6, Lads_mobile_sdk/ck;->c:Ljava/lang/Object;

    return p0

    .line 1688
    :cond_0
    new-instance p0, Lads_mobile_sdk/dg1;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 1689
    throw p0
.end method

.method public static a(Ljava/lang/Object;Lads_mobile_sdk/cw2;[BIILads_mobile_sdk/ck;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    .line 1934
    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    .line 1936
    invoke-static {p3, p2, v0, p5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    move-result v0

    .line 1937
    iget p3, p5, Lads_mobile_sdk/ck;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_2

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_2

    .line 1942
    iget p4, p5, Lads_mobile_sdk/ck;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lads_mobile_sdk/ck;->d:I

    const/16 v0, 0x64

    if-ge p4, v0, :cond_1

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    .line 1944
    invoke-interface/range {v0 .. v5}, Lads_mobile_sdk/cw2;->a(Ljava/lang/Object;[BIILads_mobile_sdk/ck;)V

    .line 1945
    iget p0, v5, Lads_mobile_sdk/ck;->d:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Lads_mobile_sdk/ck;->d:I

    .line 1946
    iput-object v1, v5, Lads_mobile_sdk/ck;->c:Ljava/lang/Object;

    return v4

    .line 1947
    :cond_1
    new-instance p0, Lads_mobile_sdk/dg1;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 1948
    throw p0

    .line 1949
    :cond_2
    new-instance p0, Lads_mobile_sdk/dg1;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 1950
    throw p0
.end method

.method public static a([BILads_mobile_sdk/ck;)I
    .locals 2

    .line 605
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    move-result p1

    .line 606
    iget v0, p2, Lads_mobile_sdk/ck;->a:I

    if-ltz v0, :cond_2

    .line 609
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 612
    sget-object p0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    iput-object p0, p2, Lads_mobile_sdk/ck;->c:Ljava/lang/Object;

    return p1

    .line 615
    :cond_0
    invoke-static {p0, p1, v0}, Lads_mobile_sdk/qq;->a([BII)Lads_mobile_sdk/oq;

    move-result-object p0

    iput-object p0, p2, Lads_mobile_sdk/ck;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 616
    :cond_1
    new-instance p0, Lads_mobile_sdk/dg1;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 617
    throw p0

    .line 618
    :cond_2
    new-instance p0, Lads_mobile_sdk/dg1;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 619
    throw p0
.end method

.method public static a([BILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 7

    .line 1221
    check-cast p2, Lads_mobile_sdk/ip;

    .line 1222
    invoke-static {p0, p1, p3}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    move-result p1

    .line 1223
    iget v0, p3, Lads_mobile_sdk/ck;->a:I

    if-ltz v0, :cond_4

    .line 1227
    array-length v1, p0

    sub-int/2addr v1, p1

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v0, v1, :cond_3

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 1232
    invoke-static {p0, p1, p3}, Lads_mobile_sdk/dk;->e([BILads_mobile_sdk/ck;)I

    move-result p1

    .line 1233
    iget-wide v3, p3, Lads_mobile_sdk/ck;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lads_mobile_sdk/ip;->a(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    .line 1234
    :cond_2
    new-instance p0, Lads_mobile_sdk/dg1;

    invoke-direct {p0, v2}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 1235
    throw p0

    .line 1236
    :cond_3
    new-instance p0, Lads_mobile_sdk/dg1;

    invoke-direct {p0, v2}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 1237
    throw p0

    .line 1238
    :cond_4
    new-instance p0, Lads_mobile_sdk/dg1;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 1239
    throw p0
.end method

.method public static b(I[B)I
    .locals 2

    .line 783
    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static b(I[BIILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 4

    .line 742
    invoke-static {p1, p2, p5}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    move-result p2

    .line 743
    iget v0, p5, Lads_mobile_sdk/ck;->a:I

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    if-ltz v0, :cond_9

    .line 746
    array-length v2, p1

    sub-int/2addr v2, p2

    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v0, v2, :cond_8

    if-nez v0, :cond_0

    .line 749
    sget-object v0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 751
    :cond_0
    invoke-static {p1, p2, v0}, Lads_mobile_sdk/qq;->a([BII)Lads_mobile_sdk/oq;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_7

    add-int/lit8 v0, p2, 0x1

    .line 752
    aget-byte v2, p1, p2

    if-ltz v2, :cond_1

    .line 754
    iput v2, p5, Lads_mobile_sdk/ck;->a:I

    goto :goto_2

    .line 757
    :cond_1
    invoke-static {v2, p1, v0, p5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    move-result v0

    .line 758
    :goto_2
    iget v2, p5, Lads_mobile_sdk/ck;->a:I

    if-eq p0, v2, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 p2, v0, 0x1

    .line 759
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    .line 761
    iput v0, p5, Lads_mobile_sdk/ck;->a:I

    goto :goto_3

    .line 764
    :cond_3
    invoke-static {v0, p1, p2, p5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    move-result p2

    .line 765
    :goto_3
    iget v0, p5, Lads_mobile_sdk/ck;->a:I

    if-ltz v0, :cond_6

    .line 768
    array-length v2, p1

    sub-int/2addr v2, p2

    if-gt v0, v2, :cond_5

    if-nez v0, :cond_4

    .line 771
    sget-object v0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 773
    :cond_4
    invoke-static {p1, p2, v0}, Lads_mobile_sdk/qq;->a([BII)Lads_mobile_sdk/oq;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 774
    :cond_5
    new-instance p0, Lads_mobile_sdk/dg1;

    invoke-direct {p0, v3}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 775
    throw p0

    .line 776
    :cond_6
    new-instance p0, Lads_mobile_sdk/dg1;

    invoke-direct {p0, v1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 777
    throw p0

    :cond_7
    :goto_4
    return p2

    .line 778
    :cond_8
    new-instance p0, Lads_mobile_sdk/dg1;

    invoke-direct {p0, v3}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 779
    throw p0

    .line 780
    :cond_9
    new-instance p0, Lads_mobile_sdk/dg1;

    invoke-direct {p0, v1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 781
    throw p0
.end method

.method public static b(Lads_mobile_sdk/cw2;I[BIILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 7

    .line 785
    invoke-interface {p0}, Lads_mobile_sdk/cw2;->a()Lads_mobile_sdk/zs0;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    .line 786
    invoke-static/range {v0 .. v5}, Lads_mobile_sdk/dk;->a(Ljava/lang/Object;Lads_mobile_sdk/cw2;[BIILads_mobile_sdk/ck;)I

    move-result p0

    .line 787
    invoke-interface {v1, v0}, Lads_mobile_sdk/cw2;->c(Ljava/lang/Object;)V

    .line 788
    iput-object v0, v5, Lads_mobile_sdk/ck;->c:Ljava/lang/Object;

    .line 789
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p0, v4, :cond_2

    add-int/lit8 p2, p0, 0x1

    .line 790
    aget-byte p3, v2, p0

    if-ltz p3, :cond_0

    .line 792
    iput p3, v5, Lads_mobile_sdk/ck;->a:I

    goto :goto_1

    .line 795
    :cond_0
    invoke-static {p3, v2, p2, v5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    move-result p2

    .line 796
    :goto_1
    iget p3, v5, Lads_mobile_sdk/ck;->a:I

    if-eq p1, p3, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, v2

    move-object v2, v1

    .line 797
    invoke-interface {v2}, Lads_mobile_sdk/cw2;->a()Lads_mobile_sdk/zs0;

    move-result-object v1

    move-object v6, v5

    move v5, v4

    move v4, p2

    .line 798
    invoke-static/range {v1 .. v6}, Lads_mobile_sdk/dk;->a(Ljava/lang/Object;Lads_mobile_sdk/cw2;[BIILads_mobile_sdk/ck;)I

    move-result p0

    move-object p2, v1

    move-object v1, v2

    move-object v2, v3

    move v4, v5

    move-object v5, v6

    .line 799
    invoke-interface {v1, p2}, Lads_mobile_sdk/cw2;->c(Ljava/lang/Object;)V

    .line 800
    iput-object p2, v5, Lads_mobile_sdk/ck;->c:Ljava/lang/Object;

    .line 801
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_2
    return p0
.end method

.method public static b([BILads_mobile_sdk/ck;)I
    .locals 3

    .line 1550
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    move-result p1

    .line 1551
    iget v0, p2, Lads_mobile_sdk/ck;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 1555
    const-string p0, ""

    iput-object p0, p2, Lads_mobile_sdk/ck;->c:Ljava/lang/Object;

    return p1

    .line 1558
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lads_mobile_sdk/ck;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 1559
    :cond_1
    new-instance p0, Lads_mobile_sdk/dg1;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 1560
    throw p0
.end method

.method public static b([BILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 4

    .line 1362
    check-cast p2, Lads_mobile_sdk/ui0;

    .line 1363
    invoke-static {p0, p1, p3}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    move-result p1

    .line 1364
    iget p3, p3, Lads_mobile_sdk/ck;->a:I

    if-ltz p3, :cond_3

    .line 1368
    array-length v0, p0

    sub-int/2addr v0, p1

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt p3, v0, :cond_2

    add-int v0, p1, p3

    .line 1369
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    div-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Lads_mobile_sdk/ui0;->b(I)V

    :goto_0
    if-ge p1, v0, :cond_0

    .line 1371
    invoke-static {p1, p0}, Lads_mobile_sdk/dk;->c(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 1372
    invoke-virtual {p2, v2, v3}, Lads_mobile_sdk/ui0;->a(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 1373
    :cond_1
    new-instance p0, Lads_mobile_sdk/dg1;

    invoke-direct {p0, v1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 1374
    throw p0

    .line 1375
    :cond_2
    new-instance p0, Lads_mobile_sdk/dg1;

    invoke-direct {p0, v1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 1376
    throw p0

    .line 1377
    :cond_3
    new-instance p0, Lads_mobile_sdk/dg1;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 1378
    throw p0
.end method

.method public static c(I[BIILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 3

    .line 371
    check-cast p4, Lads_mobile_sdk/ui0;

    .line 372
    invoke-static {p2, p1}, Lads_mobile_sdk/dk;->c(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 373
    invoke-virtual {p4, v0, v1}, Lads_mobile_sdk/ui0;->a(D)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 374
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    .line 376
    iput v1, p5, Lads_mobile_sdk/ck;->a:I

    goto :goto_1

    .line 379
    :cond_0
    invoke-static {v1, p1, v0, p5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    move-result v0

    .line 380
    :goto_1
    iget v1, p5, Lads_mobile_sdk/ck;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    .line 381
    :cond_1
    invoke-static {v0, p1}, Lads_mobile_sdk/dk;->c(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 382
    invoke-virtual {p4, v1, v2}, Lads_mobile_sdk/ui0;->a(D)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_2
    :goto_2
    return p2
.end method

.method public static c([BILads_mobile_sdk/ck;)I
    .locals 2

    .line 1074
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    move-result p1

    .line 1075
    iget v0, p2, Lads_mobile_sdk/ck;->a:I

    if-ltz v0, :cond_2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 1079
    iput-object v1, p2, Lads_mobile_sdk/ck;->c:Ljava/lang/Object;

    return p1

    :cond_0
    if-nez v0, :cond_1

    .line 1082
    sget-object p0, Lads_mobile_sdk/pi3;->a:Lads_mobile_sdk/li3;

    goto :goto_0

    .line 1085
    :cond_1
    sget-object v1, Lads_mobile_sdk/pi3;->a:Lads_mobile_sdk/li3;

    invoke-virtual {v1, p0, p1, v0}, Lads_mobile_sdk/li3;->a([BII)Ljava/lang/String;

    move-result-object v1

    .line 1086
    :goto_0
    iput-object v1, p2, Lads_mobile_sdk/ck;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 1087
    :cond_2
    new-instance p0, Lads_mobile_sdk/dg1;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 1088
    throw p0
.end method

.method public static c([BILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 3

    .line 870
    check-cast p2, Lads_mobile_sdk/y81;

    .line 871
    invoke-static {p0, p1, p3}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    move-result p1

    .line 872
    iget p3, p3, Lads_mobile_sdk/ck;->a:I

    if-ltz p3, :cond_3

    .line 876
    array-length v0, p0

    sub-int/2addr v0, p1

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt p3, v0, :cond_2

    add-int v0, p1, p3

    .line 877
    iget v2, p2, Lads_mobile_sdk/y81;->c:I

    .line 878
    div-int/lit8 p3, p3, 0x4

    add-int/2addr p3, v2

    invoke-virtual {p2, p3}, Lads_mobile_sdk/y81;->c(I)V

    :goto_0
    if-ge p1, v0, :cond_0

    .line 880
    invoke-static {p1, p0}, Lads_mobile_sdk/dk;->b(I[B)I

    move-result p3

    invoke-virtual {p2, p3}, Lads_mobile_sdk/y81;->b(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 881
    :cond_1
    new-instance p0, Lads_mobile_sdk/dg1;

    invoke-direct {p0, v1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 882
    throw p0

    .line 883
    :cond_2
    new-instance p0, Lads_mobile_sdk/dg1;

    invoke-direct {p0, v1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 884
    throw p0

    .line 885
    :cond_3
    new-instance p0, Lads_mobile_sdk/dg1;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 886
    throw p0
.end method

.method public static c(I[B)J
    .locals 7

    .line 384
    aget-byte v0, p1, p0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p0, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p0, p0, 0x7

    aget-byte p0, p1, p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static d(I[B)F
    .locals 0

    .line 333
    invoke-static {p0, p1}, Lads_mobile_sdk/dk;->b(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static d(I[BIILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 2

    .line 320
    check-cast p4, Lads_mobile_sdk/y81;

    .line 321
    invoke-static {p2, p1}, Lads_mobile_sdk/dk;->b(I[B)I

    move-result v0

    invoke-virtual {p4, v0}, Lads_mobile_sdk/y81;->b(I)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 322
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    .line 324
    iput v1, p5, Lads_mobile_sdk/ck;->a:I

    goto :goto_1

    .line 327
    :cond_0
    invoke-static {v1, p1, v0, p5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    move-result v0

    .line 328
    :goto_1
    iget v1, p5, Lads_mobile_sdk/ck;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    .line 331
    :cond_1
    invoke-static {v0, p1}, Lads_mobile_sdk/dk;->b(I[B)I

    move-result p2

    invoke-virtual {p4, p2}, Lads_mobile_sdk/y81;->b(I)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_2
    :goto_2
    return p2
.end method

.method public static d([BILads_mobile_sdk/ck;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 925
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 927
    iput p1, p2, Lads_mobile_sdk/ck;->a:I

    return v0

    .line 930
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    move-result p0

    return p0
.end method

.method public static d([BILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 4

    .line 844
    check-cast p2, Lads_mobile_sdk/xj1;

    .line 845
    invoke-static {p0, p1, p3}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    move-result p1

    .line 846
    iget p3, p3, Lads_mobile_sdk/ck;->a:I

    if-ltz p3, :cond_3

    .line 850
    array-length v0, p0

    sub-int/2addr v0, p1

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt p3, v0, :cond_2

    add-int v0, p1, p3

    .line 851
    iget v2, p2, Lads_mobile_sdk/xj1;->c:I

    .line 852
    div-int/lit8 p3, p3, 0x8

    add-int/2addr p3, v2

    invoke-virtual {p2, p3}, Lads_mobile_sdk/xj1;->b(I)V

    :goto_0
    if-ge p1, v0, :cond_0

    .line 854
    invoke-static {p1, p0}, Lads_mobile_sdk/dk;->c(I[B)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lads_mobile_sdk/xj1;->a(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 855
    :cond_1
    new-instance p0, Lads_mobile_sdk/dg1;

    invoke-direct {p0, v1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 856
    throw p0

    .line 857
    :cond_2
    new-instance p0, Lads_mobile_sdk/dg1;

    invoke-direct {p0, v1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 858
    throw p0

    .line 859
    :cond_3
    new-instance p0, Lads_mobile_sdk/dg1;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 860
    throw p0
.end method

.method public static e(I[BIILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 3

    .line 337
    check-cast p4, Lads_mobile_sdk/xj1;

    .line 338
    invoke-static {p2, p1}, Lads_mobile_sdk/dk;->c(I[B)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lads_mobile_sdk/xj1;->a(J)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 339
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    .line 341
    iput v1, p5, Lads_mobile_sdk/ck;->a:I

    goto :goto_1

    .line 344
    :cond_0
    invoke-static {v1, p1, v0, p5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    move-result v0

    .line 345
    :goto_1
    iget v1, p5, Lads_mobile_sdk/ck;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    .line 348
    :cond_1
    invoke-static {v0, p1}, Lads_mobile_sdk/dk;->c(I[B)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lads_mobile_sdk/xj1;->a(J)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_2
    :goto_2
    return p2
.end method

.method public static e([BILads_mobile_sdk/ck;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 1015
    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    .line 1017
    iput-wide v1, p2, Lads_mobile_sdk/ck;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    .line 1018
    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 1022
    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    .line 1026
    :cond_1
    iput-wide v1, p2, Lads_mobile_sdk/ck;->b:J

    return p1
.end method

.method public static e([BILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 2

    .line 884
    check-cast p2, Lads_mobile_sdk/nq0;

    .line 885
    invoke-static {p0, p1, p3}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    move-result p1

    .line 886
    iget p3, p3, Lads_mobile_sdk/ck;->a:I

    if-ltz p3, :cond_3

    .line 890
    array-length v0, p0

    sub-int/2addr v0, p1

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt p3, v0, :cond_2

    add-int v0, p1, p3

    .line 891
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    div-int/lit8 p3, p3, 0x4

    invoke-virtual {p2, p3}, Lads_mobile_sdk/nq0;->b(I)V

    :goto_0
    if-ge p1, v0, :cond_0

    .line 893
    invoke-static {p1, p0}, Lads_mobile_sdk/dk;->b(I[B)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    .line 894
    invoke-virtual {p2, p3}, Lads_mobile_sdk/nq0;->a(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 895
    :cond_1
    new-instance p0, Lads_mobile_sdk/dg1;

    invoke-direct {p0, v1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 896
    throw p0

    .line 897
    :cond_2
    new-instance p0, Lads_mobile_sdk/dg1;

    invoke-direct {p0, v1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 898
    throw p0

    .line 899
    :cond_3
    new-instance p0, Lads_mobile_sdk/dg1;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 900
    throw p0
.end method

.method public static f(I[BIILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 2

    .line 354
    check-cast p4, Lads_mobile_sdk/nq0;

    .line 355
    invoke-static {p2, p1}, Lads_mobile_sdk/dk;->b(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 356
    invoke-virtual {p4, v0}, Lads_mobile_sdk/nq0;->a(F)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 357
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    .line 359
    iput v1, p5, Lads_mobile_sdk/ck;->a:I

    goto :goto_1

    .line 362
    :cond_0
    invoke-static {v1, p1, v0, p5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    move-result v0

    .line 363
    :goto_1
    iget v1, p5, Lads_mobile_sdk/ck;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    .line 364
    :cond_1
    invoke-static {v0, p1}, Lads_mobile_sdk/dk;->b(I[B)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 365
    invoke-virtual {p4, p2}, Lads_mobile_sdk/nq0;->a(F)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_2
    :goto_2
    return p2
.end method

.method public static f([BILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 3

    .line 975
    check-cast p2, Lads_mobile_sdk/y81;

    .line 976
    invoke-static {p0, p1, p3}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    move-result p1

    .line 977
    iget v0, p3, Lads_mobile_sdk/ck;->a:I

    if-ltz v0, :cond_4

    .line 981
    array-length v1, p0

    sub-int/2addr v1, p1

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v0, v1, :cond_3

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    .line 982
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 984
    iput p1, p3, Lads_mobile_sdk/ck;->a:I

    move p1, v1

    goto :goto_1

    .line 987
    :cond_0
    invoke-static {p1, p0, v1, p3}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    move-result p1

    .line 988
    :goto_1
    iget v1, p3, Lads_mobile_sdk/ck;->a:I

    invoke-static {v1}, Lads_mobile_sdk/su;->b(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lads_mobile_sdk/y81;->b(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    .line 989
    :cond_2
    new-instance p0, Lads_mobile_sdk/dg1;

    invoke-direct {p0, v2}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 990
    throw p0

    .line 991
    :cond_3
    new-instance p0, Lads_mobile_sdk/dg1;

    invoke-direct {p0, v2}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 992
    throw p0

    .line 993
    :cond_4
    new-instance p0, Lads_mobile_sdk/dg1;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 994
    throw p0
.end method

.method public static g(I[BIILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 2

    .line 1057
    check-cast p4, Lads_mobile_sdk/y81;

    .line 1058
    invoke-static {p1, p2, p5}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    move-result p2

    .line 1059
    iget v0, p5, Lads_mobile_sdk/ck;->a:I

    invoke-static {v0}, Lads_mobile_sdk/su;->b(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lads_mobile_sdk/y81;->b(I)V

    :goto_0
    if-ge p2, p3, :cond_3

    add-int/lit8 v0, p2, 0x1

    .line 1060
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    .line 1062
    iput v1, p5, Lads_mobile_sdk/ck;->a:I

    goto :goto_1

    .line 1065
    :cond_0
    invoke-static {v1, p1, v0, p5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    move-result v0

    .line 1066
    :goto_1
    iget v1, p5, Lads_mobile_sdk/ck;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 p2, v0, 0x1

    .line 1067
    aget-byte v0, p1, v0

    if-ltz v0, :cond_2

    .line 1069
    iput v0, p5, Lads_mobile_sdk/ck;->a:I

    goto :goto_2

    .line 1072
    :cond_2
    invoke-static {v0, p1, p2, p5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    move-result p2

    .line 1073
    :goto_2
    iget v0, p5, Lads_mobile_sdk/ck;->a:I

    invoke-static {v0}, Lads_mobile_sdk/su;->b(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lads_mobile_sdk/y81;->b(I)V

    goto :goto_0

    :cond_3
    :goto_3
    return p2
.end method

.method public static g([BILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 5

    .line 634
    check-cast p2, Lads_mobile_sdk/xj1;

    .line 635
    invoke-static {p0, p1, p3}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    move-result p1

    .line 636
    iget v0, p3, Lads_mobile_sdk/ck;->a:I

    if-ltz v0, :cond_3

    .line 640
    array-length v1, p0

    sub-int/2addr v1, p1

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v0, v1, :cond_2

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 645
    invoke-static {p0, p1, p3}, Lads_mobile_sdk/dk;->e([BILads_mobile_sdk/ck;)I

    move-result p1

    .line 646
    iget-wide v3, p3, Lads_mobile_sdk/ck;->b:J

    invoke-static {v3, v4}, Lads_mobile_sdk/su;->a(J)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lads_mobile_sdk/xj1;->a(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 647
    :cond_1
    new-instance p0, Lads_mobile_sdk/dg1;

    invoke-direct {p0, v2}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 648
    throw p0

    .line 649
    :cond_2
    new-instance p0, Lads_mobile_sdk/dg1;

    invoke-direct {p0, v2}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 650
    throw p0

    .line 651
    :cond_3
    new-instance p0, Lads_mobile_sdk/dg1;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 652
    throw p0
.end method

.method public static h(I[BIILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 2

    .line 880
    check-cast p4, Lads_mobile_sdk/xj1;

    .line 881
    invoke-static {p1, p2, p5}, Lads_mobile_sdk/dk;->e([BILads_mobile_sdk/ck;)I

    move-result p2

    .line 882
    iget-wide v0, p5, Lads_mobile_sdk/ck;->b:J

    invoke-static {v0, v1}, Lads_mobile_sdk/su;->a(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lads_mobile_sdk/xj1;->a(J)V

    :goto_0
    if-ge p2, p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 883
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    .line 885
    iput v1, p5, Lads_mobile_sdk/ck;->a:I

    goto :goto_1

    .line 888
    :cond_0
    invoke-static {v1, p1, v0, p5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    move-result v0

    .line 889
    :goto_1
    iget v1, p5, Lads_mobile_sdk/ck;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    .line 892
    :cond_1
    invoke-static {p1, v0, p5}, Lads_mobile_sdk/dk;->e([BILads_mobile_sdk/ck;)I

    move-result p2

    .line 893
    iget-wide v0, p5, Lads_mobile_sdk/ck;->b:J

    invoke-static {v0, v1}, Lads_mobile_sdk/su;->a(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lads_mobile_sdk/xj1;->a(J)V

    goto :goto_0

    :cond_2
    :goto_2
    return p2
.end method

.method public static h([BILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 3

    .line 439
    check-cast p2, Lads_mobile_sdk/y81;

    .line 440
    invoke-static {p0, p1, p3}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    move-result p1

    .line 441
    iget v0, p3, Lads_mobile_sdk/ck;->a:I

    if-ltz v0, :cond_4

    .line 445
    array-length v1, p0

    sub-int/2addr v1, p1

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v0, v1, :cond_3

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    .line 446
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 448
    iput p1, p3, Lads_mobile_sdk/ck;->a:I

    move p1, v1

    goto :goto_1

    .line 451
    :cond_0
    invoke-static {p1, p0, v1, p3}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    move-result p1

    .line 452
    :goto_1
    iget v1, p3, Lads_mobile_sdk/ck;->a:I

    invoke-virtual {p2, v1}, Lads_mobile_sdk/y81;->b(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    .line 453
    :cond_2
    new-instance p0, Lads_mobile_sdk/dg1;

    invoke-direct {p0, v2}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 454
    throw p0

    .line 455
    :cond_3
    new-instance p0, Lads_mobile_sdk/dg1;

    invoke-direct {p0, v2}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 456
    throw p0

    .line 457
    :cond_4
    new-instance p0, Lads_mobile_sdk/dg1;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 458
    throw p0
.end method

.method public static i(I[BIILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 5

    .line 1140
    invoke-static {p1, p2, p5}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    move-result p2

    .line 1141
    iget v0, p5, Lads_mobile_sdk/ck;->a:I

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    if-ltz v0, :cond_7

    const-string v2, ""

    if-nez v0, :cond_0

    .line 1145
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1147
    :cond_0
    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1148
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_6

    add-int/lit8 v0, p2, 0x1

    .line 1149
    aget-byte v3, p1, p2

    if-ltz v3, :cond_1

    .line 1151
    iput v3, p5, Lads_mobile_sdk/ck;->a:I

    goto :goto_2

    .line 1154
    :cond_1
    invoke-static {v3, p1, v0, p5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    move-result v0

    .line 1155
    :goto_2
    iget v3, p5, Lads_mobile_sdk/ck;->a:I

    if-eq p0, v3, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 p2, v0, 0x1

    .line 1156
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    .line 1158
    iput v0, p5, Lads_mobile_sdk/ck;->a:I

    goto :goto_3

    .line 1161
    :cond_3
    invoke-static {v0, p1, p2, p5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    move-result p2

    .line 1162
    :goto_3
    iget v0, p5, Lads_mobile_sdk/ck;->a:I

    if-ltz v0, :cond_5

    if-nez v0, :cond_4

    .line 1166
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1168
    :cond_4
    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1169
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1170
    :cond_5
    new-instance p0, Lads_mobile_sdk/dg1;

    invoke-direct {p0, v1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 1171
    throw p0

    :cond_6
    :goto_4
    return p2

    .line 1172
    :cond_7
    new-instance p0, Lads_mobile_sdk/dg1;

    invoke-direct {p0, v1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 1173
    throw p0
.end method

.method public static i([BILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 5

    .line 462
    check-cast p2, Lads_mobile_sdk/xj1;

    .line 463
    invoke-static {p0, p1, p3}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    move-result p1

    .line 464
    iget v0, p3, Lads_mobile_sdk/ck;->a:I

    if-ltz v0, :cond_3

    .line 468
    array-length v1, p0

    sub-int/2addr v1, p1

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v0, v1, :cond_2

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 473
    invoke-static {p0, p1, p3}, Lads_mobile_sdk/dk;->e([BILads_mobile_sdk/ck;)I

    move-result p1

    .line 474
    iget-wide v3, p3, Lads_mobile_sdk/ck;->b:J

    invoke-virtual {p2, v3, v4}, Lads_mobile_sdk/xj1;->a(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 475
    :cond_1
    new-instance p0, Lads_mobile_sdk/dg1;

    invoke-direct {p0, v2}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 476
    throw p0

    .line 477
    :cond_2
    new-instance p0, Lads_mobile_sdk/dg1;

    invoke-direct {p0, v2}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 478
    throw p0

    .line 479
    :cond_3
    new-instance p0, Lads_mobile_sdk/dg1;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 480
    throw p0
.end method

.method public static j(I[BIILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 7

    .line 699
    invoke-static {p1, p2, p5}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    move-result p2

    .line 700
    iget v0, p5, Lads_mobile_sdk/ck;->a:I

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    if-ltz v0, :cond_9

    const-string v2, "Protocol message had invalid UTF-8."

    const-string v3, ""

    if-nez v0, :cond_0

    .line 704
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int v4, p2, v0

    .line 705
    invoke-static {p1, p2, v4}, Lads_mobile_sdk/pi3;->b([BII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 706
    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, p1, p2, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 707
    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    move p2, v4

    :goto_1
    if-ge p2, p3, :cond_7

    add-int/lit8 v0, p2, 0x1

    .line 708
    aget-byte v4, p1, p2

    if-ltz v4, :cond_1

    .line 710
    iput v4, p5, Lads_mobile_sdk/ck;->a:I

    goto :goto_2

    .line 713
    :cond_1
    invoke-static {v4, p1, v0, p5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    move-result v0

    .line 714
    :goto_2
    iget v4, p5, Lads_mobile_sdk/ck;->a:I

    if-eq p0, v4, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 p2, v0, 0x1

    .line 715
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    .line 717
    iput v0, p5, Lads_mobile_sdk/ck;->a:I

    goto :goto_3

    .line 720
    :cond_3
    invoke-static {v0, p1, p2, p5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    move-result p2

    .line 721
    :goto_3
    iget v0, p5, Lads_mobile_sdk/ck;->a:I

    if-ltz v0, :cond_6

    if-nez v0, :cond_4

    .line 725
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int v4, p2, v0

    .line 726
    invoke-static {p1, p2, v4}, Lads_mobile_sdk/pi3;->b([BII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 727
    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, p1, p2, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 728
    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 729
    :cond_5
    new-instance p0, Lads_mobile_sdk/dg1;

    invoke-direct {p0, v2}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 730
    throw p0

    .line 731
    :cond_6
    new-instance p0, Lads_mobile_sdk/dg1;

    invoke-direct {p0, v1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 732
    throw p0

    :cond_7
    :goto_4
    return p2

    .line 733
    :cond_8
    new-instance p0, Lads_mobile_sdk/dg1;

    invoke-direct {p0, v2}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 734
    throw p0

    .line 735
    :cond_9
    new-instance p0, Lads_mobile_sdk/dg1;

    invoke-direct {p0, v1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 736
    throw p0
.end method

.method public static k(I[BIILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 2

    .line 286
    check-cast p4, Lads_mobile_sdk/y81;

    .line 287
    invoke-static {p1, p2, p5}, Lads_mobile_sdk/dk;->d([BILads_mobile_sdk/ck;)I

    move-result p2

    .line 288
    iget v0, p5, Lads_mobile_sdk/ck;->a:I

    invoke-virtual {p4, v0}, Lads_mobile_sdk/y81;->b(I)V

    :goto_0
    if-ge p2, p3, :cond_3

    add-int/lit8 v0, p2, 0x1

    .line 289
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    .line 291
    iput v1, p5, Lads_mobile_sdk/ck;->a:I

    goto :goto_1

    .line 294
    :cond_0
    invoke-static {v1, p1, v0, p5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    move-result v0

    .line 295
    :goto_1
    iget v1, p5, Lads_mobile_sdk/ck;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 p2, v0, 0x1

    .line 296
    aget-byte v0, p1, v0

    if-ltz v0, :cond_2

    .line 298
    iput v0, p5, Lads_mobile_sdk/ck;->a:I

    goto :goto_2

    .line 301
    :cond_2
    invoke-static {v0, p1, p2, p5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    move-result p2

    .line 302
    :goto_2
    iget v0, p5, Lads_mobile_sdk/ck;->a:I

    invoke-virtual {p4, v0}, Lads_mobile_sdk/y81;->b(I)V

    goto :goto_0

    :cond_3
    :goto_3
    return p2
.end method

.method public static l(I[BIILads_mobile_sdk/f91;Lads_mobile_sdk/ck;)I
    .locals 2

    .line 303
    check-cast p4, Lads_mobile_sdk/xj1;

    .line 304
    invoke-static {p1, p2, p5}, Lads_mobile_sdk/dk;->e([BILads_mobile_sdk/ck;)I

    move-result p2

    .line 305
    iget-wide v0, p5, Lads_mobile_sdk/ck;->b:J

    invoke-virtual {p4, v0, v1}, Lads_mobile_sdk/xj1;->a(J)V

    :goto_0
    if-ge p2, p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 306
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    .line 308
    iput v1, p5, Lads_mobile_sdk/ck;->a:I

    goto :goto_1

    .line 311
    :cond_0
    invoke-static {v1, p1, v0, p5}, Lads_mobile_sdk/dk;->a(I[BILads_mobile_sdk/ck;)I

    move-result v0

    .line 312
    :goto_1
    iget v1, p5, Lads_mobile_sdk/ck;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    .line 315
    :cond_1
    invoke-static {p1, v0, p5}, Lads_mobile_sdk/dk;->e([BILads_mobile_sdk/ck;)I

    move-result p2

    .line 316
    iget-wide v0, p5, Lads_mobile_sdk/ck;->b:J

    invoke-virtual {p4, v0, v1}, Lads_mobile_sdk/xj1;->a(J)V

    goto :goto_0

    :cond_2
    :goto_2
    return p2
.end method
