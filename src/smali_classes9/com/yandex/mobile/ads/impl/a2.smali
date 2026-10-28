.class public final Lcom/yandex/mobile/ads/impl/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dl2;

.field private final b:Lcom/yandex/mobile/ads/impl/r70;

.field private final c:Lcom/yandex/mobile/ads/impl/v8;

.field private final d:Lcom/yandex/mobile/ads/impl/nl;

.field private final e:Lcom/yandex/mobile/ads/impl/bp1;

.field private final f:Lcom/yandex/mobile/ads/impl/u42;

.field private final g:Lcom/yandex/mobile/ads/impl/g62;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/dl2;Lcom/yandex/mobile/ads/impl/r70;)V
    .locals 8

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/impl/v8;

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/v8;-><init>(Lcom/yandex/mobile/ads/impl/dl2;)V

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/nl;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/nl;-><init>()V

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/bp1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/bp1;-><init>()V

    .line 5
    new-instance v6, Lcom/yandex/mobile/ads/impl/u42;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/u42;-><init>()V

    .line 6
    new-instance v7, Lcom/yandex/mobile/ads/impl/g62;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/g62;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/a2;-><init>(Lcom/yandex/mobile/ads/impl/dl2;Lcom/yandex/mobile/ads/impl/r70;Lcom/yandex/mobile/ads/impl/v8;Lcom/yandex/mobile/ads/impl/nl;Lcom/yandex/mobile/ads/impl/bp1;Lcom/yandex/mobile/ads/impl/u42;Lcom/yandex/mobile/ads/impl/g62;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dl2;Lcom/yandex/mobile/ads/impl/r70;Lcom/yandex/mobile/ads/impl/v8;Lcom/yandex/mobile/ads/impl/nl;Lcom/yandex/mobile/ads/impl/bp1;Lcom/yandex/mobile/ads/impl/u42;Lcom/yandex/mobile/ads/impl/g62;)V
    .locals 1

    .line 8
    const-string v0, "xmlHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionsParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSourceParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "breakTypeParser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatAfterParser"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeOffsetParser"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventsParser"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 25
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a2;->b:Lcom/yandex/mobile/ads/impl/r70;

    .line 26
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/a2;->c:Lcom/yandex/mobile/ads/impl/v8;

    .line 27
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/a2;->d:Lcom/yandex/mobile/ads/impl/nl;

    .line 28
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/a2;->e:Lcom/yandex/mobile/ads/impl/bp1;

    .line 29
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/a2;->f:Lcom/yandex/mobile/ads/impl/u42;

    .line 30
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/a2;->g:Lcom/yandex/mobile/ads/impl/g62;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/fj;)Lcom/yandex/mobile/ads/impl/w1;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "base64EncodingParameters"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    const-string v3, "AdBreak"

    invoke-interface {p1, v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v1, "breakId"

    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a2;->e:Lcom/yandex/mobile/ads/impl/bp1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "repeatAfter"

    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v6, "HH:mm:ss"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    const-string v1, "00:00:00"

    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    .line 23
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a2;->f:Lcom/yandex/mobile/ads/impl/u42;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v1, "timeOffset"

    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    const-string v6, "value"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v6, Lcom/yandex/mobile/ads/impl/s42;

    invoke-direct {v6, v4}, Lcom/yandex/mobile/ads/impl/s42;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v6, v2

    .line 80
    :goto_2
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/a2;->d:Lcom/yandex/mobile/ads/impl/nl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    :try_start_1
    const-string v0, "breakType"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    .line 93
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/text/Regex;

    .line 94
    const-string v7, ","

    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 113
    :goto_3
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 114
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 115
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    .line 135
    :cond_5
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 139
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 140
    :catch_1
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    .line 143
    :cond_7
    :goto_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_5
    move-object v7, v0

    .line 144
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 145
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move-object v4, v2

    .line 146
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 147
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 148
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string v3, "AdSource"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 150
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a2;->c:Lcom/yandex/mobile/ads/impl/v8;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/v8;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/u8;

    move-result-object v4

    goto :goto_6

    .line 151
    :cond_9
    const-string v3, "Extensions"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 152
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a2;->b:Lcom/yandex/mobile/ads/impl/r70;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/r70;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/fj;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 153
    :cond_a
    const-string v3, "TrackingEvents"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 154
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a2;->g:Lcom/yandex/mobile/ads/impl/g62;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/g62;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/gj;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_6

    .line 156
    :cond_b
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    :cond_c
    if-eqz v4, :cond_d

    if-eqz v6, :cond_d

    .line 161
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 162
    const-string p1, "adSource"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "breakTypes"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extensions"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackingEvents"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v3, Lcom/yandex/mobile/ads/impl/w1;

    invoke-direct/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/w1;-><init>(Lcom/yandex/mobile/ads/impl/u8;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/s42;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    move-object v2, v3

    :cond_d
    return-object v2
.end method
