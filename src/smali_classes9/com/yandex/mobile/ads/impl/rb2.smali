.class public final Lcom/yandex/mobile/ads/impl/rb2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "yandex_tracking_events"

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dl2;

.field private final b:Lcom/yandex/mobile/ads/impl/jy1;

.field private final c:Lcom/yandex/mobile/ads/impl/bl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/bl2<",
            "Lcom/yandex/mobile/ads/impl/e62;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ad_system"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "social_ad_info"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "AdTune"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "yandex_ad_info"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "bannerId"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "VitrinaTVIsInteractive"

    aput-object v2, v0, v1

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/rb2;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/yandex/mobile/ads/impl/dl2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dl2;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rb2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 20
    new-instance v1, Lcom/yandex/mobile/ads/impl/jy1;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/jy1;-><init>(Lcom/yandex/mobile/ads/impl/dl2;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/rb2;->b:Lcom/yandex/mobile/ads/impl/jy1;

    .line 21
    invoke-static {}, Lcom/yandex/mobile/ads/impl/rb2;->a()Lcom/yandex/mobile/ads/impl/bl2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rb2;->c:Lcom/yandex/mobile/ads/impl/bl2;

    return-void
.end method

.method private static a()Lcom/yandex/mobile/ads/impl/bl2;
    .locals 5

    .line 64
    new-instance v0, Lcom/yandex/mobile/ads/impl/f62;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/f62;-><init>()V

    .line 65
    new-instance v1, Lcom/yandex/mobile/ads/impl/bl2;

    .line 66
    new-instance v2, Lcom/yandex/mobile/ads/impl/dl2;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/dl2;-><init>()V

    .line 67
    const-string v3, "Extension"

    const-string v4, "Tracking"

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/yandex/mobile/ads/impl/bl2;-><init>(Lcom/yandex/mobile/ads/impl/cl2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/dl2;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/qb2;
    .locals 6
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

    .line 28
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rb2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 29
    const-string v2, "Extensions"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v3, Lcom/yandex/mobile/ads/impl/qb2$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/qb2$a;-><init>()V

    .line 34
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rb2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 35
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rb2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 36
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Extension"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 37
    const-string v4, "type"

    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    sget-object v5, Lcom/yandex/mobile/ads/impl/rb2;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 40
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rb2;->b:Lcom/yandex/mobile/ads/impl/jy1;

    invoke-virtual {v4, p1, p2}, Lcom/yandex/mobile/ads/impl/jy1;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/n70;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_1
    sget-object v5, Lcom/yandex/mobile/ads/impl/rb2;->d:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 46
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rb2;->c:Lcom/yandex/mobile/ads/impl/bl2;

    invoke-virtual {v4, p1, p2}, Lcom/yandex/mobile/ads/impl/bl2;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/gj;)Ljava/util/ArrayList;

    move-result-object v4

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 51
    :cond_2
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rb2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 55
    :cond_3
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rb2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/qb2$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/qb2$a;

    .line 61
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/qb2$a;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/qb2$a;

    .line 63
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qb2$a;->a()Lcom/yandex/mobile/ads/impl/qb2;

    move-result-object p1

    return-object p1
.end method
