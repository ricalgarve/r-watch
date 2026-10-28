.class public final Lcom/yandex/mobile/ads/impl/xh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/cl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/cl2<",
        "Lcom/yandex/mobile/ads/impl/wh0;",
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
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/xh0;-><init>(Lcom/yandex/mobile/ads/impl/dl2;)V

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xh0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/gj;)Ljava/lang/Object;
    .locals 13

    .line 2
    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "base64EncodingParameters"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/xh0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    .line 20
    const-string v2, "Icon"

    invoke-interface {p1, p2, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/yandex/mobile/ads/impl/wh0$a;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/wh0$a;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xh0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 24
    const-string v3, "program"

    const-string v4, "attributeName"

    invoke-static {v2, p1, v0, v3, v4}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/dl2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xh0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 27
    const-string v5, "height"

    invoke-static {v3, p1, v0, v5, v4}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/dl2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/xh0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 30
    const-string v6, "width"

    invoke-static {v5, p1, v0, v6, v4}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/dl2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/xh0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 33
    const-string v7, "xPosition"

    invoke-static {v6, p1, v0, v7, v4}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/dl2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {p1, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/xh0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 36
    const-string v8, "yPosition"

    invoke-static {v7, p1, v0, v8, v4}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/dl2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {p1, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 38
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/xh0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 39
    const-string v9, "apiFramework"

    invoke-static {v8, p1, v0, v9, v4}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/dl2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {p1, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 41
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/xh0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 42
    const-string v10, "offset"

    invoke-static {v9, p1, v0, v10, v4}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/dl2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/xh0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 45
    const-string v11, "duration"

    invoke-static {v10, p1, v0, v11, v4}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/dl2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-interface {p1, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xh0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 48
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xh0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 50
    sget-object v4, Lcom/yandex/mobile/ads/impl/wh0$c;->c:Lcom/yandex/mobile/ads/impl/wh0$c$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wh0$c;->values()[Lcom/yandex/mobile/ads/impl/wh0$c;

    move-result-object v4

    .line 116
    array-length v10, v4

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_2

    aget-object v12, v4, v11

    .line 117
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/wh0$c;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 118
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/xh0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-virtual {p2, v1}, Lcom/yandex/mobile/ads/impl/wh0$a;->g(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wh0$a;

    move-result-object v1

    .line 121
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/wh0$a;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 123
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xh0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/wh0$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wh0$a;

    move-result-object p1

    .line 125
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/wh0$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wh0$a;

    move-result-object p1

    .line 126
    invoke-virtual {p1, v5}, Lcom/yandex/mobile/ads/impl/wh0$a;->j(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wh0$a;

    move-result-object p1

    .line 127
    invoke-virtual {p1, v6}, Lcom/yandex/mobile/ads/impl/wh0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wh0$a;

    move-result-object p1

    .line 128
    invoke-virtual {p1, v7}, Lcom/yandex/mobile/ads/impl/wh0$a;->i(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wh0$a;

    move-result-object p1

    .line 129
    invoke-virtual {p1, v8}, Lcom/yandex/mobile/ads/impl/wh0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wh0$a;

    move-result-object p1

    .line 130
    invoke-virtual {p1, v9}, Lcom/yandex/mobile/ads/impl/wh0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wh0$a;

    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/wh0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wh0$a;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wh0$a;->a()Lcom/yandex/mobile/ads/impl/wh0;

    move-result-object p1

    return-object p1
.end method
