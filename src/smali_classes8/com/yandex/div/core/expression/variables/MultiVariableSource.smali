.class public Lcom/yandex/div/core/expression/variables/MultiVariableSource;
.super Ljava/lang/Object;
.source "MultiVariableSource.kt"

# interfaces
.implements Lcom/yandex/div/core/expression/variables/VariableSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001c\u0010\u000f\u001a\u00020\u00072\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\u0005H\u0016J\u001c\u0010\u0010\u001a\u00020\u00072\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\u0005H\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001c\u0010\u0012\u001a\u00020\u00072\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/variables/MultiVariableSource;",
        "Lcom/yandex/div/core/expression/variables/VariableSource;",
        "variableController",
        "Lcom/yandex/div/core/expression/variables/DivVariableController;",
        "variableRequestObserver",
        "Lkotlin/Function1;",
        "",
        "",
        "(Lcom/yandex/div/core/expression/variables/DivVariableController;Lkotlin/jvm/functions/Function1;)V",
        "getMutableVariable",
        "Lcom/yandex/div/data/Variable;",
        "name",
        "observeDeclaration",
        "observer",
        "Lcom/yandex/div/core/expression/variables/DeclarationObserver;",
        "observeVariables",
        "receiveVariablesUpdates",
        "removeDeclarationObserver",
        "removeVariablesObserver",
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
.field private final variableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

.field private final variableRequestObserver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/variables/DivVariableController;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/expression/variables/DivVariableController;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "variableController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableRequestObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/MultiVariableSource;->variableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    .line 7
    iput-object p2, p0, Lcom/yandex/div/core/expression/variables/MultiVariableSource;->variableRequestObserver:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/MultiVariableSource;->variableRequestObserver:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/MultiVariableSource;->variableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->get(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    move-result-object p1

    return-object p1
.end method

.method public observeDeclaration(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/MultiVariableSource;->variableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->addDeclarationObserver$div_release(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V

    return-void
.end method

.method public observeVariables(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/MultiVariableSource;->variableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->addVariableObserver$div_release(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public receiveVariablesUpdates(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/MultiVariableSource;->variableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->receiveVariablesUpdates$div_release(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public removeDeclarationObserver(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/MultiVariableSource;->variableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->removeDeclarationObserver$div_release(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V

    return-void
.end method

.method public removeVariablesObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/MultiVariableSource;->variableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->removeVariablesObserver$div_release(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
