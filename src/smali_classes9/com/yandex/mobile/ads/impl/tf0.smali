.class public final Lcom/yandex/mobile/ads/impl/tf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 73
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const-string v0, ":"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_b

    .line 111
    const-string v0, "["

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {v2, v0, p0}, Lcom/yandex/mobile/ads/impl/tf0;->a(IILjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0, p0}, Lcom/yandex/mobile/ads/impl/tf0;->a(IILjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v3

    .line 116
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    .line 117
    array-length v3, v2

    const/4 v5, 0x4

    const/16 v6, 0x10

    if-ne v3, v6, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move p0, v1

    move v0, p0

    .line 118
    :goto_1
    array-length v3, v2

    if-ge p0, v3, :cond_4

    move v3, p0

    :goto_2
    if-ge v3, v6, :cond_2

    .line 120
    aget-byte v7, v2, v3

    if-nez v7, :cond_2

    add-int/lit8 v7, v3, 0x1

    aget-byte v7, v2, v7

    if-nez v7, :cond_2

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_2
    sub-int v7, v3, p0

    if-le v7, v0, :cond_3

    if-lt v7, v5, :cond_3

    move v4, p0

    move v0, v7

    :cond_3
    add-int/lit8 p0, v3, 0x2

    goto :goto_1

    .line 133
    :cond_4
    new-instance p0, Lokio/Buffer;

    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    .line 135
    :cond_5
    :goto_3
    array-length v3, v2

    if-ge v1, v3, :cond_8

    const/16 v3, 0x3a

    if-ne v1, v4, :cond_6

    .line 137
    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    add-int/2addr v1, v0

    if-ne v1, v6, :cond_5

    .line 139
    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_3

    :cond_6
    if-lez v1, :cond_7

    .line 141
    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 142
    :cond_7
    aget-byte v3, v2, v1

    sget-object v5, Lcom/yandex/mobile/ads/impl/z82;->a:[B

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    int-to-long v7, v3

    .line 143
    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 147
    :cond_8
    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 148
    :cond_9
    array-length v1, v2

    if-ne v1, v5, :cond_a

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 149
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid IPv6 address: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\'"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 153
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toASCII(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    return-object v3

    .line 155
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_10

    .line 156
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v2, 0x1f

    .line 160
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-lez v2, :cond_f

    const/16 v2, 0x7f

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-ltz v2, :cond_d

    goto :goto_5

    .line 166
    :cond_d
    const-string v5, " #%/:?@[\\]"

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v4, :cond_e

    goto :goto_5

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    :goto_5
    return-object v3

    :cond_10
    return-object p0

    :catch_0
    return-object v3
.end method

.method private static final a(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 17

    move/from16 v0, p1

    const/16 v7, 0x10

    .line 2
    new-array v8, v7, [B

    const/4 v9, 0x0

    const/4 v10, -0x1

    move/from16 v3, p0

    move v11, v9

    move v12, v10

    move v13, v12

    :goto_0
    const/4 v14, 0x0

    if-ge v3, v0, :cond_14

    if-ne v11, v7, :cond_0

    return-object v14

    :cond_0
    add-int/lit8 v15, v3, 0x2

    const/16 v1, 0xff

    if-gt v15, v0, :cond_3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 12
    const-string v2, "::"

    const/4 v4, 0x0

    move-object/from16 p0, v14

    move v14, v1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eq v12, v10, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v11, v11, 0x2

    if-ne v15, v0, :cond_2

    move v12, v11

    goto/16 :goto_9

    :cond_2
    move-object/from16 v1, p2

    move v12, v11

    move v13, v15

    goto/16 :goto_6

    :cond_3
    move-object/from16 p0, v14

    move v14, v1

    :cond_4
    if-eqz v11, :cond_10

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 21
    const-string v2, ":"

    const/4 v4, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_5
    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 23
    const-string v2, "."

    const/4 v4, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    add-int/lit8 v2, v11, -0x2

    move v3, v2

    :goto_1
    if-ge v13, v0, :cond_e

    if-ne v3, v7, :cond_6

    goto :goto_4

    :cond_6
    if-eq v3, v2, :cond_8

    .line 24
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v13, v13, 0x1

    :cond_8
    move v5, v9

    move v4, v13

    :goto_2
    if-ge v4, v0, :cond_c

    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v15, 0x30

    .line 33
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v16

    if-ltz v16, :cond_c

    move/from16 v16, v15

    const/16 v15, 0x39

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v15

    if-lez v15, :cond_9

    goto :goto_3

    :cond_9
    if-nez v5, :cond_a

    if-eq v13, v4, :cond_a

    goto :goto_4

    :cond_a
    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x30

    if-le v5, v14, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    sub-int v6, v4, v13

    if-nez v6, :cond_d

    goto :goto_4

    :cond_d
    add-int/lit8 v6, v3, 0x1

    int-to-byte v5, v5

    .line 43
    aput-byte v5, v8, v3

    move v13, v4

    move v3, v6

    goto :goto_1

    :cond_e
    add-int/lit8 v0, v11, 0x2

    if-ne v3, v0, :cond_f

    add-int/lit8 v11, v11, 0x2

    goto :goto_9

    :cond_f
    :goto_4
    return-object p0

    :cond_10
    :goto_5
    move-object/from16 v1, p2

    move v13, v3

    :goto_6
    move v2, v9

    move v3, v13

    :goto_7
    if-ge v3, v0, :cond_11

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/z82;->a(C)I

    move-result v4

    if-eq v4, v10, :cond_11

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    sub-int v4, v3, v13

    if-eqz v4, :cond_13

    const/4 v5, 0x4

    if-le v4, v5, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v4, v11, 0x1

    ushr-int/lit8 v5, v2, 0x8

    and-int/2addr v5, v14

    int-to-byte v5, v5

    .line 53
    aput-byte v5, v8, v11

    add-int/lit8 v11, v11, 0x2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 54
    aput-byte v2, v8, v4

    goto/16 :goto_0

    :cond_13
    :goto_8
    return-object p0

    :cond_14
    move-object/from16 p0, v14

    :goto_9
    if-eq v11, v7, :cond_16

    if-ne v12, v10, :cond_15

    return-object p0

    :cond_15
    sub-int v0, v11, v12

    rsub-int/lit8 v1, v0, 0x10

    .line 68
    invoke-static {v8, v12, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v7, v11

    add-int/2addr v7, v12

    .line 69
    invoke-static {v8, v12, v7, v9}, Ljava/util/Arrays;->fill([BIIB)V

    .line 72
    :cond_16
    invoke-static {v8}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method
