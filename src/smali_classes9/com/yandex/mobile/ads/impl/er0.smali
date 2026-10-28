.class public final Lcom/yandex/mobile/ads/impl/er0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dl2;

.field private final b:Lcom/yandex/mobile/ads/impl/ee2;

.field private final c:Lcom/yandex/mobile/ads/impl/l40;

.field private final d:Lcom/yandex/mobile/ads/impl/mz1;

.field private final e:Lcom/yandex/mobile/ads/impl/bl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/bl2<",
            "Lcom/yandex/mobile/ads/impl/qv0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/mobile/ads/impl/bl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/bl2<",
            "Lcom/yandex/mobile/ads/impl/wh0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/mobile/ads/impl/bl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/bl2<",
            "Lcom/yandex/mobile/ads/impl/e62;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 10

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/dl2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/dl2;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/ee2;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/ee2;-><init>()V

    .line 4
    new-instance v3, Lcom/yandex/mobile/ads/impl/l40;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/l40;-><init>()V

    .line 5
    new-instance v4, Lcom/yandex/mobile/ads/impl/mz1;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/mz1;-><init>()V

    .line 7
    new-instance v5, Lcom/yandex/mobile/ads/impl/bl2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/sv0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sv0;-><init>()V

    const-string v6, "MediaFiles"

    const-string v7, "MediaFile"

    invoke-direct {v5, v0, v6, v7}, Lcom/yandex/mobile/ads/impl/bl2;-><init>(Lcom/yandex/mobile/ads/impl/cl2;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v6, Lcom/yandex/mobile/ads/impl/bl2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/xh0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xh0;-><init>()V

    const-string v7, "Icons"

    const-string v8, "Icon"

    invoke-direct {v6, v0, v7, v8}, Lcom/yandex/mobile/ads/impl/bl2;-><init>(Lcom/yandex/mobile/ads/impl/cl2;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v7, Lcom/yandex/mobile/ads/impl/bl2;

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/f62;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/f62;-><init>()V

    .line 13
    const-string v8, "TrackingEvents"

    const-string v9, "Tracking"

    invoke-direct {v7, v0, v8, v9}, Lcom/yandex/mobile/ads/impl/bl2;-><init>(Lcom/yandex/mobile/ads/impl/cl2;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/er0;-><init>(Lcom/yandex/mobile/ads/impl/dl2;Lcom/yandex/mobile/ads/impl/ee2;Lcom/yandex/mobile/ads/impl/l40;Lcom/yandex/mobile/ads/impl/mz1;Lcom/yandex/mobile/ads/impl/bl2;Lcom/yandex/mobile/ads/impl/bl2;Lcom/yandex/mobile/ads/impl/bl2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dl2;Lcom/yandex/mobile/ads/impl/ee2;Lcom/yandex/mobile/ads/impl/l40;Lcom/yandex/mobile/ads/impl/mz1;Lcom/yandex/mobile/ads/impl/bl2;Lcom/yandex/mobile/ads/impl/bl2;Lcom/yandex/mobile/ads/impl/bl2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/dl2;",
            "Lcom/yandex/mobile/ads/impl/ee2;",
            "Lcom/yandex/mobile/ads/impl/l40;",
            "Lcom/yandex/mobile/ads/impl/mz1;",
            "Lcom/yandex/mobile/ads/impl/bl2<",
            "Lcom/yandex/mobile/ads/impl/qv0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/bl2<",
            "Lcom/yandex/mobile/ads/impl/wh0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/bl2<",
            "Lcom/yandex/mobile/ads/impl/e62;",
            ">;)V"
        }
    .end annotation

    .line 15
    const-string v0, "xmlHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoClicksParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skipOffsetParser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaFileArrayParser"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconArrayParser"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventsArrayParser"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/er0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 36
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/er0;->b:Lcom/yandex/mobile/ads/impl/ee2;

    .line 37
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/er0;->c:Lcom/yandex/mobile/ads/impl/l40;

    .line 38
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/er0;->d:Lcom/yandex/mobile/ads/impl/mz1;

    .line 39
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/er0;->e:Lcom/yandex/mobile/ads/impl/bl2;

    .line 41
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/er0;->f:Lcom/yandex/mobile/ads/impl/bl2;

    .line 43
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/er0;->g:Lcom/yandex/mobile/ads/impl/bl2;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/ju$a;Lcom/yandex/mobile/ads/impl/gj;)V
    .locals 5
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

    const-string v1, "creativeBuilder"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "base64EncodingParameters"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/er0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 43
    const-string v3, "Linear"

    invoke-interface {p1, v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/er0;->d:Lcom/yandex/mobile/ads/impl/mz1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v0, "skipoffset"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 56
    new-instance v1, Lcom/yandex/mobile/ads/impl/lz1;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/lz1;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 57
    :goto_0
    invoke-virtual {p2, v1}, Lcom/yandex/mobile/ads/impl/ju$a;->a(Lcom/yandex/mobile/ads/impl/lz1;)Lcom/yandex/mobile/ads/impl/ju$a;

    .line 59
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/er0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 60
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/er0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v1, "TrackingEvents"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/er0;->g:Lcom/yandex/mobile/ads/impl/bl2;

    invoke-virtual {v0, p1, p3}, Lcom/yandex/mobile/ads/impl/bl2;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/gj;)Ljava/util/ArrayList;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/e62;

    .line 64
    invoke-virtual {p2, v1}, Lcom/yandex/mobile/ads/impl/ju$a;->a(Lcom/yandex/mobile/ads/impl/e62;)V

    goto :goto_2

    .line 65
    :sswitch_1
    const-string v1, "Icons"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/er0;->f:Lcom/yandex/mobile/ads/impl/bl2;

    invoke-virtual {v0, p1, p3}, Lcom/yandex/mobile/ads/impl/bl2;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/gj;)Ljava/util/ArrayList;

    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/ju$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ju$a;

    goto :goto_1

    .line 84
    :sswitch_2
    const-string v1, "MediaFiles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/er0;->e:Lcom/yandex/mobile/ads/impl/bl2;

    invoke-virtual {v0, p1, p3}, Lcom/yandex/mobile/ads/impl/bl2;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/gj;)Ljava/util/ArrayList;

    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/ju$a;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ju$a;

    goto :goto_1

    .line 95
    :sswitch_3
    const-string v1, "AdParameters"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 116
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/er0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/ju$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ju$a;

    goto/16 :goto_1

    .line 118
    :sswitch_4
    const-string v1, "Duration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 120
    :cond_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/er0;->c:Lcom/yandex/mobile/ads/impl/l40;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/l40;->a(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 121
    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/ju$a;->a(I)Lcom/yandex/mobile/ads/impl/ju$a;

    goto/16 :goto_1

    .line 122
    :sswitch_5
    const-string v1, "VideoClicks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 135
    :cond_8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/er0;->b:Lcom/yandex/mobile/ads/impl/ee2;

    invoke-virtual {v0, p1, p3}, Lcom/yandex/mobile/ads/impl/ee2;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/de2;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/de2;->a()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {p2, v1}, Lcom/yandex/mobile/ads/impl/ju$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ju$a;

    .line 138
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/de2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 140
    new-instance v3, Lcom/yandex/mobile/ads/impl/e62;

    const-string v4, "clickTracking"

    invoke-direct {v3, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/e62;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ha2;)V

    .line 141
    invoke-virtual {p2, v3}, Lcom/yandex/mobile/ads/impl/ju$a;->a(Lcom/yandex/mobile/ads/impl/e62;)V

    goto :goto_3

    .line 142
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/er0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    :cond_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a2ef3da -> :sswitch_5
        -0x72e14e4c -> :sswitch_4
        -0x50659173 -> :sswitch_3
        -0x16f37aed -> :sswitch_2
        0x43362fa -> :sswitch_1
        0x247392d0 -> :sswitch_0
    .end sparse-switch
.end method
