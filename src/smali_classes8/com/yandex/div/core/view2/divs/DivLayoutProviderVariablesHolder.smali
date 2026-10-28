.class public final Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;
.super Lcom/yandex/div/internal/core/DivTreeVisitor;
.source "DivLayoutProviderVariablesHolder.kt"

# interfaces
.implements Lcom/yandex/div/internal/core/ExpressionSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/internal/core/DivTreeVisitor<",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/yandex/div/internal/core/ExpressionSubscriber;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivLayoutProviderVariablesHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivLayoutProviderVariablesHolder.kt\ncom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n1855#2,2:46\n*S KotlinDebug\n*F\n+ 1 DivLayoutProviderVariablesHolder.kt\ncom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder\n*L\n27#1:46,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000c\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0007J \u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\u0016\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0014J\u0014\u0010\u0019\u001a\u00020\u0002*\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0014\u0010\u001d\u001a\u00020\u0002*\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;",
        "Lcom/yandex/div/internal/core/DivTreeVisitor;",
        "",
        "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
        "()V",
        "changedVariables",
        "",
        "",
        "subscriptions",
        "Lcom/yandex/div/core/Disposable;",
        "getSubscriptions",
        "()Ljava/util/List;",
        "clear",
        "contains",
        "",
        "variable",
        "defaultVisit",
        "data",
        "Lcom/yandex/div2/Div;",
        "context",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "path",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "observeDivData",
        "Lcom/yandex/div2/DivData;",
        "observe",
        "Lcom/yandex/div2/DivSize;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "observeSize",
        "Lcom/yandex/div2/DivBase;",
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
.field private final changedVariables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1, v0}, Lcom/yandex/div/internal/core/DivTreeVisitor;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;->changedVariables:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;->subscriptions:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getChangedVariables$p(Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;)Ljava/util/List;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;->changedVariables:Ljava/util/List;

    return-object p0
.end method

.method private final observe(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    .line 38
    invoke-virtual {p1}, Lcom/yandex/div2/DivSize;->value()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/div2/DivFixedSize;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div2/DivFixedSize;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p1, Lcom/yandex/div2/DivFixedSize;->value:Lcom/yandex/div/json/expressions/Expression;

    instance-of v0, p1, Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    :cond_2
    if-nez v1, :cond_3

    :goto_1
    return-void

    .line 40
    :cond_3
    new-instance p1, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder$observe$1;

    invoke-direct {p1, p0, v1, p2}, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder$observe$1;-><init>(Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;Lcom/yandex/div/json/expressions/Expression$MutableExpression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, p2, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final observeSize(Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 33
    invoke-interface {p1}, Lcom/yandex/div2/DivBase;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;->observe(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 34
    invoke-interface {p1}, Lcom/yandex/div2/DivBase;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;->observe(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;->changedVariables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "variable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;->changedVariables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;->observeSize(Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/Disposable;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;->subscriptions:Ljava/util/List;

    return-object v0
.end method

.method public final observeDivData(Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p1, Lcom/yandex/div2/DivData;->states:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivData$State;

    .line 27
    iget-object v1, v0, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    sget-object v2, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    invoke-virtual {v2, v0}, Lcom/yandex/div/core/state/DivStatePath$Companion;->fromState$div_release(Lcom/yandex/div2/DivData$State;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v0

    invoke-virtual {p0, v1, p2, v0}, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
