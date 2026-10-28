.class public final Lcom/yandex/mobile/ads/impl/r92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dl2;

.field private final b:Lcom/yandex/mobile/ads/impl/ic2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/dl2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dl2;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/ic2;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/ic2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/r92;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/dl2;Lcom/yandex/mobile/ads/impl/ic2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/dl2;Lcom/yandex/mobile/ads/impl/ic2;)V
    .locals 1

    .line 5
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reporter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "xmlHelper"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoAdParser"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/r92;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 23
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/r92;->b:Lcom/yandex/mobile/ads/impl/ic2;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/n92;
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

    const-string v1, "base64EncodingParameters"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r92;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 25
    const-string v2, "attributeName"

    const-string v3, "version"

    invoke-static {v1, p1, v0, v3, v2}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/dl2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/r92;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 29
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/r92;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 31
    const-string v4, "Ad"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/r92;->b:Lcom/yandex/mobile/ads/impl/ic2;

    invoke-virtual {v3, p1, p2}, Lcom/yandex/mobile/ads/impl/ic2;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/ib2;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/r92;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 44
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/n92;

    invoke-direct {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/n92;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method
