.class public final Lcom/yandex/mobile/ads/impl/x20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qp1;

.field private final b:Lcom/yandex/mobile/ads/impl/w10;

.field private final c:Lcom/yandex/mobile/ads/impl/y10;

.field private final d:Lcom/yandex/mobile/ads/impl/u20;

.field private final e:Lcom/yandex/mobile/ads/impl/bj;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 6

    .line 2
    new-instance v2, Lcom/yandex/mobile/ads/impl/w10;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/w10;-><init>(Lcom/yandex/mobile/ads/impl/qp1;)V

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/y10;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/y10;-><init>()V

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/u20;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/u20;-><init>()V

    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/impl/bj;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/bj;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/x20;-><init>(Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/w10;Lcom/yandex/mobile/ads/impl/y10;Lcom/yandex/mobile/ads/impl/u20;Lcom/yandex/mobile/ads/impl/bj;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/w10;Lcom/yandex/mobile/ads/impl/y10;Lcom/yandex/mobile/ads/impl/u20;Lcom/yandex/mobile/ads/impl/bj;)V
    .locals 1

    .line 7
    const-string v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divDataCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divDataTagCreator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64Decoder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x20;->a:Lcom/yandex/mobile/ads/impl/qp1;

    .line 22
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/x20;->b:Lcom/yandex/mobile/ads/impl/w10;

    .line 23
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/x20;->c:Lcom/yandex/mobile/ads/impl/y10;

    .line 24
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/x20;->d:Lcom/yandex/mobile/ads/impl/u20;

    .line 25
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/x20;->e:Lcom/yandex/mobile/ads/impl/bj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/r00;Z)Lcom/yandex/mobile/ads/impl/s20;
    .locals 11

    .line 1
    const-string v0, "templates"

    const-string v1, "design"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v1, Lcom/yandex/mobile/ads/impl/x00;->c:Lcom/yandex/mobile/ads/impl/x00;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x00;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r00;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r00;->c()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r00;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 28
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/x20;->e:Lcom/yandex/mobile/ads/impl/bj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v1, "card"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 35
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    move-object v6, p2

    goto :goto_0

    :cond_1
    move-object v6, v2

    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r00;->a()Ljava/util/List;

    move-result-object v7

    .line 42
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/x20;->b:Lcom/yandex/mobile/ads/impl/w10;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v5, v6}, Lcom/yandex/mobile/ads/impl/w10;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/yandex/div2/DivData;

    move-result-object v8

    .line 43
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/x20;->c:Lcom/yandex/mobile/ads/impl/y10;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v9, Lcom/yandex/div/DivDataTag;

    invoke-direct {v9, p1}, Lcom/yandex/div/DivDataTag;-><init>(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/x20;->d:Lcom/yandex/mobile/ads/impl/u20;

    invoke-virtual {p1, v5}, Lcom/yandex/mobile/ads/impl/u20;->a(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v10

    if-eqz v8, :cond_2

    .line 49
    new-instance v3, Lcom/yandex/mobile/ads/impl/s20;

    invoke-direct/range {v3 .. v10}, Lcom/yandex/mobile/ads/impl/s20;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 52
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/x20;->a:Lcom/yandex/mobile/ads/impl/qp1;

    const-string v0, "Failed to parse DivKit design"

    invoke-interface {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/m50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v2
.end method
