.class final Lcom/yandex/div/core/Div2Context$globalVariableController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Div2Context.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/Div2Context;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/dagger/Div2Component;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/yandex/div/core/expression/variables/GlobalVariableController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/div/core/expression/variables/GlobalVariableController;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/core/Div2Context;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/Div2Context;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/Div2Context$globalVariableController$2;->this$0:Lcom/yandex/div/core/Div2Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/yandex/div/core/expression/variables/GlobalVariableController;
    .locals 3

    .line 54
    new-instance v0, Lcom/yandex/div/core/expression/variables/GlobalVariableController;

    iget-object v1, p0, Lcom/yandex/div/core/Div2Context$globalVariableController$2;->this$0:Lcom/yandex/div/core/Div2Context;

    invoke-virtual {v1}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2Component;->getDivVariableController()Lcom/yandex/div/core/expression/variables/DivVariableController;

    move-result-object v1

    const-string v2, "div2Component.divVariableController"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/div/core/expression/variables/GlobalVariableController;-><init>(Lcom/yandex/div/core/expression/variables/DivVariableController;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/yandex/div/core/Div2Context$globalVariableController$2;->invoke()Lcom/yandex/div/core/expression/variables/GlobalVariableController;

    move-result-object v0

    return-object v0
.end method
