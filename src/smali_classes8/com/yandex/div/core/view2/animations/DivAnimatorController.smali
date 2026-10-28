.class public final Lcom/yandex/div/core/view2/animations/DivAnimatorController;
.super Ljava/lang/Object;
.source "DivAnimatorController.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivViewScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivAnimatorController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivAnimatorController.kt\ncom/yandex/div/core/view2/animations/DivAnimatorController\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n30#2:83\n91#2,14:84\n52#2:98\n91#2,14:99\n1#3:113\n766#4:114\n857#4,2:115\n1855#4,2:117\n*S KotlinDebug\n*F\n+ 1 DivAnimatorController.kt\ncom/yandex/div/core/view2/animations/DivAnimatorController\n*L\n38#1:83\n38#1:84,14\n39#1:98\n39#1:99,14\n59#1:114\n59#1:115,2\n76#1:117,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0002J\"\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\u0008H\u0002J\u0006\u0010\u0011\u001a\u00020\u0012J&\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0005\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/animations/DivAnimatorController;",
        "",
        "divView",
        "Lcom/yandex/div/core/view2/Div2View;",
        "(Lcom/yandex/div/core/view2/Div2View;)V",
        "runningAnimators",
        "",
        "Lkotlin/Pair;",
        "",
        "Landroid/animation/Animator;",
        "findAnimator",
        "Lcom/yandex/div2/DivAnimator;",
        "view",
        "Landroid/view/View;",
        "animatorId",
        "animators",
        "",
        "onDetachedFromWindow",
        "",
        "startAnimator",
        "scopeId",
        "targetView",
        "action",
        "Lcom/yandex/div2/DivActionAnimatorStart;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "stopAnimator",
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
.field private final divView:Lcom/yandex/div/core/view2/Div2View;

.field private final runningAnimators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->runningAnimators:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getRunningAnimators$p(Lcom/yandex/div/core/view2/animations/DivAnimatorController;)Ljava/util/Map;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->runningAnimators:Ljava/util/Map;

    return-object p0
.end method

.method private final findAnimator(Landroid/view/View;Ljava/lang/String;)Lcom/yandex/div2/DivAnimator;
    .locals 4

    .line 46
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 47
    move-object v0, p1

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/div2/DivBase;->getAnimators()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->findAnimator(Ljava/util/List;Ljava/lang/String;)Lcom/yandex/div2/DivAnimator;

    move-result-object v0

    if-nez v0, :cond_3

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->findAnimator(Landroid/view/View;Ljava/lang/String;)Lcom/yandex/div2/DivAnimator;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    return-object v0

    .line 50
    :cond_4
    instance-of v0, p1, Lcom/yandex/div/core/view2/Div2View;

    if-eqz v0, :cond_5

    .line 51
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->divView:Lcom/yandex/div/core/view2/Div2View;

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find animator with id \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v2, 0x27

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logWarning(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    return-object v1

    .line 54
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/view/View;

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_7

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->findAnimator(Landroid/view/View;Ljava/lang/String;)Lcom/yandex/div2/DivAnimator;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method

.method private final findAnimator(Ljava/util/List;Ljava/lang/String;)Lcom/yandex/div2/DivAnimator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivAnimator;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/div2/DivAnimator;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/div2/DivAnimator;

    .line 59
    invoke-virtual {v3}, Lcom/yandex/div2/DivAnimator;->value()Lcom/yandex/div2/DivAnimatorBase;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/div2/DivAnimatorBase;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 115
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    .line 63
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_3

    return-object v0

    .line 66
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivAnimator;

    return-object p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->runningAnimators:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 77
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->runningAnimators:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final startAnimator(Ljava/lang/String;Landroid/view/View;Lcom/yandex/div2/DivActionAnimatorStart;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p3, Lcom/yandex/div2/DivActionAnimatorStart;->animatorId:Ljava/lang/String;

    .line 31
    invoke-direct {p0, p2, v0}, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->findAnimator(Landroid/view/View;Ljava/lang/String;)Lcom/yandex/div2/DivAnimator;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->runningAnimators:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->runningAnimators:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 37
    :cond_1
    sget-object v0, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;->INSTANCE:Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->divView:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;->build(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAnimator;Lcom/yandex/div2/DivActionAnimatorStart;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/animation/Animator;

    move-result-object p2

    if-nez p2, :cond_2

    :goto_0
    return-void

    .line 90
    :cond_2
    new-instance p3, Lcom/yandex/div/core/view2/animations/DivAnimatorController$startAnimator$$inlined$doOnEnd$1;

    invoke-direct {p3, p0, p1}, Lcom/yandex/div/core/view2/animations/DivAnimatorController$startAnimator$$inlined$doOnEnd$1;-><init>(Lcom/yandex/div/core/view2/animations/DivAnimatorController;Lkotlin/Pair;)V

    .line 96
    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    new-instance p3, Lcom/yandex/div/core/view2/animations/DivAnimatorController$startAnimator$$inlined$doOnCancel$1;

    invoke-direct {p3, p0, p1}, Lcom/yandex/div/core/view2/animations/DivAnimatorController$startAnimator$$inlined$doOnCancel$1;-><init>(Lcom/yandex/div/core/view2/animations/DivAnimatorController;Lkotlin/Pair;)V

    .line 111
    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    iget-object p3, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->runningAnimators:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final stopAnimator(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatorId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->runningAnimators:Ljava/util/Map;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
