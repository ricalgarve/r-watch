.class public final Lcom/yandex/mobile/ads/impl/v8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dl2;

.field private final b:Lcom/yandex/mobile/ads/impl/e9;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/dl2;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/e9;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/e9;-><init>(Lcom/yandex/mobile/ads/impl/dl2;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/v8;-><init>(Lcom/yandex/mobile/ads/impl/dl2;Lcom/yandex/mobile/ads/impl/e9;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dl2;Lcom/yandex/mobile/ads/impl/e9;)V
    .locals 1

    .line 4
    const-string v0, "xmlHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTagUriParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v8;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/v8;->b:Lcom/yandex/mobile/ads/impl/e9;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/u8;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v8;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 19
    const-string v3, "AdSource"

    invoke-interface {p1, v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v8;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 21
    const-string v3, "allowMultipleAds"

    const-string v4, "attributeName"

    invoke-static {v1, p1, v0, v3, v4}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/dl2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v8;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 25
    const-string v3, "followRedirects"

    invoke-static {v1, p1, v0, v3, v4}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/dl2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 28
    :cond_1
    const-string v0, "id"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v8;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v8;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v3, "AdTagURI"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v8;->b:Lcom/yandex/mobile/ads/impl/e9;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/e9;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/d9;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 35
    const-string v2, "adTagUri"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v2, Lcom/yandex/mobile/ads/impl/u8;

    invoke-direct {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/u8;-><init>(Lcom/yandex/mobile/ads/impl/d9;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v8;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    return-object v2
.end method
