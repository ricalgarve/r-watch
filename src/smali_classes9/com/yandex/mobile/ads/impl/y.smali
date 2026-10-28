.class public final Lcom/yandex/mobile/ads/impl/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qp1;

.field private final b:Lcom/yandex/mobile/ads/impl/j82;

.field private final c:Lcom/yandex/mobile/ads/impl/t62;

.field private final d:Lcom/yandex/mobile/ads/impl/w00;

.field private final e:Lcom/yandex/mobile/ads/impl/x20;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/yandex/mobile/ads/impl/x<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 6

    .line 2
    new-instance v2, Lcom/yandex/mobile/ads/impl/j82;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/j82;-><init>()V

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/t62;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/t62;-><init>()V

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/w00;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/w00;-><init>()V

    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/impl/x20;

    invoke-direct {v5, p1}, Lcom/yandex/mobile/ads/impl/x20;-><init>(Lcom/yandex/mobile/ads/impl/qp1;)V

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/y;-><init>(Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/j82;Lcom/yandex/mobile/ads/impl/t62;Lcom/yandex/mobile/ads/impl/w00;Lcom/yandex/mobile/ads/impl/x20;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/j82;Lcom/yandex/mobile/ads/impl/t62;Lcom/yandex/mobile/ads/impl/w00;Lcom/yandex/mobile/ads/impl/x20;)V
    .locals 1

    .line 7
    const-string v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlJsonParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingUrlsParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "designJsonParser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divKitDesignParser"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y;->a:Lcom/yandex/mobile/ads/impl/qp1;

    .line 27
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y;->b:Lcom/yandex/mobile/ads/impl/j82;

    .line 28
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/y;->c:Lcom/yandex/mobile/ads/impl/t62;

    .line 29
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/y;->d:Lcom/yandex/mobile/ads/impl/w00;

    .line 30
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/y;->e:Lcom/yandex/mobile/ads/impl/x20;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/gj;",
            ")",
            "Lcom/yandex/mobile/ads/impl/x<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/n61;
        }
    .end annotation

    .line 1
    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64EncodingParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "jsonAsset"

    const-string v1, "jsonAttribute"

    const-string v2, "type"

    invoke-static {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/b91;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/yandex/mobile/ads/impl/cb;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y;->b:Lcom/yandex/mobile/ads/impl/j82;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/y;->c:Lcom/yandex/mobile/ads/impl/t62;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/cb;-><init>(Lcom/yandex/mobile/ads/impl/j82;Lcom/yandex/mobile/ads/impl/t62;)V

    const-string v1, "adtune"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/yandex/mobile/ads/impl/g20;

    .line 44
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/y;->d:Lcom/yandex/mobile/ads/impl/w00;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/y;->e:Lcom/yandex/mobile/ads/impl/x20;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/y;->c:Lcom/yandex/mobile/ads/impl/t62;

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/gj;->a()Z

    move-result v5

    .line 45
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/g20;-><init>(Lcom/yandex/mobile/ads/impl/w00;Lcom/yandex/mobile/ads/impl/x20;Lcom/yandex/mobile/ads/impl/t62;Z)V

    const-string v2, "divkit_adtune"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 48
    new-instance v2, Lcom/yandex/mobile/ads/impl/cp;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/cp;-><init>()V

    const-string v3, "close"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 49
    new-instance v3, Lcom/yandex/mobile/ads/impl/ny;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/y;->b:Lcom/yandex/mobile/ads/impl/j82;

    .line 50
    new-instance v5, Lcom/yandex/mobile/ads/impl/yj1;

    invoke-direct {v5, v4}, Lcom/yandex/mobile/ads/impl/yj1;-><init>(Lcom/yandex/mobile/ads/impl/j82;)V

    .line 51
    invoke-direct {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/ny;-><init>(Lcom/yandex/mobile/ads/impl/j82;Lcom/yandex/mobile/ads/impl/yj1;)V

    .line 52
    const-string v4, "deeplink"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 53
    new-instance v4, Lcom/yandex/mobile/ads/impl/ja0;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/y;->b:Lcom/yandex/mobile/ads/impl/j82;

    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/ja0;-><init>(Lcom/yandex/mobile/ads/impl/j82;)V

    const-string v5, "feedback"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 54
    new-instance v5, Lcom/yandex/mobile/ads/impl/v02;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/y;->a:Lcom/yandex/mobile/ads/impl/qp1;

    .line 55
    new-instance v7, Lcom/yandex/mobile/ads/impl/s02;

    new-instance v8, Lcom/yandex/mobile/ads/impl/ir0;

    invoke-direct {v8, v6}, Lcom/yandex/mobile/ads/impl/ir0;-><init>(Lcom/yandex/mobile/ads/impl/qp1;)V

    invoke-direct {v7, v8}, Lcom/yandex/mobile/ads/impl/s02;-><init>(Lcom/yandex/mobile/ads/impl/ir0;)V

    .line 56
    invoke-direct {v5, v6, p2, v7}, Lcom/yandex/mobile/ads/impl/v02;-><init>(Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/gj;Lcom/yandex/mobile/ads/impl/s02;)V

    .line 57
    const-string p2, "social_action"

    invoke-static {p2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v5, 0x6

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object p2, v5, v0

    .line 58
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y;->f:Ljava/util/Map;

    .line 60
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/x;

    return-object p1

    .line 61
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/n61;

    const-string p2, "Native Ad json has not required attributes"

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw p1
.end method
