.class public final Lcom/yandex/mobile/ads/impl/wa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/cl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/cl2<",
        "Lcom/yandex/mobile/ads/impl/sa2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dl2;

.field private final b:Lcom/yandex/mobile/ads/impl/bq0;

.field private final c:Lcom/yandex/mobile/ads/impl/va2;

.field private final d:Lcom/yandex/mobile/ads/impl/g62;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/dl2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dl2;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/bq0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/bq0;-><init>()V

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/va2;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/va2;-><init>()V

    .line 5
    new-instance v3, Lcom/yandex/mobile/ads/impl/g62;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/g62;-><init>()V

    .line 6
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/wa2;-><init>(Lcom/yandex/mobile/ads/impl/dl2;Lcom/yandex/mobile/ads/impl/bq0;Lcom/yandex/mobile/ads/impl/va2;Lcom/yandex/mobile/ads/impl/g62;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dl2;Lcom/yandex/mobile/ads/impl/bq0;Lcom/yandex/mobile/ads/impl/va2;Lcom/yandex/mobile/ads/impl/g62;)V
    .locals 1

    .line 7
    const-string v0, "xmlHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaScriptResourceParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationParametersParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventsParser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 26
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wa2;->b:Lcom/yandex/mobile/ads/impl/bq0;

    .line 27
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wa2;->c:Lcom/yandex/mobile/ads/impl/va2;

    .line 28
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/wa2;->d:Lcom/yandex/mobile/ads/impl/g62;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/gj;)Ljava/lang/Object;
    .locals 7

    .line 2
    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "base64EncodingParameters"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wa2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 32
    const-string v3, "Verification"

    invoke-interface {p1, v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wa2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 34
    const-string v3, "attributeName"

    const-string v4, "vendor"

    invoke-static {v1, p1, v0, v4, v3}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/dl2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v3, v2

    move-object v4, v3

    .line 37
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/wa2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 38
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/wa2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 39
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 41
    const-string v6, "JavaScriptResource"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 42
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wa2;->b:Lcom/yandex/mobile/ads/impl/bq0;

    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/bq0;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/aq0;

    move-result-object v3

    goto :goto_0

    .line 43
    :cond_1
    const-string v6, "VerificationParameters"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 44
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/wa2;->c:Lcom/yandex/mobile/ads/impl/va2;

    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/va2;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 45
    :cond_2
    const-string v6, "TrackingEvents"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 46
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wa2;->d:Lcom/yandex/mobile/ads/impl/g62;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/g62;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/gj;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0

    .line 48
    :cond_3
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/wa2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 54
    :cond_5
    new-instance p1, Lcom/yandex/mobile/ads/impl/sa2;

    invoke-direct {p1, v0, v3, v4, v1}, Lcom/yandex/mobile/ads/impl/sa2;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/aq0;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object p1

    :cond_6
    :goto_1
    return-object v2
.end method
