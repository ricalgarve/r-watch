.class public final Lcom/yandex/mobile/ads/impl/f62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/cl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/cl2<",
        "Lcom/yandex/mobile/ads/impl/e62;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dl2;

.field private final b:Lcom/yandex/mobile/ads/impl/v42;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/dl2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dl2;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/t42;->values()[Lcom/yandex/mobile/ads/impl/t42;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v2, Lcom/yandex/mobile/ads/impl/v42;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/v42;-><init>(Ljava/util/Set;)V

    .line 6
    invoke-direct {p0, v0, v2}, Lcom/yandex/mobile/ads/impl/f62;-><init>(Lcom/yandex/mobile/ads/impl/dl2;Lcom/yandex/mobile/ads/impl/v42;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dl2;Lcom/yandex/mobile/ads/impl/v42;)V
    .locals 1

    .line 7
    const-string v0, "xmlHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeOffsetParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f62;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 22
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f62;->b:Lcom/yandex/mobile/ads/impl/v42;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/gj;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/f62;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/e62;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/e62;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "base64EncodingParameters"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f62;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 28
    const-string v1, "Tracking"

    invoke-interface {p1, p2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string p2, "event"

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    const-string v1, "offset"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f62;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz v1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f62;->b:Lcom/yandex/mobile/ads/impl/v42;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/v42;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ha2;

    move-result-object v0

    .line 35
    :cond_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/e62;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p2, p1, v0}, Lcom/yandex/mobile/ads/impl/e62;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ha2;)V

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method
