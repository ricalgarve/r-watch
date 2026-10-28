.class public abstract Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DivCollectionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivCollectionViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivCollectionViewHolder.kt\ncom/yandex/div/core/view2/divs/DivCollectionViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ(\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000cH\u0002J\u0008\u0010\u001b\u001a\u00020\u0012H$J\u0006\u0010\u001c\u001a\u00020\u0012J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001aH\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewWrapper",
        "Lcom/yandex/div/core/widget/DivViewWrapper;",
        "parentContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "divBinder",
        "Lcom/yandex/div/core/view2/DivBinder;",
        "viewCreator",
        "Lcom/yandex/div/core/view2/DivViewCreator;",
        "(Lcom/yandex/div/core/widget/DivViewWrapper;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/DivViewCreator;)V",
        "oldDiv",
        "Lcom/yandex/div2/Div;",
        "getOldDiv",
        "()Lcom/yandex/div2/Div;",
        "setOldDiv",
        "(Lcom/yandex/div2/Div;)V",
        "bind",
        "",
        "bindingContext",
        "div",
        "position",
        "",
        "path",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "createChildView",
        "Landroid/view/View;",
        "logReuseError",
        "updateState",
        "updateWrapperLayoutParams",
        "childView",
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
.field private final divBinder:Lcom/yandex/div/core/view2/DivBinder;

.field private oldDiv:Lcom/yandex/div2/Div;

.field private final parentContext:Lcom/yandex/div/core/view2/BindingContext;

.field private final viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

.field private final viewWrapper:Lcom/yandex/div/core/widget/DivViewWrapper;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/widget/DivViewWrapper;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/DivViewCreator;)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->viewWrapper:Lcom/yandex/div/core/widget/DivViewWrapper;

    .line 18
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->parentContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 19
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    .line 20
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    return-void
.end method

.method private final createChildView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;)Landroid/view/View;
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->oldDiv:Lcom/yandex/div2/Div;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->logReuseError()V

    .line 62
    :cond_0
    sget-object v0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->viewWrapper:Lcom/yandex/div/core/widget/DivViewWrapper;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseAndRemoveChildren$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    .line 63
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/yandex/div/core/view2/DivViewCreator;->create(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bind(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;ILcom/yandex/div/core/state/DivStatePath;)V
    .locals 10

    const-string p3, "bindingContext"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "div"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "path"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p3

    .line 27
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v4

    .line 29
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->viewWrapper:Lcom/yandex/div/core/widget/DivViewWrapper;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p3, p2}, Lcom/yandex/div/core/view2/reuse/util/RebindUtilsKt;->tryRebindRecycleContainerChildren(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/Div;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->oldDiv:Lcom/yandex/div2/Div;

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->viewWrapper:Lcom/yandex/div/core/widget/DivViewWrapper;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/DivViewWrapper;->getChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 35
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->oldDiv:Lcom/yandex/div2/Div;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    move-object v9, v0

    goto :goto_0

    :cond_1
    move-object v9, v8

    :goto_0
    if-eqz v9, :cond_5

    .line 37
    instance-of v0, v9, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    if-eqz v0, :cond_2

    move-object v0, v9

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    goto :goto_1

    :cond_2
    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 38
    sget-object v0, Lcom/yandex/div/core/view2/animations/DivComparator;->INSTANCE:Lcom/yandex/div/core/view2/animations/DivComparator;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->oldDiv:Lcom/yandex/div2/Div;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/core/view2/animations/DivComparator;->areDivsReplaceable$default(Lcom/yandex/div/core/view2/animations/DivComparator;Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;ILjava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    move-object v8, v9

    goto :goto_2

    :cond_3
    move-object v2, p2

    :cond_4
    :goto_2
    if-eqz v8, :cond_6

    goto :goto_3

    :cond_5
    move-object v2, p2

    .line 40
    :cond_6
    invoke-direct {p0, p1, v2}, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->createChildView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;)Landroid/view/View;

    move-result-object v8

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->viewWrapper:Lcom/yandex/div/core/widget/DivViewWrapper;

    invoke-virtual {p2, v8}, Lcom/yandex/div/core/widget/DivViewWrapper;->addView(Landroid/view/View;)V

    .line 42
    :goto_3
    iput-object v2, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->oldDiv:Lcom/yandex/div2/Div;

    .line 44
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object v0

    .line 45
    move-object v1, p3

    check-cast v1, Lcom/yandex/div/core/DivViewFacade;

    .line 49
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->parentContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v5

    move-object v3, v2

    move-object v2, p4

    .line 44
    invoke-interface/range {v0 .. v5}, Lcom/yandex/div/core/expression/local/RuntimeStore;->resolveRuntimeWith(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-object p2, v2

    move-object v2, v3

    .line 52
    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    invoke-virtual {p4, p1, v8, v2, p2}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 53
    invoke-virtual {p0, v8}, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->updateWrapperLayoutParams(Landroid/view/View;)V

    .line 54
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object p1

    invoke-virtual {v2}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/div/core/expression/local/RuntimeStore;->showWarningIfNeeded(Lcom/yandex/div2/DivBase;)V

    return-void
.end method

.method protected final getOldDiv()Lcom/yandex/div2/Div;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->oldDiv:Lcom/yandex/div2/Div;

    return-object v0
.end method

.method protected abstract logReuseError()V
.end method

.method protected final setOldDiv(Lcom/yandex/div2/Div;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->oldDiv:Lcom/yandex/div2/Div;

    return-void
.end method

.method public final updateState()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->viewWrapper:Lcom/yandex/div/core/widget/DivViewWrapper;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/DivViewWrapper;->getChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getBindingContext(Landroid/view/View;)Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    invoke-static {v0, v1, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindStates(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected updateWrapperLayoutParams(Landroid/view/View;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
