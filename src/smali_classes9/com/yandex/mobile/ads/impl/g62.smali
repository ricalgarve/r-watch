.class public final Lcom/yandex/mobile/ads/impl/g62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dl2;

.field private final b:Lcom/yandex/mobile/ads/impl/f62;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/dl2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dl2;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/f62;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/f62;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/g62;-><init>(Lcom/yandex/mobile/ads/impl/dl2;Lcom/yandex/mobile/ads/impl/f62;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dl2;Lcom/yandex/mobile/ads/impl/f62;)V
    .locals 1

    .line 5
    const-string v0, "xmlHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g62;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g62;->b:Lcom/yandex/mobile/ads/impl/f62;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/gj;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "base64EncodingHeaderParameters"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g62;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    const-string v2, "TrackingEvents"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g62;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g62;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "Tracking"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g62;->b:Lcom/yandex/mobile/ads/impl/f62;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/f62;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/e62;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/e62;->a()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/e62;->c()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g62;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method
