.class public final Lcom/yandex/mobile/ads/impl/r10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/DivCustomContainerViewAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Lcom/yandex/div2/DivCustom;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "div"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "divView"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "expressionResolver"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "path"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final createView(Lcom/yandex/div2/DivCustom;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;)Landroid/view/View;
    .locals 3

    .line 1
    const-string v0, "div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "path"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 33
    sget-object p3, Lcom/yandex/mobile/ads/impl/ad1;->c:Lcom/yandex/mobile/ads/impl/ad1$a;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/ad1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ad1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ad1;->c()Lcom/yandex/mobile/ads/impl/h82;

    move-result-object p3

    .line 34
    iget-object p4, p1, Lcom/yandex/div2/DivCustom;->customProps:Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const-string v1, "on_image_url"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    instance-of v1, p4, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p4, v0

    .line 35
    :goto_1
    iget-object p1, p1, Lcom/yandex/div2/DivCustom;->customProps:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string v1, "off_image_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 37
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/k52;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/k52;-><init>(Landroid/content/Context;)V

    if-eqz p4, :cond_4

    .line 39
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p3, p4}, Lcom/yandex/mobile/ads/impl/h82;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-direct {v1, v2, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/k52;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 42
    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/h82;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p4, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p4}, Lcom/yandex/mobile/ads/impl/k52;->setUncheckedIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-object p1
.end method

.method public final isCustomTypeSupported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v0, "mute_button"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final release(Landroid/view/View;Lcom/yandex/div2/DivCustom;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "div"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
