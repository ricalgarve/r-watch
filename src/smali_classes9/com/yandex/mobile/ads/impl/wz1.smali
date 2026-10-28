.class public final Lcom/yandex/mobile/ads/impl/wz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/extension/DivExtensionHandler;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qp1;

.field private final b:Lcom/yandex/mobile/ads/impl/z10;

.field private final c:Lcom/yandex/mobile/ads/impl/p70;

.field private final d:Lcom/yandex/mobile/ads/impl/q70;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/yandex/div2/DivData;",
            "Lcom/yandex/mobile/ads/impl/yz1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/z10;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/z10;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/p70;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/p70;-><init>()V

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/q70;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/q70;-><init>()V

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/wz1;-><init>(Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/z10;Lcom/yandex/mobile/ads/impl/p70;Lcom/yandex/mobile/ads/impl/q70;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/z10;Lcom/yandex/mobile/ads/impl/p70;Lcom/yandex/mobile/ads/impl/q70;)V
    .locals 1

    .line 6
    const-string v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divExtensionProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionPositionParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionViewNameParser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wz1;->a:Lcom/yandex/mobile/ads/impl/qp1;

    .line 24
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wz1;->b:Lcom/yandex/mobile/ads/impl/z10;

    .line 25
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wz1;->c:Lcom/yandex/mobile/ads/impl/p70;

    .line 26
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/wz1;->d:Lcom/yandex/mobile/ads/impl/q70;

    .line 29
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wz1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/tz1;)V
    .locals 8

    .line 1
    const-string v0, "divData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sliderAdPrivate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v1, Lcom/yandex/mobile/ads/impl/yz1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wz1;->a:Lcom/yandex/mobile/ads/impl/qp1;

    .line 41
    new-instance v4, Lcom/yandex/mobile/ads/impl/z10;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/z10;-><init>()V

    .line 42
    new-instance v5, Lcom/yandex/mobile/ads/impl/p70;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/p70;-><init>()V

    .line 43
    new-instance v6, Lcom/yandex/mobile/ads/impl/l61;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/l61;-><init>()V

    .line 45
    new-instance v7, Lcom/yandex/mobile/ads/impl/rg;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/l61;->c(Lcom/yandex/mobile/ads/impl/k61;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/yandex/mobile/ads/impl/rg;-><init>(Ljava/util/Collection;)V

    move-object v2, p2

    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/yz1;-><init>(Lcom/yandex/mobile/ads/impl/tz1;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/z10;Lcom/yandex/mobile/ads/impl/p70;Lcom/yandex/mobile/ads/impl/l61;Lcom/yandex/mobile/ads/impl/rg;)V

    .line 47
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/wz1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivBase;)V
    .locals 1

    .line 1
    const-string v0, "div2View"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "view"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "divBase"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object p2

    .line 46
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wz1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/yz1;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p3, p4}, Lcom/yandex/mobile/ads/impl/yz1;->a(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div2/DivBase;)V

    :cond_0
    return-void
.end method

.method public final matches(Lcom/yandex/div2/DivBase;)Z
    .locals 5

    .line 1
    const-string v0, "divBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wz1;->b:Lcom/yandex/mobile/ads/impl/z10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/z10;->a(Lcom/yandex/div2/DivBase;Ljava/lang/String;)Lcom/yandex/div2/DivExtension;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wz1;->c:Lcom/yandex/mobile/ads/impl/p70;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "divExtension"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v2, p1, Lcom/yandex/div2/DivExtension;->params:Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 33
    :try_start_0
    const-string v4, "position"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v2, v3

    .line 34
    :goto_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/wz1;->d:Lcom/yandex/mobile/ads/impl/q70;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p1, Lcom/yandex/div2/DivExtension;->params:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 48
    :try_start_1
    const-string v1, "view_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    if-eqz v2, :cond_2

    .line 49
    const-string p1, "native_ad_view"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final unbindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivBase;)V
    .locals 4

    .line 1
    const-string v0, "div2View"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expressionResolver"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "view"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "divBase"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wz1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/yz1;

    if-eqz v2, :cond_0

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
