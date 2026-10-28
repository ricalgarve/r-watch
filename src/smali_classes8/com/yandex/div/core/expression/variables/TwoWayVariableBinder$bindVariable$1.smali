.class final Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TwoWayVariableBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder;->bindVariable(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "invoke",
        "(Ljava/lang/Object;)V"
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
.field final synthetic $bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field final synthetic $divView:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $pendingValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $variableName:Ljava/lang/String;

.field final synthetic this$0:Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder<",
            "TT;>;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$1;->$pendingValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iput-object p3, p0, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$1;->$variableName:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$1;->this$0:Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder;

    iput-object p5, p0, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$1;->$pendingValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$1;->$pendingValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/yandex/div/internal/core/VariableMutationHandler;->Companion:Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;

    .line 75
    iget-object v1, p0, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    .line 76
    iget-object v2, p0, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$1;->$variableName:Ljava/lang/String;

    .line 77
    iget-object v3, p0, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$1;->this$0:Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder;

    invoke-virtual {v3, p1}, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder;->toStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 78
    iget-object v3, p0, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    .line 74
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;->setVariable(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/VariableMutationException;

    return-void
.end method
