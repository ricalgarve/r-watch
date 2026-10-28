.class public final Lcom/yandex/mobile/ads/impl/ds$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private static a(IILjava/lang/String;Z)I
    .locals 4

    :goto_0
    if-ge p0, p1, :cond_7

    .line 2
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    const/16 v3, 0x3a

    if-gt v1, v0, :cond_1

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x61

    if-gt v1, v0, :cond_2

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x41

    if-gt v1, v0, :cond_3

    const/16 v1, 0x5b

    if-ge v0, v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p0

    :cond_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_7
    return p1
.end method

.method private static a(ILjava/lang/String;)J
    .locals 21

    move/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1338
    invoke-static {v2, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ds$a;->a(IILjava/lang/String;Z)I

    move-result v3

    .line 1346
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ds;->c()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const/4 v5, -0x1

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_0
    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v3, v0, :cond_4

    add-int/lit8 v14, v3, 0x1

    .line 1349
    invoke-static {v14, v0, v1, v13}, Lcom/yandex/mobile/ads/impl/ds$a;->a(IILjava/lang/String;Z)I

    move-result v14

    .line 1350
    invoke-virtual {v4, v3, v14}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const-string v3, "group(...)"

    if-ne v7, v5, :cond_0

    .line 1353
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ds;->c()Ljava/util/regex/Pattern;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 1354
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1355
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x3

    .line 1356
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto/16 :goto_1

    :cond_0
    if-ne v8, v5, :cond_1

    .line 1358
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ds;->a()Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 1359
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :cond_1
    if-ne v9, v5, :cond_2

    .line 1361
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ds;->b()Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1362
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "US"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "toLowerCase(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1363
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ds;->b()Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v15

    const-string v9, "pattern(...)"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    div-int/lit8 v9, v3, 0x4

    goto :goto_1

    :cond_2
    if-ne v6, v5, :cond_3

    .line 1365
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ds;->d()Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 1366
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :cond_3
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 1370
    invoke-static {v14, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ds$a;->a(IILjava/lang/String;Z)I

    move-result v3

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x46

    if-gt v0, v6, :cond_5

    const/16 v1, 0x64

    if-ge v6, v1, :cond_5

    add-int/lit16 v6, v6, 0x76c

    :cond_5
    if-ltz v6, :cond_6

    if-ge v6, v0, :cond_6

    add-int/lit16 v6, v6, 0x7d0

    :cond_6
    const/16 v0, 0x641

    const-string v1, "Failed requirement."

    if-lt v6, v0, :cond_c

    if-eq v9, v5, :cond_b

    if-gt v13, v8, :cond_a

    const/16 v0, 0x20

    if-ge v8, v0, :cond_a

    if-ltz v7, :cond_9

    const/16 v0, 0x18

    if-ge v7, v0, :cond_9

    if-ltz v10, :cond_8

    const/16 v0, 0x3c

    if-ge v10, v0, :cond_8

    if-ltz v11, :cond_7

    if-ge v11, v0, :cond_7

    .line 1386
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lcom/yandex/mobile/ads/impl/z82;->d:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 1387
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setLenient(Z)V

    .line 1388
    invoke-virtual {v0, v13, v6}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v9, v13

    .line 1389
    invoke-virtual {v0, v12, v9}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    .line 1390
    invoke-virtual {v0, v1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    .line 1391
    invoke-virtual {v0, v1, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 1392
    invoke-virtual {v0, v1, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 1393
    invoke-virtual {v0, v1, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 1394
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1395
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    .line 1396
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1397
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1398
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1399
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1400
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1401
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/qh0;Lcom/yandex/mobile/ads/impl/jf0;)Ljava/util/List;
    .locals 40
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    .line 3
    const-string v2, "."

    const-string v3, "url"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/jf0;->d()Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    move v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v5, :cond_23

    .line 8
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCookie"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 378
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    sget-object v0, Lcom/yandex/mobile/ads/impl/z82;->a:[B

    .line 750
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v13, 0x3b

    invoke-static {v10, v13, v7, v0}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/lang/String;CII)I

    move-result v0

    const/16 v14, 0x3d

    .line 751
    invoke-static {v10, v14, v7, v0}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/lang/String;CII)I

    move-result v15

    if-ne v15, v0, :cond_0

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move/from16 v39, v5

    move v5, v7

    const/4 v4, 0x0

    goto/16 :goto_12

    .line 752
    :cond_0
    const-string v6, "<this>"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    invoke-static {v7, v15, v10}, Lcom/yandex/mobile/ads/impl/z82;->a(IILjava/lang/String;)I

    move-result v14

    .line 754
    invoke-static {v14, v15, v10}, Lcom/yandex/mobile/ads/impl/z82;->b(IILjava/lang/String;)I

    move-result v7

    .line 755
    invoke-virtual {v10, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v14, "substring(...)"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_1

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    goto :goto_3

    .line 757
    :cond_1
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    move-object/from16 v29, v3

    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0x1f

    move-object/from16 v30, v4

    if-ge v1, v13, :cond_5

    .line 992
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 993
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v20

    if-lez v20, :cond_3

    const/16 v3, 0x7f

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-ltz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, v30

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    :goto_3
    move/from16 v39, v5

    :cond_4
    :goto_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_12

    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 994
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    invoke-static {v15, v0, v10}, Lcom/yandex/mobile/ads/impl/z82;->a(IILjava/lang/String;)I

    move-result v1

    .line 996
    invoke-static {v1, v0, v10}, Lcom/yandex/mobile/ads/impl/z82;->b(IILjava/lang/String;)I

    move-result v3

    .line 997
    invoke-virtual {v10, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_8

    .line 1233
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v15, 0x1f

    .line 1234
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v20

    if-lez v20, :cond_7

    const/16 v15, 0x7f

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v13

    if-ltz v13, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    const/4 v3, -0x1

    if-eq v4, v3, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 1235
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    const-wide/16 v18, -0x1

    const-wide v20, 0xe677d21fdbffL

    move-wide/from16 v22, v18

    move-wide/from16 v24, v20

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v31, 0x0

    :goto_7
    const-wide v32, 0x7fffffffffffffffL

    const-wide/high16 v34, -0x8000000000000000L

    if-ge v0, v3, :cond_15

    move-object/from16 v17, v1

    const/16 v4, 0x3b

    .line 1237
    invoke-static {v10, v4, v0, v3}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/lang/String;CII)I

    move-result v1

    move/from16 v16, v3

    const/16 v4, 0x3d

    .line 1239
    invoke-static {v10, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/lang/String;CII)I

    move-result v3

    .line 1240
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    invoke-static {v0, v3, v10}, Lcom/yandex/mobile/ads/impl/z82;->a(IILjava/lang/String;)I

    move-result v0

    .line 1242
    invoke-static {v0, v3, v10}, Lcom/yandex/mobile/ads/impl/z82;->b(IILjava/lang/String;)I

    move-result v4

    .line 1243
    invoke-virtual {v10, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v3, v1, :cond_9

    add-int/lit8 v3, v3, 0x1

    .line 1244
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1245
    invoke-static {v3, v1, v10}, Lcom/yandex/mobile/ads/impl/z82;->a(IILjava/lang/String;)I

    move-result v3

    .line 1246
    invoke-static {v3, v1, v10}, Lcom/yandex/mobile/ads/impl/z82;->b(IILjava/lang/String;)I

    move-result v4

    .line 1247
    invoke-virtual {v10, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 1248
    :cond_9
    const-string v3, ""

    .line 1252
    :goto_8
    const-string v4, "expires"

    move/from16 v38, v1

    const/4 v1, 0x1

    invoke-static {v0, v4, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1254
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/ds$a;->a(ILjava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide/from16 v24, v3

    goto :goto_9

    .line 1260
    :cond_a
    const-string v4, "max-age"

    invoke-static {v0, v4, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1261
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gtz v3, :cond_b

    move/from16 v39, v5

    goto :goto_a

    :cond_b
    move-wide/from16 v22, v0

    :goto_9
    move/from16 v39, v5

    goto :goto_b

    :catch_0
    move-exception v0

    .line 1265
    :try_start_2
    new-instance v1, Lkotlin/text/Regex;

    const-string v4, "-?\\d+"

    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1266
    const-string v0, "-"
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v39, v5

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_3
    invoke-static {v3, v0, v5, v1, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_a
    move-wide/from16 v22, v34

    goto :goto_b

    :cond_c
    move-wide/from16 v22, v32

    :goto_b
    const/16 v31, 0x1

    goto :goto_c

    :cond_d
    move/from16 v39, v5

    .line 1268
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move/from16 v39, v5

    goto :goto_c

    :cond_e
    move/from16 v39, v5

    .line 1269
    const-string v1, "domain"

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1270
    :try_start_4
    invoke-static {v3, v2, v5, v1, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1271
    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tf0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v13, v0

    const/16 v28, 0x0

    goto :goto_c

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1272
    :cond_10
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1273
    :cond_11
    const-string v1, "path"

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v15, v3

    goto :goto_c

    .line 1276
    :cond_12
    const-string v1, "secure"

    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    move/from16 v26, v4

    goto :goto_c

    .line 1279
    :cond_13
    const-string v1, "httponly"

    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v27, 0x1

    :catch_2
    :cond_14
    :goto_c
    add-int/lit8 v0, v38, 0x1

    move/from16 v3, v16

    move-object/from16 v1, v17

    move/from16 v5, v39

    goto/16 :goto_7

    :cond_15
    move-object/from16 v17, v1

    move/from16 v39, v5

    cmp-long v0, v22, v34

    if-nez v0, :cond_16

    move-wide/from16 v20, v34

    goto :goto_d

    :cond_16
    cmp-long v0, v22, v18

    if-eqz v0, :cond_19

    const-wide v0, 0x20c49ba5e353f7L

    cmp-long v0, v22, v0

    if-gtz v0, :cond_17

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v32, v22, v0

    :cond_17
    add-long v32, v11, v32

    cmp-long v0, v32, v11

    if-ltz v0, :cond_1a

    cmp-long v0, v32, v20

    if-lez v0, :cond_18

    goto :goto_d

    :cond_18
    move-wide/from16 v20, v32

    goto :goto_d

    :cond_19
    move-wide/from16 v20, v24

    .line 1304
    :cond_1a
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v13, :cond_1b

    move-object v13, v0

    goto :goto_e

    .line 1305
    :cond_1b
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1309
    invoke-static {v0, v13, v5, v1, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1310
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    const/16 v36, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2e

    if-ne v1, v3, :cond_4

    .line 1311
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1312
    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_1d

    .line 1313
    invoke-static {}, Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->a()Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    .line 1314
    invoke-virtual {v0, v13}, Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    goto/16 :goto_4

    :cond_1d
    const-string v0, "/"

    if-eqz v15, :cond_1f

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1320
    invoke-static {v15, v0, v5, v1, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_f

    :cond_1e
    move-object/from16 v23, v15

    move-object/from16 v19, v17

    const/4 v5, 0x0

    goto :goto_11

    :cond_1f
    const/4 v4, 0x0

    .line 1321
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/qh0;->c()Ljava/lang/String;

    move-result-object v32

    const/16 v36, 0x6

    const/16 v37, 0x0

    const/16 v33, 0x2f

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 1322
    invoke-static/range {v32 .. v37}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    move-object/from16 v3, v32

    if-eqz v1, :cond_20

    const/4 v5, 0x0

    .line 1323
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v15

    goto :goto_10

    :cond_20
    const/4 v5, 0x0

    move-object/from16 v23, v0

    :goto_10
    move-object/from16 v19, v17

    .line 1326
    :goto_11
    new-instance v17, Lcom/yandex/mobile/ads/impl/ds;

    move/from16 v25, v27

    move/from16 v27, v28

    const/16 v28, 0x0

    move-object/from16 v18, v7

    move-object/from16 v22, v13

    move/from16 v24, v26

    move/from16 v26, v31

    invoke-direct/range {v17 .. v28}, Lcom/yandex/mobile/ads/impl/ds;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZI)V

    move-object/from16 v0, v17

    goto :goto_13

    :goto_12
    move-object v0, v4

    :goto_13
    if-nez v0, :cond_21

    goto :goto_14

    :cond_21
    if-nez v9, :cond_22

    .line 1327
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1328
    :cond_22
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_14
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move v7, v5

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    move/from16 v5, v39

    goto/16 :goto_0

    :cond_23
    if-eqz v9, :cond_24

    .line 1332
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1333
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_15

    .line 1336
    :cond_24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_15
    return-object v0
.end method
