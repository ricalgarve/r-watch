.class public final Lcom/yandex/mobile/ads/impl/wk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dl2;

.field private final b:Lcom/yandex/mobile/ads/impl/nb2;

.field private final c:Lcom/yandex/mobile/ads/impl/uk2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 6

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/impl/dl2;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/dl2;-><init>()V

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/nb2;

    invoke-direct {v4, p1, p2}, Lcom/yandex/mobile/ads/impl/nb2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/uk2;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/uk2;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/wk2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/dl2;Lcom/yandex/mobile/ads/impl/nb2;Lcom/yandex/mobile/ads/impl/uk2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/dl2;Lcom/yandex/mobile/ads/impl/nb2;Lcom/yandex/mobile/ads/impl/uk2;)V
    .locals 1

    .line 6
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reporter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "xmlHelper"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoAdElementParser"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "wrapperConfigurationParser"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wk2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 23
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/wk2;->b:Lcom/yandex/mobile/ads/impl/nb2;

    .line 24
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/wk2;->c:Lcom/yandex/mobile/ads/impl/uk2;

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

    .line 28
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wk2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 29
    const-string v2, "Wrapper"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wk2;->c:Lcom/yandex/mobile/ads/impl/uk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uk2;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/tk2;

    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/ib2$a;->a(Lcom/yandex/mobile/ads/impl/tk2;)Lcom/yandex/mobile/ads/impl/ib2$a;

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wk2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wk2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "VASTAdTagURI"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wk2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/ib2$a;->h(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ib2$a;

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wk2;->b:Lcom/yandex/mobile/ads/impl/nb2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/nb2;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/ib2$a;Lcom/yandex/mobile/ads/impl/gj;)V

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ib2$a;->a()Lcom/yandex/mobile/ads/impl/ib2;

    move-result-object p1

    return-object p1
.end method
