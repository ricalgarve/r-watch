.class public final Lcom/yandex/mobile/ads/impl/sv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/cl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/cl2<",
        "Lcom/yandex/mobile/ads/impl/qv0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dl2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/dl2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dl2;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/sv0;-><init>(Lcom/yandex/mobile/ads/impl/dl2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dl2;)V
    .locals 1

    .line 4
    const-string v0, "xmlHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sv0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/gj;)Ljava/lang/Object;
    .locals 12

    .line 2
    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "base64EncodingParameters"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sv0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    .line 20
    const-string v2, "MediaFile"

    invoke-interface {p1, p2, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sv0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 22
    const-string v2, "delivery"

    const-string v3, "attributeName"

    invoke-static {p2, p1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/dl2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sv0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 25
    const-string v4, "type"

    invoke-static {v2, p1, v0, v4, v3}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/dl2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/sv0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 28
    const-string v5, "height"

    invoke-static {v4, p1, v0, v5, v3}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/dl2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/sv0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 31
    const-string v6, "width"

    invoke-static {v5, p1, v0, v6, v3}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/dl2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/sv0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 34
    const-string v7, "bitrate"

    invoke-static {v6, p1, v0, v7, v3}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/dl2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/sv0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 37
    const-string v8, "apiFramework"

    invoke-static {v7, p1, v0, v8, v3}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/dl2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 39
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/sv0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 40
    const-string v9, "id"

    invoke-static {v8, p1, v0, v9, v3}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/dl2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {p1, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/sv0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 43
    const-string v10, "codec"

    invoke-static {v9, p1, v0, v10, v3}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/dl2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {p1, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 45
    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/sv0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 46
    const-string v11, "vmaf"

    invoke-static {v10, p1, v0, v11, v3}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/dl2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {p1, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sv0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    .line 50
    new-instance v1, Lcom/yandex/mobile/ads/impl/qv0$a;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/qv0$a;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/impl/qv0$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qv0$a;

    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/qv0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qv0$a;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/impl/qv0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qv0$a;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v5}, Lcom/yandex/mobile/ads/impl/qv0$a;->i(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qv0$a;

    move-result-object p1

    .line 55
    invoke-virtual {p1, v6}, Lcom/yandex/mobile/ads/impl/qv0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qv0$a;

    move-result-object p1

    .line 56
    invoke-virtual {p1, v7}, Lcom/yandex/mobile/ads/impl/qv0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qv0$a;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/qv0$a;->g(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qv0$a;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v9}, Lcom/yandex/mobile/ads/impl/qv0$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qv0$a;

    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/qv0$a;->h(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qv0$a;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qv0$a;->a()Lcom/yandex/mobile/ads/impl/qv0;

    move-result-object p1

    return-object p1
.end method
