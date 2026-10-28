.class public final Lcom/yandex/mobile/ads/impl/nb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dl2;

.field private final b:Lcom/yandex/mobile/ads/impl/bl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/bl2<",
            "Lcom/yandex/mobile/ads/impl/ju;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/bl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/bl2<",
            "Lcom/yandex/mobile/ads/impl/sa2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/wh2;

.field private final e:Lcom/yandex/mobile/ads/impl/rb2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 8

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/impl/dl2;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/dl2;-><init>()V

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/bl2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/qu;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/qu;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V

    const-string v1, "Creatives"

    const-string v2, "Creative"

    invoke-direct {v4, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/bl2;-><init>(Lcom/yandex/mobile/ads/impl/cl2;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lcom/yandex/mobile/ads/impl/bl2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/wa2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wa2;-><init>()V

    const-string v1, "AdVerifications"

    const-string v2, "Verification"

    invoke-direct {v5, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/bl2;-><init>(Lcom/yandex/mobile/ads/impl/cl2;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v6, Lcom/yandex/mobile/ads/impl/wh2;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/wh2;-><init>()V

    .line 8
    new-instance v7, Lcom/yandex/mobile/ads/impl/rb2;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/rb2;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/nb2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/dl2;Lcom/yandex/mobile/ads/impl/bl2;Lcom/yandex/mobile/ads/impl/bl2;Lcom/yandex/mobile/ads/impl/wh2;Lcom/yandex/mobile/ads/impl/rb2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/dl2;Lcom/yandex/mobile/ads/impl/bl2;Lcom/yandex/mobile/ads/impl/bl2;Lcom/yandex/mobile/ads/impl/wh2;Lcom/yandex/mobile/ads/impl/rb2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/qp1;",
            "Lcom/yandex/mobile/ads/impl/dl2;",
            "Lcom/yandex/mobile/ads/impl/bl2<",
            "Lcom/yandex/mobile/ads/impl/ju;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/bl2<",
            "Lcom/yandex/mobile/ads/impl/sa2;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/wh2;",
            "Lcom/yandex/mobile/ads/impl/rb2;",
            ")V"
        }
    .end annotation

    .line 10
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reporter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "xmlHelper"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "creativeArrayParser"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "verificationArrayParser"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewableImpressionParser"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoAdExtensionsParser"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nb2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 30
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/nb2;->b:Lcom/yandex/mobile/ads/impl/bl2;

    .line 32
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/nb2;->c:Lcom/yandex/mobile/ads/impl/bl2;

    .line 34
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/nb2;->d:Lcom/yandex/mobile/ads/impl/wh2;

    .line 35
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/nb2;->e:Lcom/yandex/mobile/ads/impl/rb2;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/ib2$a;Lcom/yandex/mobile/ads/impl/gj;)V
    .locals 2
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

    const-string v0, "videoAdBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64EncodingParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "Impression"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/nb2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/ib2$a;->b(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    const-string v1, "ViewableImpression"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb2;->d:Lcom/yandex/mobile/ads/impl/wh2;

    invoke-virtual {v0, p1, p3}, Lcom/yandex/mobile/ads/impl/wh2;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/vh2;

    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/ib2$a;->a(Lcom/yandex/mobile/ads/impl/vh2;)Lcom/yandex/mobile/ads/impl/ib2$a;

    return-void

    .line 42
    :cond_1
    const-string v1, "Error"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/nb2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/ib2$a;->a(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_2
    const-string v1, "Survey"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/nb2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/ib2$a;->g(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ib2$a;

    return-void

    .line 48
    :cond_3
    const-string v1, "Description"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 49
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/nb2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/ib2$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ib2$a;

    return-void

    .line 51
    :cond_4
    const-string v1, "AdTitle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 52
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/nb2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/ib2$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ib2$a;

    return-void

    .line 54
    :cond_5
    const-string v1, "AdSystem"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 55
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/nb2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/ib2$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ib2$a;

    return-void

    .line 57
    :cond_6
    const-string v1, "Creatives"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 58
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb2;->b:Lcom/yandex/mobile/ads/impl/bl2;

    invoke-virtual {v0, p1, p3}, Lcom/yandex/mobile/ads/impl/bl2;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/gj;)Ljava/util/ArrayList;

    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/ib2$a;->a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/ib2$a;

    return-void

    .line 60
    :cond_7
    const-string v1, "AdVerifications"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb2;->c:Lcom/yandex/mobile/ads/impl/bl2;

    invoke-virtual {v0, p1, p3}, Lcom/yandex/mobile/ads/impl/bl2;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/gj;)Ljava/util/ArrayList;

    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/ib2$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ib2$a;

    return-void

    .line 63
    :cond_8
    const-string v1, "Extensions"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 64
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb2;->e:Lcom/yandex/mobile/ads/impl/rb2;

    invoke-virtual {v0, p1, p3}, Lcom/yandex/mobile/ads/impl/rb2;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/qb2;

    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/ib2$a;->a(Lcom/yandex/mobile/ads/impl/qb2;)Lcom/yandex/mobile/ads/impl/ib2$a;

    return-void

    .line 67
    :cond_9
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nb2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method
