.class public final Lcom/yandex/mobile/ads/impl/fm$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/jf0;)Lcom/yandex/mobile/ads/impl/fm;
    .locals 31
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    const-string v1, "headers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jf0;->size()I

    move-result v1

    const/4 v4, 0x1

    move v7, v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_19

    .line 3
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/jf0;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/jf0;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v5, "Cache-Control"

    invoke-static {v3, v5, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v2

    goto :goto_2

    .line 15
    :cond_1
    const-string v5, "Pragma"

    invoke-static {v3, v5, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_18

    :goto_1
    const/4 v7, 0x0

    :goto_2
    const/4 v3, 0x0

    .line 25
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_17

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move/from16 v28, v4

    move v4, v3

    :goto_4
    const/4 v0, 0x2

    if-ge v4, v5, :cond_3

    move/from16 v29, v1

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v22, v4

    const-string v4, "=,;"

    move/from16 v23, v5

    move/from16 v30, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v1, v5, v0, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v4, v22

    goto :goto_5

    :cond_2
    add-int/lit8 v4, v22, 0x1

    move/from16 v5, v23

    move/from16 v1, v29

    move/from16 v6, v30

    goto :goto_4

    :cond_3
    move/from16 v29, v1

    move/from16 v30, v6

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 34
    :goto_5
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "substring(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_a

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_a

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3b

    if-ne v5, v6, :cond_4

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 42
    sget-object v5, Lcom/yandex/mobile/ads/impl/z82;->a:[B

    const-string v5, "<this>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    :goto_6
    if-ge v4, v5, :cond_6

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v0, 0x20

    if-eq v6, v0, :cond_5

    const/16 v0, 0x9

    if-eq v6, v0, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    goto :goto_6

    .line 49
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 50
    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_7

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x22

    if-ne v0, v5, :cond_7

    add-int/lit8 v24, v4, 0x1

    const/16 v26, 0x4

    const/16 v27, 0x0

    const/16 v23, 0x22

    const/16 v25, 0x0

    move-object/from16 v22, v2

    .line 54
    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    move/from16 v4, v24

    .line 55
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    move v3, v0

    move/from16 v22, v7

    move-object/from16 v25, v8

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_b

    .line 61
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    move v5, v4

    :goto_8
    if-ge v5, v0, :cond_9

    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v23, v0

    const-string v0, ",;"

    move/from16 v24, v5

    move/from16 v22, v7

    move-object/from16 v25, v8

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v6, v8, v7, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v0, v24

    goto :goto_9

    :cond_8
    add-int/lit8 v0, v24, 0x1

    move v5, v0

    move/from16 v7, v22

    move/from16 v0, v23

    move-object/from16 v8, v25

    goto :goto_8

    :cond_9
    move/from16 v22, v7

    move-object/from16 v25, v8

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 67
    :goto_9
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move v3, v0

    goto :goto_b

    :cond_a
    :goto_a
    move/from16 v22, v7

    move-object/from16 v25, v8

    const/4 v5, 0x0

    const/4 v8, 0x0

    add-int/lit8 v4, v4, 0x1

    move v3, v4

    move-object v6, v5

    .line 72
    :goto_b
    const-string v0, "no-cache"

    move/from16 v4, v28

    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, p0

    move v9, v4

    :cond_b
    :goto_c
    move/from16 v7, v22

    move-object/from16 v8, v25

    move/from16 v1, v29

    move/from16 v6, v30

    goto/16 :goto_3

    .line 75
    :cond_c
    const-string v0, "no-store"

    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p0

    move v10, v4

    goto :goto_c

    .line 78
    :cond_d
    const-string v0, "max-age"

    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, -0x1

    .line 79
    invoke-static {v0, v6}, Lcom/yandex/mobile/ads/impl/z82;->a(ILjava/lang/String;)I

    move-result v11

    :goto_d
    move-object/from16 v0, p0

    goto :goto_c

    :cond_e
    const/4 v0, -0x1

    .line 81
    const-string v7, "s-maxage"

    invoke-static {v7, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 82
    invoke-static {v0, v6}, Lcom/yandex/mobile/ads/impl/z82;->a(ILjava/lang/String;)I

    move-result v12

    goto :goto_d

    .line 84
    :cond_f
    const-string v0, "private"

    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, p0

    move v13, v4

    goto :goto_c

    .line 87
    :cond_10
    const-string v0, "public"

    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, p0

    move v14, v4

    goto :goto_c

    .line 90
    :cond_11
    const-string v0, "must-revalidate"

    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v0, p0

    move v15, v4

    goto :goto_c

    .line 93
    :cond_12
    const-string v0, "max-stale"

    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7fffffff

    .line 94
    invoke-static {v0, v6}, Lcom/yandex/mobile/ads/impl/z82;->a(ILjava/lang/String;)I

    move-result v16

    goto :goto_d

    .line 96
    :cond_13
    const-string v0, "min-fresh"

    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, -0x1

    .line 97
    invoke-static {v0, v6}, Lcom/yandex/mobile/ads/impl/z82;->a(ILjava/lang/String;)I

    move-result v17

    goto :goto_d

    :cond_14
    const/4 v0, -0x1

    .line 99
    const-string v6, "only-if-cached"

    invoke-static {v6, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_15

    move-object/from16 v0, p0

    move/from16 v18, v4

    goto/16 :goto_c

    .line 102
    :cond_15
    const-string v6, "no-transform"

    invoke-static {v6, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_16

    move-object/from16 v0, p0

    move/from16 v19, v4

    goto/16 :goto_c

    .line 105
    :cond_16
    const-string v6, "immutable"

    invoke-static {v6, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    move-object/from16 v0, p0

    if-eqz v1, :cond_b

    move/from16 v20, v4

    goto/16 :goto_c

    :cond_17
    move/from16 v29, v1

    move/from16 v22, v7

    move-object/from16 v25, v8

    move-object/from16 v1, v25

    goto :goto_e

    :cond_18
    move/from16 v29, v1

    move-object v1, v8

    :goto_e
    move/from16 v30, v6

    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    add-int/lit8 v6, v30, 0x1

    move-object/from16 v0, p0

    move-object v8, v1

    move/from16 v1, v29

    goto/16 :goto_0

    :cond_19
    move-object v1, v8

    const/4 v5, 0x0

    if-nez v7, :cond_1a

    move-object/from16 v21, v5

    goto :goto_f

    :cond_1a
    move-object/from16 v21, v1

    .line 116
    :goto_f
    new-instance v8, Lcom/yandex/mobile/ads/impl/fm;

    const/16 v22, 0x0

    invoke-direct/range {v8 .. v22}, Lcom/yandex/mobile/ads/impl/fm;-><init>(ZZIIZZZIIZZZLjava/lang/String;I)V

    return-object v8
.end method
