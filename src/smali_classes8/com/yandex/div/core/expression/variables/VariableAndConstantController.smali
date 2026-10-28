.class public final Lcom/yandex/div/core/expression/variables/VariableAndConstantController;
.super Ljava/lang/Object;
.source "VariableAndConstantController.kt"

# interfaces
.implements Lcom/yandex/div/core/expression/variables/VariableController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016J$\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u0018H\u0016J6\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u0018H\u0016J2\u0010 \u001a\u00020\u001a2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00110\"2\u0006\u0010\u001d\u001a\u00020\u001e2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u0018H\u0016J*\u0010#\u001a\u00020\u001a2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00110\"2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u0018H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/variables/VariableAndConstantController;",
        "Lcom/yandex/div/core/expression/variables/VariableController;",
        "delegate",
        "constants",
        "Lcom/yandex/div/core/expression/variables/ConstantsProvider;",
        "(Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div/core/expression/variables/ConstantsProvider;)V",
        "addSource",
        "",
        "source",
        "Lcom/yandex/div/core/expression/variables/VariableSource;",
        "cleanupSubscriptions",
        "declare",
        "variable",
        "Lcom/yandex/div/data/Variable;",
        "get",
        "",
        "name",
        "",
        "getMutableVariable",
        "restoreSubscriptions",
        "setOnAnyVariableChangeCallback",
        "owner",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "callback",
        "Lkotlin/Function1;",
        "subscribeToVariableChange",
        "Lcom/yandex/div/core/Disposable;",
        "errorCollector",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "invokeOnSubscription",
        "",
        "observer",
        "subscribeToVariablesChange",
        "names",
        "",
        "subscribeToVariablesUndeclared",
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
.field private final constants:Lcom/yandex/div/core/expression/variables/ConstantsProvider;

.field private final delegate:Lcom/yandex/div/core/expression/variables/VariableController;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div/core/expression/variables/ConstantsProvider;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constants"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    .line 10
    iput-object p2, p0, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;->constants:Lcom/yandex/div/core/expression/variables/ConstantsProvider;

    return-void
.end method


# virtual methods
.method public addSource(Lcom/yandex/div/core/expression/variables/VariableSource;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    invoke-interface {v0, p1}, Lcom/yandex/div/core/expression/variables/VariableController;->addSource(Lcom/yandex/div/core/expression/variables/VariableSource;)V

    return-void
.end method

.method public cleanupSubscriptions()V
    .locals 0

    return-void
.end method

.method public declare(Lcom/yandex/div/data/Variable;)V
    .locals 1

    const-string v0, "variable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    invoke-interface {v0, p1}, Lcom/yandex/div/core/expression/variables/VariableController;->declare(Lcom/yandex/div/data/Variable;)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;->constants:Lcom/yandex/div/core/expression/variables/ConstantsProvider;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/ConstantsProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/core/expression/variables/VariableControllerKt;->wrapVariableValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    invoke-interface {v0, p1}, Lcom/yandex/div/core/expression/variables/VariableController;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    invoke-interface {v0, p1}, Lcom/yandex/div/core/expression/variables/VariableController;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    move-result-object p1

    return-object p1
.end method

.method public restoreSubscriptions()V
    .locals 0

    return-void
.end method

.method public setOnAnyVariableChangeCallback(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/core/expression/variables/VariableController;->setOnAnyVariableChangeCallback(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public subscribeToVariableChange(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/variables/VariableController;->subscribeToVariableChange(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public subscribeToVariablesChange(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/div/core/expression/variables/VariableController;->subscribeToVariablesChange(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public subscribeToVariablesUndeclared(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "observer"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/yandex/div/core/Disposable;->NULL:Lcom/yandex/div/core/Disposable;

    return-object p1
.end method
