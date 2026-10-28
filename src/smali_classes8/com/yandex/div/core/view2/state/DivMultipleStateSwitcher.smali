.class public final Lcom/yandex/div/core/view2/state/DivMultipleStateSwitcher;
.super Ljava/lang/Object;
.source "DivMultipleStateSwitcher.kt"

# interfaces
.implements Lcom/yandex/div/core/view2/state/DivStateSwitcher;


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivViewScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivMultipleStateSwitcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivMultipleStateSwitcher.kt\ncom/yandex/div/core/view2/state/DivMultipleStateSwitcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n766#2:45\n857#2,2:46\n1855#2,2:48\n*S KotlinDebug\n*F\n+ 1 DivMultipleStateSwitcher.kt\ncom/yandex/div/core/view2/state/DivMultipleStateSwitcher\n*L\n24#1:45\n24#1:46,2\n26#1:48,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/state/DivMultipleStateSwitcher;",
        "Lcom/yandex/div/core/view2/state/DivStateSwitcher;",
        "divView",
        "Lcom/yandex/div/core/view2/Div2View;",
        "divBinder",
        "Lcom/yandex/div/core/view2/DivBinder;",
        "(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/DivBinder;)V",
        "switchStates",
        "",
        "state",
        "Lcom/yandex/div2/DivData$State;",
        "paths",
        "",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
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

.field private final divView:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/DivBinder;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yandex/div/core/view2/state/DivMultipleStateSwitcher;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 17
    iput-object p2, p0, Lcom/yandex/div/core/view2/state/DivMultipleStateSwitcher;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    return-void
.end method


# virtual methods
.method public switchStates(Lcom/yandex/div2/DivData$State;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivData$State;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paths"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/yandex/div/core/view2/state/DivMultipleStateSwitcher;->divView:Lcom/yandex/div/core/view2/Div2View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/Div2View;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 22
    iget-object v1, p1, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    .line 24
    sget-object v2, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    invoke-virtual {v2, p2}, Lcom/yandex/div/core/state/DivPathUtils;->compactPathList$div_release(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/div/core/state/DivStatePath;

    .line 24
    invoke-virtual {v4}, Lcom/yandex/div/core/state/DivStatePath;->isRootPath()Z

    move-result v4

    if-nez v4, :cond_0

    .line 46
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 25
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p2, Ljava/util/Set;

    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "rootView"

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/core/state/DivStatePath;

    .line 28
    sget-object v5, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0, p1, v3, p3}, Lcom/yandex/div/core/state/DivPathUtils;->tryFindStateDivAndLayout$div_release(Landroid/view/View;Lcom/yandex/div2/DivData$State;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lkotlin/Pair;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    .line 27
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/Div$State;

    if-eqz v5, :cond_2

    .line 30
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 31
    invoke-virtual {v5}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getPath()Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v6

    .line 32
    :goto_2
    invoke-virtual {v5}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/yandex/div/core/view2/state/DivMultipleStateSwitcher;->divView:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v6}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v6

    .line 33
    :cond_5
    iget-object v7, p0, Lcom/yandex/div/core/view2/state/DivMultipleStateSwitcher;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    move-object v8, v5

    check-cast v8, Landroid/view/View;

    check-cast v4, Lcom/yandex/div2/Div;

    invoke-virtual {v3}, Lcom/yandex/div/core/state/DivStatePath;->parentState()Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v3

    invoke-virtual {v7, v6, v8, v4, v3}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 34
    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_6
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 38
    iget-object p2, p0, Lcom/yandex/div/core/view2/state/DivMultipleStateSwitcher;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    iget-object p3, p0, Lcom/yandex/div/core/view2/state/DivMultipleStateSwitcher;->divView:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object p3

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    invoke-virtual {v2, p1}, Lcom/yandex/div/core/state/DivStatePath$Companion;->fromState$div_release(Lcom/yandex/div2/DivData$State;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object p1

    invoke-virtual {p2, p3, v0, v1, p1}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 41
    :cond_7
    iget-object p1, p0, Lcom/yandex/div/core/view2/state/DivMultipleStateSwitcher;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/DivBinder;->attachIndicators$div_release()V

    return-void
.end method
