.class public Lcom/yandex/div/core/view2/divs/DivStateBinder$observeStateIdVariable$subscription$1;
.super Ljava/lang/Object;
.source "DivStateBinder.kt"

# interfaces
.implements Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivStateBinder;->observeStateIdVariable(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div2/DivState;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivStateBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivStateBinder.kt\ncom/yandex/div/core/view2/divs/DivStateBinder$observeStateIdVariable$subscription$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,513:1\n1#2:514\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\u001a\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/yandex/div/core/view2/divs/DivStateBinder$observeStateIdVariable$subscription$1",
        "Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder$Callbacks;",
        "onVariableChanged",
        "",
        "value",
        "",
        "setViewStateChangeListener",
        "valueUpdater",
        "Lkotlin/Function1;",
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
.field final synthetic $bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field final synthetic $div:Lcom/yandex/div2/DivState;

.field final synthetic $divStatePath:Lcom/yandex/div/core/state/DivStatePath;

.field final synthetic $this_observeStateIdVariable:Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div2/DivState;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$observeStateIdVariable$subscription$1;->$this_observeStateIdVariable:Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$observeStateIdVariable$subscription$1;->$div:Lcom/yandex/div2/DivState;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$observeStateIdVariable$subscription$1;->$divStatePath:Lcom/yandex/div/core/state/DivStatePath;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$observeStateIdVariable$subscription$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onVariableChanged(Ljava/lang/Object;)V
    .locals 0

    .line 304
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivStateBinder$observeStateIdVariable$subscription$1;->onVariableChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onVariableChanged(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 306
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$observeStateIdVariable$subscription$1;->$this_observeStateIdVariable:Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getStateId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$observeStateIdVariable$subscription$1;->$this_observeStateIdVariable:Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getStateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$observeStateIdVariable$subscription$1;->$div:Lcom/yandex/div2/DivState;

    iget-object v0, v0, Lcom/yandex/div2/DivState;->states:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/div2/DivState$State;

    iget-object v3, v3, Lcom/yandex/div2/DivState$State;->stateId:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/yandex/div2/DivState$State;

    .line 308
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$observeStateIdVariable$subscription$1;->$divStatePath:Lcom/yandex/div/core/state/DivStatePath;

    sget-object v3, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$observeStateIdVariable$subscription$1;->$div:Lcom/yandex/div2/DivState;

    const/4 v5, 0x1

    invoke-static {v3, v4, v2, v5, v2}, Lcom/yandex/div/core/state/DivPathUtils;->getId$div_release$default(Lcom/yandex/div/core/state/DivPathUtils;Lcom/yandex/div2/DivState;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, p1}, Lcom/yandex/div/core/state/DivStatePath;->append$div_release(Ljava/lang/String;Lcom/yandex/div2/DivState$State;Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object p1

    .line 309
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$observeStateIdVariable$subscription$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Lcom/yandex/div/core/view2/Div2View;->switchToState(Lcom/yandex/div/core/state/DivStatePath;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setViewStateChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "valueUpdater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$observeStateIdVariable$subscription$1;->$this_observeStateIdVariable:Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->setVariableUpdater(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
