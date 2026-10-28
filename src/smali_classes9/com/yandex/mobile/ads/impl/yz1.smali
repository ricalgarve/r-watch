.class public final Lcom/yandex/mobile/ads/impl/yz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tz1;

.field private final b:Lcom/yandex/mobile/ads/impl/qp1;

.field private final c:Lcom/yandex/mobile/ads/impl/z10;

.field private final d:Lcom/yandex/mobile/ads/impl/p70;

.field private final e:Lcom/yandex/mobile/ads/impl/rg;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tz1;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/z10;Lcom/yandex/mobile/ads/impl/p70;Lcom/yandex/mobile/ads/impl/l61;Lcom/yandex/mobile/ads/impl/rg;)V
    .locals 1

    .line 1
    const-string v0, "sliderAdPrivate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divExtensionProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionPositionParser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetNamesProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "assetsNativeAdViewProviderCreator"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yz1;->a:Lcom/yandex/mobile/ads/impl/tz1;

    .line 19
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yz1;->b:Lcom/yandex/mobile/ads/impl/qp1;

    .line 20
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yz1;->c:Lcom/yandex/mobile/ads/impl/z10;

    .line 21
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/yz1;->d:Lcom/yandex/mobile/ads/impl/p70;

    .line 23
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/yz1;->e:Lcom/yandex/mobile/ads/impl/rg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div2/DivBase;)V
    .locals 3

    .line 1
    const-string v0, "div2View"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "divBase"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yz1;->c:Lcom/yandex/mobile/ads/impl/z10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0}, Lcom/yandex/mobile/ads/impl/z10;->a(Lcom/yandex/div2/DivBase;Ljava/lang/String;)Lcom/yandex/div2/DivExtension;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yz1;->d:Lcom/yandex/mobile/ads/impl/p70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "divExtension"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p3, p3, Lcom/yandex/div2/DivExtension;->params:Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 39
    :try_start_0
    const-string v0, "position"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yz1;->a:Lcom/yandex/mobile/ads/impl/tz1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/tz1;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 42
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/k61;

    .line 43
    new-instance v1, Lcom/yandex/mobile/ads/impl/qd1;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/qd1;-><init>(I)V

    .line 44
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yz1;->e:Lcom/yandex/mobile/ads/impl/rg;

    invoke-virtual {v2, p2, v1}, Lcom/yandex/mobile/ads/impl/rg;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/c41;)Lcom/yandex/mobile/ads/impl/e71;

    move-result-object v1

    .line 46
    :try_start_1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/l10;->a(Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/mobile/ads/impl/tx1;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/tx1;->a(I)Lcom/yandex/mobile/ads/impl/fo;

    move-result-object p1

    .line 47
    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/k61;->b(Lcom/yandex/mobile/ads/impl/e71;Lcom/yandex/mobile/ads/impl/fo;)V

    const/4 p1, 0x0

    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/y51; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 50
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yz1;->b:Lcom/yandex/mobile/ads/impl/qp1;

    const-string p3, "Failed to bind DivKit Slider Inner Ad"

    invoke-interface {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/m50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
