.class public final Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;
.super Ljava/lang/Object;
.source "DivTabsAdapter.kt"

# interfaces
.implements Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$SimpleTab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$SimpleTab<",
        "Lcom/yandex/div2/DivTabs$Item;",
        "Lcom/yandex/div2/DivAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\n\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u000f\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0002\u0010\u000eJ\r\u0010\u000f\u001a\u00020\rH\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;",
        "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$SimpleTab;",
        "Lcom/yandex/div2/DivTabs$Item;",
        "Lcom/yandex/div2/DivAction;",
        "item",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "(Lcom/yandex/div2/DivTabs$Item;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "getActionable",
        "getItem",
        "getTabHeight",
        "",
        "()Ljava/lang/Integer;",
        "getTabHeightLayoutParam",
        "getTitle",
        "",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final displayMetrics:Landroid/util/DisplayMetrics;

.field private final item:Lcom/yandex/div2/DivTabs$Item;

.field private final resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/DivTabs$Item;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMetrics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->item:Lcom/yandex/div2/DivTabs$Item;

    .line 143
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 144
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    return-void
.end method


# virtual methods
.method public getActionable()Lcom/yandex/div2/DivAction;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->item:Lcom/yandex/div2/DivTabs$Item;

    iget-object v0, v0, Lcom/yandex/div2/DivTabs$Item;->titleClickAction:Lcom/yandex/div2/DivAction;

    return-object v0
.end method

.method public bridge synthetic getActionable()Ljava/lang/Object;
    .locals 1

    .line 141
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->getActionable()Lcom/yandex/div2/DivAction;

    move-result-object v0

    return-object v0
.end method

.method public getItem()Lcom/yandex/div2/DivTabs$Item;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->item:Lcom/yandex/div2/DivTabs$Item;

    return-object v0
.end method

.method public bridge synthetic getItem()Ljava/lang/Object;
    .locals 1

    .line 141
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->getItem()Lcom/yandex/div2/DivTabs$Item;

    move-result-object v0

    return-object v0
.end method

.method public getTabHeight()Ljava/lang/Integer;
    .locals 7

    .line 156
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->item:Lcom/yandex/div2/DivTabs$Item;

    iget-object v0, v0, Lcom/yandex/div2/DivTabs$Item;->div:Lcom/yandex/div2/Div;

    invoke-virtual {v0}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/DivBase;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v1

    .line 157
    instance-of v0, v1, Lcom/yandex/div2/DivSize$Fixed;

    if-eqz v0, :cond_0

    .line 158
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->displayMetrics:Landroid/util/DisplayMetrics;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toLayoutParamsSize$default(Lcom/yandex/div2/DivSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTabHeightLayoutParam()Ljava/lang/Integer;
    .locals 7

    .line 165
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->item:Lcom/yandex/div2/DivTabs$Item;

    iget-object v0, v0, Lcom/yandex/div2/DivTabs$Item;->div:Lcom/yandex/div2/Div;

    invoke-virtual {v0}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/DivBase;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->displayMetrics:Landroid/util/DisplayMetrics;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toLayoutParamsSize$default(Lcom/yandex/div2/DivSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->item:Lcom/yandex/div2/DivTabs$Item;

    iget-object v0, v0, Lcom/yandex/div2/DivTabs$Item;->title:Lcom/yandex/div/json/expressions/Expression;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
