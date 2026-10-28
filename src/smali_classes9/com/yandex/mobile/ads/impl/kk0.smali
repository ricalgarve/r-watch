.class public final Lcom/yandex/mobile/ads/impl/kk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nb2;

.field private final b:Lcom/yandex/mobile/ads/impl/dl2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/nb2;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/dl2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dl2;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/kk0;-><init>(Lcom/yandex/mobile/ads/impl/nb2;Lcom/yandex/mobile/ads/impl/dl2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nb2;Lcom/yandex/mobile/ads/impl/dl2;)V
    .locals 1

    .line 4
    const-string v0, "videoAdElementParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kk0;->a:Lcom/yandex/mobile/ads/impl/nb2;

    .line 17
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kk0;->b:Lcom/yandex/mobile/ads/impl/dl2;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/ib2$a;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/ib2;
    .locals 3
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

    const-string v1, "videoAdBuilder"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "base64EncodingParameters"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kk0;->b:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 24
    const-string v2, "InLine"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kk0;->b:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kk0;->b:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kk0;->a:Lcom/yandex/mobile/ads/impl/nb2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/nb2;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/ib2$a;Lcom/yandex/mobile/ads/impl/gj;)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ib2$a;->a()Lcom/yandex/mobile/ads/impl/ib2;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ib2;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method
