.class public final Lcom/yandex/mobile/ads/impl/hh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lokio/ByteString;

.field private static final b:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/hh0;->a:Lokio/ByteString;

    .line 2
    const-string v1, "\t ,="

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/hh0;->b:Lokio/ByteString;

    return-void
.end method

.method private static final a(Lokio/Buffer;)Ljava/lang/String;
    .locals 4

    .line 504
    sget-object v0, Lcom/yandex/mobile/ads/impl/hh0;->b:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 505
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 508
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/jf0;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jf0;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/jf0;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/jf0;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v3

    .line 7
    :try_start_0
    invoke-static {v3, v0}, Lcom/yandex/mobile/ads/impl/hh0;->a(Lokio/Buffer;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 8
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nh1;->a()Lcom/yandex/mobile/ads/impl/nh1;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    const-string v5, "Unable to parse challenge"

    invoke-static {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/nh1;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/fs;Lcom/yandex/mobile/ads/impl/qh0;Lcom/yandex/mobile/ads/impl/jf0;)V
    .locals 1

    .line 509
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    sget-object v0, Lcom/yandex/mobile/ads/impl/fs;->a:Lcom/yandex/mobile/ads/impl/fs;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 713
    :cond_0
    sget v0, Lcom/yandex/mobile/ads/impl/ds;->n:I

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ds$a;->a(Lcom/yandex/mobile/ads/impl/qh0;Lcom/yandex/mobile/ads/impl/jf0;)Ljava/util/List;

    move-result-object p2

    .line 714
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 716
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/fs;->a(Lcom/yandex/mobile/ads/impl/qh0;Ljava/util/List;)V

    return-void
.end method

.method private static final a(Lokio/Buffer;Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_0

    .line 242
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hh0;->b(Lokio/Buffer;)Z

    .line 243
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hh0;->a(Lokio/Buffer;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 250
    :cond_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hh0;->b(Lokio/Buffer;)Z

    move-result v4

    .line 251
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hh0;->a(Lokio/Buffer;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 253
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 254
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/rn;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/yandex/mobile/ads/impl/rn;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 258
    :cond_2
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z82;->a(Lokio/Buffer;)I

    move-result v6

    .line 259
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hh0;->b(Lokio/Buffer;)Z

    move-result v7

    if-nez v4, :cond_4

    if-nez v7, :cond_3

    .line 262
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 263
    :cond_3
    new-instance v4, Lcom/yandex/mobile/ads/impl/rn;

    .line 264
    const-string v7, "="

    invoke-static {v7, v6}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "singletonMap(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-direct {v4, v3, v5}, Lcom/yandex/mobile/ads/impl/rn;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 273
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z82;->a(Lokio/Buffer;)I

    move-result v7

    add-int/2addr v7, v6

    :goto_2
    if-nez v5, :cond_5

    .line 276
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hh0;->a(Lokio/Buffer;)Ljava/lang/String;

    move-result-object v5

    .line 277
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hh0;->b(Lokio/Buffer;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 278
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z82;->a(Lokio/Buffer;)I

    move-result v6

    move v7, v6

    :cond_5
    if-eqz v7, :cond_10

    const/4 v6, 0x1

    if-le v7, v6, :cond_6

    goto/16 :goto_6

    .line 282
    :cond_6
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hh0;->b(Lokio/Buffer;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_6

    .line 283
    :cond_7
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    move-result v6

    if-nez v6, :cond_c

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->getByte(J)B

    move-result v6

    const/16 v8, 0x22

    if-ne v6, v8, :cond_c

    .line 284
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v6

    if-ne v6, v8, :cond_b

    .line 285
    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 287
    :goto_3
    sget-object v9, Lcom/yandex/mobile/ads/impl/hh0;->a:Lokio/ByteString;

    invoke-virtual {v0, v9}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v11, v9, v11

    if-nez v11, :cond_8

    goto :goto_4

    .line 290
    :cond_8
    invoke-virtual {v0, v9, v10}, Lokio/Buffer;->getByte(J)B

    move-result v11

    if-ne v11, v8, :cond_9

    .line 291
    invoke-virtual {v6, v0, v9, v10}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 293
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 294
    invoke-virtual {v6}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 297
    :cond_9
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v11

    const-wide/16 v13, 0x1

    add-long v15, v9, v13

    cmp-long v11, v11, v15

    if-nez v11, :cond_a

    :goto_4
    move-object v6, v2

    goto :goto_5

    .line 298
    :cond_a
    invoke-virtual {v6, v0, v9, v10}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 300
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 301
    invoke-virtual {v6, v0, v13, v14}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    goto :goto_3

    .line 302
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_c
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hh0;->a(Lokio/Buffer;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    if-nez v6, :cond_d

    goto :goto_6

    .line 306
    :cond_d
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_e

    goto :goto_6

    .line 309
    :cond_e
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hh0;->b(Lokio/Buffer;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    move-result v5

    if-nez v5, :cond_f

    :goto_6
    return-void

    :cond_f
    move-object v5, v2

    goto/16 :goto_2

    .line 311
    :cond_10
    new-instance v6, Lcom/yandex/mobile/ads/impl/rn;

    invoke-direct {v6, v3, v4}, Lcom/yandex/mobile/ads/impl/rn;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    goto/16 :goto_1
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/sq1;)Z
    .locals 8

    .line 10
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sq1;->o()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tp1;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sq1;->d()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 239
    :cond_2
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/z82;->a(Lcom/yandex/mobile/ads/impl/sq1;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 240
    const-string v0, "Transfer-Encoding"

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/sq1;->a(Lcom/yandex/mobile/ads/impl/sq1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method private static final b(Lokio/Buffer;)Z
    .locals 3

    const/4 v0, 0x0

    .line 139
    :goto_0
    invoke-virtual {p0}, Lokio/Buffer;->exhausted()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    .line 140
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    .line 143
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 148
    :goto_1
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    goto :goto_0

    :cond_2
    return v0
.end method
