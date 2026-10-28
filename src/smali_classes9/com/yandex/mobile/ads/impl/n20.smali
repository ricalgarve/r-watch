.class public final Lcom/yandex/mobile/ads/impl/n20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/extension/DivExtensionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/n20$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/m20;

.field private final b:Lcom/yandex/mobile/ads/impl/p20;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/m20;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/p20;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/p20;-><init>(I)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/n20;-><init>(Lcom/yandex/mobile/ads/impl/m20;Lcom/yandex/mobile/ads/impl/p20;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/m20;Lcom/yandex/mobile/ads/impl/p20;)V
    .locals 1

    .line 4
    const-string v0, "clickHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickExtensionParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n20;->a:Lcom/yandex/mobile/ads/impl/m20;

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n20;->b:Lcom/yandex/mobile/ads/impl/p20;

    return-void
.end method


# virtual methods
.method public final bindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivBase;)V
    .locals 1

    .line 1
    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "expressionResolver"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "div"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n20;->b:Lcom/yandex/mobile/ads/impl/p20;

    invoke-virtual {p2, p4}, Lcom/yandex/mobile/ads/impl/p20;->a(Lcom/yandex/div2/DivBase;)Lcom/yandex/mobile/ads/impl/o20;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 27
    new-instance p4, Lcom/yandex/mobile/ads/impl/n20$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n20;->a:Lcom/yandex/mobile/ads/impl/m20;

    invoke-direct {p4, v0, p2}, Lcom/yandex/mobile/ads/impl/n20$a;-><init>(Lcom/yandex/mobile/ads/impl/m20;Lcom/yandex/mobile/ads/impl/o20;)V

    .line 28
    new-instance p2, Lcom/yandex/mobile/ads/impl/eo;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p4}, Lcom/yandex/mobile/ads/impl/eo;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final matches(Lcom/yandex/div2/DivBase;)Z
    .locals 1

    .line 1
    const-string v0, "div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n20;->b:Lcom/yandex/mobile/ads/impl/p20;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/p20;->a(Lcom/yandex/div2/DivBase;)Lcom/yandex/mobile/ads/impl/o20;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final unbindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivBase;)V
    .locals 1

    .line 1
    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "expressionResolver"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "div"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
