.class final Lcom/yandex/mobile/ads/impl/fl2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    .line 64
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Camera:MotionPhoto"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "GCamera:MotionPhoto"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Camera:MicroVideo"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "GCamera:MicroVideo"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sput-object v1, Lcom/yandex/mobile/ads/impl/fl2;->a:[Ljava/lang/String;

    .line 71
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Camera:MotionPhotoPresentationTimestampUs"

    aput-object v1, v0, v3

    const-string v1, "GCamera:MotionPhotoPresentationTimestampUs"

    aput-object v1, v0, v4

    const-string v1, "Camera:MicroVideoPresentationTimestampUs"

    aput-object v1, v0, v5

    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    aput-object v1, v0, v6

    sput-object v0, Lcom/yandex/mobile/ads/impl/fl2;->b:[Ljava/lang/String;

    .line 78
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "Camera:MicroVideoOffset"

    aput-object v1, v0, v3

    const-string v1, "GCamera:MicroVideoOffset"

    aput-object v1, v0, v4

    sput-object v0, Lcom/yandex/mobile/ads/impl/fl2;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q11;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    :try_start_0
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/fl2;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q11;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/yandex/mobile/ads/impl/ag1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 57
    :catch_0
    const-string p0, "MotionPhotoXmpParser"

    const-string v0, "Ignoring unexpected XMP metadata"

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wj0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/impl/wj0<",
            "Lcom/yandex/mobile/ads/impl/q11$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    sget v0, Lcom/yandex/mobile/ads/impl/wj0;->d:I

    .line 225
    new-instance v0, Lcom/yandex/mobile/ads/impl/wj0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wj0$a;-><init>()V

    .line 226
    const-string v1, ":Item"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    const-string v2, ":Directory"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 229
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 230
    invoke-static {p0, v1}, Lcom/yandex/mobile/ads/impl/el2;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 231
    const-string v2, ":Mime"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    const-string v3, ":Semantic"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 233
    const-string v4, ":Length"

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 234
    const-string v5, ":Padding"

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 235
    invoke-static {p0, v2}, Lcom/yandex/mobile/ads/impl/el2;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 236
    invoke-static {p0, v3}, Lcom/yandex/mobile/ads/impl/el2;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-static {p0, v4}, Lcom/yandex/mobile/ads/impl/el2;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-static {p0, v5}, Lcom/yandex/mobile/ads/impl/el2;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_4

    if-nez v2, :cond_1

    goto :goto_1

    .line 243
    :cond_1
    new-instance v6, Lcom/yandex/mobile/ads/impl/q11$a;

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_2

    .line 247
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    move-wide v2, v8

    :goto_0
    if-eqz v4, :cond_3

    .line 248
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :cond_3
    move-wide v10, v8

    move-wide v8, v2

    invoke-direct/range {v6 .. v11}, Lcom/yandex/mobile/ads/impl/q11$a;-><init>(Ljava/lang/String;JJ)V

    .line 249
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/wj0$a;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 250
    :cond_4
    :goto_1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wj0;->h()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p0

    return-object p0

    .line 259
    :cond_5
    :goto_2
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/el2;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 260
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wj0$a;->a()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q11;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/StringReader;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    const-string v1, "x:xmpmeta"

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/el2;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    .line 10
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wj0;->h()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v4

    .line 12
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 13
    const-string v8, "rdf:Description"

    invoke-static {v0, v8}, Lcom/yandex/mobile/ads/impl/el2;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 14
    sget-object v2, Lcom/yandex/mobile/ads/impl/fl2;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x4

    if-ge v7, v8, :cond_7

    aget-object v9, v2, v7

    .line 15
    invoke-static {v0, v9}, Lcom/yandex/mobile/ads/impl/el2;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_7

    .line 18
    sget-object v2, Lcom/yandex/mobile/ads/impl/fl2;->b:[Ljava/lang/String;

    move v7, v6

    :goto_1
    if-ge v7, v8, :cond_2

    aget-object v9, v2, v7

    .line 19
    invoke-static {v0, v9}, Lcom/yandex/mobile/ads/impl/el2;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 21
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-nez v2, :cond_3

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move-wide v7, v4

    .line 22
    :cond_3
    sget-object v2, Lcom/yandex/mobile/ads/impl/fl2;->c:[Ljava/lang/String;

    :goto_3
    const/4 v9, 0x2

    if-ge v6, v9, :cond_5

    aget-object v9, v2, v6

    .line 23
    invoke-static {v0, v9}, Lcom/yandex/mobile/ads/impl/el2;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 25
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 26
    new-instance v14, Lcom/yandex/mobile/ads/impl/q11$a;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-string v15, "image/jpeg"

    invoke-direct/range {v14 .. v19}, Lcom/yandex/mobile/ads/impl/q11$a;-><init>(Ljava/lang/String;JJ)V

    move-object v2, v14

    new-instance v10, Lcom/yandex/mobile/ads/impl/q11$a;

    const-string v11, "video/mp4"

    const-wide/16 v14, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/yandex/mobile/ads/impl/q11$a;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v2, v10}, Lcom/yandex/mobile/ads/impl/wj0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v2

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 36
    :cond_5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wj0;->h()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v2

    :goto_4
    move-wide v6, v7

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    return-object v3

    .line 37
    :cond_8
    const-string v8, "Container:Directory"

    invoke-static {v0, v8}, Lcom/yandex/mobile/ads/impl/el2;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 38
    const-string v2, "Container"

    const-string v8, "Item"

    invoke-static {v0, v2, v8}, Lcom/yandex/mobile/ads/impl/fl2;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v2

    goto :goto_5

    .line 39
    :cond_9
    const-string v8, "GContainer:Directory"

    invoke-static {v0, v8}, Lcom/yandex/mobile/ads/impl/el2;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 40
    const-string v2, "GContainer"

    const-string v8, "GContainerItem"

    invoke-static {v0, v2, v8}, Lcom/yandex/mobile/ads/impl/fl2;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v2

    .line 42
    :cond_a
    :goto_5
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/el2;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 43
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v3

    .line 47
    :cond_b
    new-instance v0, Lcom/yandex/mobile/ads/impl/q11;

    invoke-direct {v0, v6, v7, v2}, Lcom/yandex/mobile/ads/impl/q11;-><init>(JLjava/util/List;)V

    return-object v0

    .line 48
    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v0

    throw v0
.end method
