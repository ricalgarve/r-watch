.class public final Lcom/yandex/div/core/expression/ExpressionsRuntime;
.super Ljava/lang/Object;
.source "ExpressionsRuntime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0017\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011J\u000e\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0010J\u0006\u0010\u0016\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
        "",
        "expressionResolver",
        "Lcom/yandex/div/core/expression/ExpressionResolverImpl;",
        "triggersController",
        "Lcom/yandex/div/core/expression/triggers/TriggersController;",
        "(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/expression/triggers/TriggersController;)V",
        "getExpressionResolver",
        "()Lcom/yandex/div/core/expression/ExpressionResolverImpl;",
        "getTriggersController",
        "()Lcom/yandex/div/core/expression/triggers/TriggersController;",
        "unsubscribed",
        "",
        "cleanup",
        "",
        "divView",
        "Lcom/yandex/div/core/DivViewFacade;",
        "cleanup$div_release",
        "clearBinding",
        "view",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "updateSubscriptions",
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
.field private final expressionResolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

.field private final triggersController:Lcom/yandex/div/core/expression/triggers/TriggersController;

.field private unsubscribed:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/expression/triggers/TriggersController;)V
    .locals 1

    const-string v0, "expressionResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->expressionResolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 8
    iput-object p2, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->triggersController:Lcom/yandex/div/core/expression/triggers/TriggersController;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->unsubscribed:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/expression/triggers/TriggersController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/expression/ExpressionsRuntime;-><init>(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/expression/triggers/TriggersController;)V

    return-void
.end method


# virtual methods
.method public final cleanup$div_release(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->unsubscribed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->unsubscribed:Z

    .line 34
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->triggersController:Lcom/yandex/div/core/expression/triggers/TriggersController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/triggers/TriggersController;->clearBinding(Lcom/yandex/div/core/DivViewFacade;)V

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->expressionResolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    invoke-virtual {p1}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getVariableController()Lcom/yandex/div/core/expression/variables/VariableController;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/expression/variables/VariableController;->cleanupSubscriptions()V

    :cond_1
    return-void
.end method

.method public final clearBinding(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->triggersController:Lcom/yandex/div/core/expression/triggers/TriggersController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/triggers/TriggersController;->clearBinding(Lcom/yandex/div/core/DivViewFacade;)V

    :cond_0
    return-void
.end method

.method public final getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->expressionResolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    return-object v0
.end method

.method public final getTriggersController()Lcom/yandex/div/core/expression/triggers/TriggersController;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->triggersController:Lcom/yandex/div/core/expression/triggers/TriggersController;

    return-object v0
.end method

.method public final onAttachedToWindow(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->triggersController:Lcom/yandex/div/core/expression/triggers/TriggersController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/triggers/TriggersController;->onAttachedToWindow(Lcom/yandex/div/core/DivViewFacade;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->triggersController:Lcom/yandex/div/core/expression/triggers/TriggersController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/triggers/TriggersController;->onDetachedFromWindow(Lcom/yandex/div/core/DivViewFacade;)V

    :cond_0
    return-void
.end method

.method public final updateSubscriptions()V
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->unsubscribed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->unsubscribed:Z

    .line 27
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->expressionResolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    invoke-virtual {v0}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->subscribeOnVariables$div_release()V

    :cond_0
    return-void
.end method
