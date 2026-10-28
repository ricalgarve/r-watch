.class public final Lcom/yandex/mobile/ads/impl/qh0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/qh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1557
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qh0$b;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1838
    const-string v0, "scheme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1839
    const-string v0, "http"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    .line 1840
    :cond_0
    const-string v0, "https"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    and-int/lit8 v2, p8, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, p8, 0x40

    if-eqz v8, :cond_5

    move v8, v3

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    .line 3
    :goto_5
    const-string v9, "<this>"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "encodeSet"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v9, v2

    :goto_6
    if-ge v9, v4, :cond_15

    .line 1785
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const/16 v12, 0x80

    const/16 v13, 0x7f

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/4 v11, 0x2

    if-lt v10, v15, :cond_9

    if-eq v10, v13, :cond_9

    if-lt v10, v12, :cond_6

    if-eqz v8, :cond_9

    :cond_6
    int-to-char v12, v10

    .line 1789
    invoke-static {v1, v12, v3, v11, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    const/16 v12, 0x25

    if-ne v10, v12, :cond_7

    if-eqz v5, :cond_9

    if-eqz v6, :cond_7

    add-int/lit8 v3, v9, 0x2

    if-ge v3, v4, :cond_9

    .line 1790
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v12, :cond_9

    add-int/lit8 v11, v9, 0x1

    .line 1791
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Lcom/yandex/mobile/ads/impl/z82;->a(C)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_9

    .line 1792
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/z82;->a(C)I

    move-result v3

    if-eq v3, v12, :cond_9

    :cond_7
    const/16 v3, 0x2b

    if-ne v10, v3, :cond_8

    if-eqz v7, :cond_8

    goto :goto_7

    .line 1793
    :cond_8
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v9, v3

    const/4 v3, 0x0

    goto :goto_6

    .line 1794
    :cond_9
    :goto_7
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 1795
    invoke-virtual {v3, v0, v2, v9}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    move-object v2, v14

    :goto_8
    if-ge v9, v4, :cond_14

    .line 1796
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    if-eqz v5, :cond_b

    const/16 v11, 0x9

    if-eq v10, v11, :cond_a

    const/16 v11, 0xa

    if-eq v10, v11, :cond_a

    const/16 v11, 0xc

    if-eq v10, v11, :cond_a

    const/16 v11, 0xd

    if-ne v10, v11, :cond_b

    :cond_a
    :goto_9
    const/4 v13, -0x1

    goto :goto_c

    :cond_b
    const/16 v11, 0x2b

    if-ne v10, v11, :cond_d

    if-eqz v7, :cond_d

    if-eqz v5, :cond_c

    .line 1802
    const-string v12, "+"

    goto :goto_a

    :cond_c
    const-string v12, "%2B"

    :goto_a
    invoke-virtual {v3, v12}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    goto :goto_9

    :cond_d
    if-lt v10, v15, :cond_11

    if-eq v10, v13, :cond_11

    const/16 v12, 0x80

    if-lt v10, v12, :cond_e

    if-eqz v8, :cond_11

    :cond_e
    int-to-char v11, v10

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 1806
    invoke-static {v1, v11, v13, v12, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    const/16 v11, 0x25

    if-ne v10, v11, :cond_f

    if-eqz v5, :cond_11

    if-eqz v6, :cond_f

    add-int/lit8 v12, v9, 0x2

    if-ge v12, v4, :cond_11

    .line 1807
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v11, :cond_11

    add-int/lit8 v11, v9, 0x1

    .line 1808
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Lcom/yandex/mobile/ads/impl/z82;->a(C)I

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_12

    .line 1809
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Lcom/yandex/mobile/ads/impl/z82;->a(C)I

    move-result v11

    if-eq v11, v13, :cond_12

    goto :goto_b

    :cond_f
    const/4 v13, -0x1

    .line 1810
    :goto_b
    invoke-virtual {v3, v10}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    :cond_10
    :goto_c
    const/16 v13, 0x25

    goto :goto_e

    :cond_11
    const/4 v13, -0x1

    :cond_12
    if-nez v2, :cond_13

    .line 1811
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 1815
    :cond_13
    invoke-virtual {v2, v10}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 1820
    :goto_d
    invoke-virtual {v2}, Lokio/Buffer;->exhausted()Z

    move-result v11

    if-nez v11, :cond_10

    .line 1821
    invoke-virtual {v2}, Lokio/Buffer;->readByte()B

    move-result v11

    and-int/lit16 v12, v11, 0xff

    const/16 v13, 0x25

    .line 1822
    invoke-virtual {v3, v13}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 1823
    invoke-static {}, Lcom/yandex/mobile/ads/impl/qh0;->a()[C

    move-result-object v16

    shr-int/lit8 v12, v12, 0x4

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v16, v12

    invoke-virtual {v3, v12}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 1824
    invoke-static {}, Lcom/yandex/mobile/ads/impl/qh0;->a()[C

    move-result-object v12

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v12, v11

    invoke-virtual {v3, v11}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    const/4 v13, -0x1

    goto :goto_d

    .line 1830
    :goto_e
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v9, v10

    const/16 v13, 0x7f

    goto/16 :goto_8

    .line 1831
    :cond_14
    invoke-virtual {v3}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1837
    :cond_15
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 1842
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v1

    .line 1843
    :cond_2
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move p4, p1

    :goto_0
    if-ge p4, p2, :cond_8

    .line 1844
    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    const/16 v2, 0x25

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 1847
    :cond_4
    :goto_1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 1848
    invoke-virtual {v0, p0, p1, p4}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    :goto_2
    if-ge p4, p2, :cond_7

    .line 1849
    invoke-virtual {p0, p4}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    if-ne p1, v2, :cond_5

    add-int/lit8 v3, p4, 0x2

    if-ge v3, p2, :cond_5

    add-int/lit8 v4, p4, 0x1

    .line 1851
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/z82;->a(C)I

    move-result v4

    .line 1852
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/z82;->a(C)I

    move-result v5

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    if-eq v5, v6, :cond_6

    shl-int/lit8 p4, v4, 0x4

    add-int/2addr p4, v5

    .line 1854
    invoke-virtual {v0, p4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 1856
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int p4, p1, v3

    goto :goto_2

    :cond_5
    if-ne p1, v1, :cond_6

    if-eqz p3, :cond_6

    const/16 p1, 0x20

    .line 1860
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 1864
    :cond_6
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 1865
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr p4, p1

    goto :goto_2

    .line 1866
    :cond_7
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1871
    :cond_8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v4, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v4, v1, :cond_3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x26

    const/4 v5, 0x0

    move-object v2, p0

    .line 5
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    :cond_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x3d

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    const-string v5, "substring(...)"

    if-eq v3, v1, :cond_2

    if-le v3, p0, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 14
    invoke-virtual {v2, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {v2, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, p0, 0x1

    move-object p0, v2

    goto :goto_0

    :cond_3
    return-object v0
.end method
