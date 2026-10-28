.class public final Lcom/yandex/div/core/expression/variables/VariableControllerImpl$declarationObserver$1;
.super Ljava/lang/Object;
.source "VariableControllerImpl.kt"

# interfaces
.implements Lcom/yandex/div/core/expression/variables/DeclarationObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/expression/variables/VariableControllerImpl;-><init>(Lcom/yandex/div/core/expression/variables/VariableController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/yandex/div/core/expression/variables/VariableControllerImpl$declarationObserver$1",
        "Lcom/yandex/div/core/expression/variables/DeclarationObserver;",
        "onDeclared",
        "",
        "variable",
        "Lcom/yandex/div/data/Variable;",
        "onUndeclared",
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
.field final synthetic this$0:Lcom/yandex/div/core/expression/variables/VariableControllerImpl;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$declarationObserver$1;->this$0:Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeclared(Lcom/yandex/div/data/Variable;)V
    .locals 1

    const-string v0, "variable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$declarationObserver$1;->this$0:Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

    invoke-static {v0, p1}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->access$onVariableDeclared(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lcom/yandex/div/data/Variable;)V

    return-void
.end method

.method public onUndeclared(Lcom/yandex/div/data/Variable;)V
    .locals 1

    const-string v0, "variable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$declarationObserver$1;->this$0:Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

    invoke-static {v0, p1}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->access$onVariableRemoved(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lcom/yandex/div/data/Variable;)V

    return-void
.end method
