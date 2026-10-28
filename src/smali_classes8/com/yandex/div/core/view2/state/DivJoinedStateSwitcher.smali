.class public final Lcom/yandex/div/core/view2/state/DivJoinedStateSwitcher;
.super Ljava/lang/Object;
.source "DivJoinedStateSwitcher.kt"

# interfaces
.implements Lcom/yandex/div/core/view2/state/DivStateSwitcher;


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivViewScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivJoinedStateSwitcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivJoinedStateSwitcher.kt\ncom/yandex/div/core/view2/state/DivJoinedStateSwitcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n2661#2,7:59\n*S KotlinDebug\n*F\n+ 1 DivJoinedStateSwitcher.kt\ncom/yandex/div/core/view2/state/DivJoinedStateSwitcher\n*L\n53#1:59,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J&\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/state/DivJoinedStateSwitcher;",
        "Lcom/yandex/div/core/view2/state/DivStateSwitcher;",
        "divView",
        "Lcom/yandex/div/core/view2/Div2View;",
        "divBinder",
        "Lcom/yandex/div/core/view2/DivBinder;",
        "(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/DivBinder;)V",
        "findCommonPath",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "pathList",
        "",
        "rootPath",
        "switchStates",
        "",
        "state",
        "Lcom/yandex/div2/DivData$State;",
        "paths",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yandex/div/core/view2/state/DivJoinedStateSwitcher;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 19
    iput-object p2, p0, Lcom/yandex/div/core/view2/state/DivJoinedStateSwitcher;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    return-void
.end method

.method private final findCommonPath(Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/state/DivStatePath;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ">;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")",
            "Lcom/yandex/div/core/state/DivStatePath;"
        }
    .end annotation

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 62
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/state/DivStatePath;

    check-cast v0, Lcom/yandex/div/core/state/DivStatePath;

    .line 54
    sget-object v2, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/div/core/state/DivStatePath$Companion;->lowestCommonAncestor$div_release(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 65
    :cond_1
    check-cast v0, Lcom/yandex/div/core/state/DivStatePath;

    return-object v0

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Empty collection can\'t be reduced."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/state/DivStatePath;

    return-object p1

    :cond_4
    return-object p2
.end method


# virtual methods
.method public switchStates(Lcom/yandex/div2/DivData$State;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 5
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

    .line 23
    iget-object v0, p0, Lcom/yandex/div/core/view2/state/DivJoinedStateSwitcher;->divView:Lcom/yandex/div/core/view2/Div2View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/Div2View;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 24
    iget-object v1, p1, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    .line 27
    sget-object v2, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    invoke-virtual {v2, p1}, Lcom/yandex/div/core/state/DivStatePath$Companion;->fromState$div_release(Lcom/yandex/div2/DivData$State;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v2

    .line 30
    invoke-direct {p0, p2, v2}, Lcom/yandex/div/core/view2/state/DivJoinedStateSwitcher;->findCommonPath(Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/yandex/div/core/state/DivStatePath;->isRootPath()Z

    move-result v3

    if-nez v3, :cond_2

    .line 33
    sget-object v3, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    const-string v4, "rootView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, p1, p2, p3}, Lcom/yandex/div/core/state/DivPathUtils;->tryFindStateDivAndLayout$div_release(Landroid/view/View;Lcom/yandex/div2/DivData$State;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lkotlin/Pair;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    .line 32
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/Div$State;

    if-eqz p3, :cond_2

    .line 36
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    .line 37
    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/Div;

    .line 38
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getPath()Lcom/yandex/div/core/state/DivStatePath;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v2, p2

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 42
    :cond_2
    :goto_0
    const-string p1, "view"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getBindingContext(Landroid/view/View;)Lcom/yandex/div/core/view2/BindingContext;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/yandex/div/core/view2/state/DivJoinedStateSwitcher;->divView:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object p2

    .line 43
    :cond_3
    iget-object p3, p0, Lcom/yandex/div/core/view2/state/DivJoinedStateSwitcher;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/div/core/state/DivStatePath;->parentState()Lcom/yandex/div/core/state/DivStatePath;

    move-result-object p1

    invoke-virtual {p3, p2, v0, v1, p1}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 45
    iget-object p1, p0, Lcom/yandex/div/core/view2/state/DivJoinedStateSwitcher;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/DivBinder;->attachIndicators$div_release()V

    return-void
.end method
