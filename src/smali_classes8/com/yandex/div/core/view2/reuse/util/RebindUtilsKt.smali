.class public final Lcom/yandex/div/core/view2/reuse/util/RebindUtilsKt;
.super Ljava/lang/Object;
.source "RebindUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a0\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0000\u001a\u001c\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "tryRebindPlainContainerChildren",
        "",
        "Landroid/view/ViewGroup;",
        "divView",
        "Lcom/yandex/div/core/view2/Div2View;",
        "items",
        "",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "divViewCreator",
        "Ljavax/inject/Provider;",
        "Lcom/yandex/div/core/view2/DivViewCreator;",
        "tryRebindRecycleContainerChildren",
        "div2View",
        "div",
        "Lcom/yandex/div2/Div;",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final tryRebindPlainContainerChildren(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljavax/inject/Provider;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/DivViewCreator;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divViewCreator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getCurrentRebindReusableList$div_release()Lcom/yandex/div/core/view2/reuse/ReusableTokenList;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 29
    invoke-virtual {v0}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->getUniqueViewForDiv(Lcom/yandex/div2/Div;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 30
    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/DivViewCreator;

    invoke-virtual {v0}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/yandex/div/core/view2/DivViewCreator;->create(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object v1

    .line 32
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final tryRebindRecycleContainerChildren(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/Div;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div2View"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getCurrentRebindReusableList$div_release()Lcom/yandex/div/core/view2/reuse/ReusableTokenList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->getUniqueViewForDiv(Lcom/yandex/div2/Div;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
