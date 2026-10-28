.class public interface abstract Lcom/yandex/div/core/expression/variables/VariableController;
.super Ljava/lang/Object;
.source "VariableController.kt"

# interfaces
.implements Lcom/yandex/div/evaluable/VariableProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0003H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0008H&J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0003H&J$\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0014H&J:\u0010\u0015\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0014H&J4\u0010\u001c\u001a\u00020\u00162\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00072\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0014H&J*\u0010\u001e\u001a\u00020\u00162\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00072\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0014H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/variables/VariableController;",
        "Lcom/yandex/div/evaluable/VariableProvider;",
        "addSource",
        "",
        "source",
        "Lcom/yandex/div/core/expression/variables/VariableSource;",
        "captureAll",
        "",
        "Lcom/yandex/div/data/Variable;",
        "cleanupSubscriptions",
        "declare",
        "variable",
        "getMutableVariable",
        "name",
        "",
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


# direct methods
.method public static synthetic subscribeToVariableChange$default(Lcom/yandex/div/core/expression/variables/VariableController;Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/yandex/div/core/Disposable;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 26
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/variables/VariableController;->subscribeToVariableChange(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: subscribeToVariableChange"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic subscribeToVariablesChange$default(Lcom/yandex/div/core/expression/variables/VariableController;Ljava/util/List;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/yandex/div/core/Disposable;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/div/core/expression/variables/VariableController;->subscribeToVariablesChange(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: subscribeToVariablesChange"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract addSource(Lcom/yandex/div/core/expression/variables/VariableSource;)V
.end method

.method public captureAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/data/Variable;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract cleanupSubscriptions()V
.end method

.method public abstract declare(Lcom/yandex/div/data/Variable;)V
.end method

.method public abstract getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;
.end method

.method public abstract restoreSubscriptions()V
.end method

.method public abstract setOnAnyVariableChangeCallback(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract subscribeToVariableChange(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;
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
.end method

.method public abstract subscribeToVariablesChange(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;
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
.end method

.method public abstract subscribeToVariablesUndeclared(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;
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
.end method
