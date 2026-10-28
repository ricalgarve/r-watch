.class public final Lcom/yandex/div/core/view2/divs/DivActionBinderKt;
.super Ljava/lang/Object;
.source "DivActionBinder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivActionBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivActionBinder.kt\ncom/yandex/div/core/view2/divs/DivActionBinderKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,650:1\n1855#2,2:651\n766#2:653\n857#2,2:654\n*S KotlinDebug\n*F\n+ 1 DivActionBinder.kt\ncom/yandex/div/core/view2/divs/DivActionBinderKt\n*L\n600#1:651,2\n614#1:653\n614#1:654,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a*\u0010\n\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a\u000c\u0010\u000b\u001a\u00020\u0005*\u00020\u0002H\u0002\u001a6\u0010\u000c\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\r\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u000fH\u0002\u001a8\u0010\u000c\u001a\u00020\u0001*\u00020\u00022\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u000fH\u0002\u001a\"\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012*\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\tH\u0002\u001a\u000c\u0010\u0015\u001a\u00020\u0005*\u00020\u0002H\u0002\u001a\u001d\u0010\u0016\u001a\u00020\u0001*\u00020\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "captureFocusIfNeeded",
        "",
        "Landroid/view/View;",
        "captureFocusOnAction",
        "Lcom/yandex/div/json/expressions/Expression;",
        "",
        "inputFocusTracker",
        "Lcom/yandex/div/core/view2/reuse/InputFocusTracker;",
        "expressionResolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "clearFocusIfNeeded",
        "isPenetratingLongClickable",
        "observe",
        "resolver",
        "callback",
        "Lkotlin/Function1;",
        "",
        "actions",
        "",
        "Lcom/yandex/div2/DivAction;",
        "onlyEnabled",
        "parentIsLongClickable",
        "setPenetratingLongClickable",
        "longClickable",
        "(Landroid/view/View;Ljava/lang/Boolean;)V",
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
.method public static final synthetic access$captureFocusIfNeeded(Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->captureFocusIfNeeded(Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public static final synthetic access$clearFocusIfNeeded(Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->clearFocusIfNeeded(Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public static final synthetic access$observe(Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->observe(Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$observe(Landroid/view/View;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->observe(Landroid/view/View;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$onlyEnabled(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->onlyEnabled(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parentIsLongClickable(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->parentIsLongClickable(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setPenetratingLongClickable(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->setPenetratingLongClickable(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final captureFocusIfNeeded(Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yandex/div/core/view2/reuse/InputFocusTracker;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    .line 645
    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 646
    invoke-static {p0, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->clearFocusOnClick(Landroid/view/View;Lcom/yandex/div/core/view2/reuse/InputFocusTracker;)V

    .line 647
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private static final clearFocusIfNeeded(Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yandex/div/core/view2/reuse/InputFocusTracker;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    .line 635
    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 636
    invoke-static {p0, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->clearFocusOnClick(Landroid/view/View;Lcom/yandex/div/core/view2/reuse/InputFocusTracker;)V

    :cond_0
    return-void
.end method

.method private static final isPenetratingLongClickable(Landroid/view/View;)Z
    .locals 1

    .line 622
    sget v0, Lcom/yandex/div/R$id;->div_penetrating_longtap_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final observe(Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 608
    instance-of v0, p0, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    if-nez v0, :cond_0

    return-void

    .line 609
    :cond_0
    check-cast p0, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private static final observe(Landroid/view/View;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 599
    instance-of v0, p0, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 600
    check-cast p1, Ljava/lang/Iterable;

    .line 651
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivAction;

    .line 600
    move-object v1, p0

    check-cast v1, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    iget-object v0, v0, Lcom/yandex/div2/DivAction;->isEnabled:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static final onlyEnabled(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 614
    check-cast p0, Ljava/lang/Iterable;

    .line 653
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 654
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/div2/DivAction;

    .line 614
    iget-object v2, v2, Lcom/yandex/div2/DivAction;->isEnabled:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 654
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 655
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 614
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final parentIsLongClickable(Landroid/view/View;)Z
    .locals 2

    .line 617
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 618
    :cond_1
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->isPenetratingLongClickable(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->parentIsLongClickable(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private static final setPenetratingLongClickable(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 1

    .line 627
    sget v0, Lcom/yandex/div/R$id;->div_penetrating_longtap_tag:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic setPenetratingLongClickable$default(Landroid/view/View;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 626
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->setPenetratingLongClickable(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method
