.class final Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$2;
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
        "Lcom/yandex/div/data/Variable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "changed",
        "Lcom/yandex/div/data/Variable;",
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
.field final synthetic $callbacks:Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $pendingValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;",
            "Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$2;->$pendingValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$2;->$callbacks:Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Lcom/yandex/div/data/Variable;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$2;->invoke(Lcom/yandex/div/data/Variable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div/data/Variable;)V
    .locals 1

    const-string v0, "changed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/yandex/div/data/Variable;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$2;->$pendingValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$2;->$pendingValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$2;->$callbacks:Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;

    invoke-interface {v0, p1}, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;->onVariableChanged(Ljava/lang/Object;)V

    return-void
.end method
