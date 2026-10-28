.class public Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1;
.super Ljava/lang/Object;
.source "DivSelectBinder.kt"

# interfaces
.implements Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivSelectBinder;->observeVariable(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div2/DivSelect;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivSelectBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivSelectBinder.kt\ncom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n1#2:164\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\u001a\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1",
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
.field final synthetic $div:Lcom/yandex/div2/DivSelect;

.field final synthetic $errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_observeVariable:Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;


# direct methods
.method constructor <init>(Lcom/yandex/div2/DivSelect;Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1;->$div:Lcom/yandex/div2/DivSelect;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1;->$this_observeVariable:Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1;->$errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onVariableChanged(Ljava/lang/Object;)V
    .locals 0

    .line 88
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1;->onVariableChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onVariableChanged(Ljava/lang/String;)V
    .locals 6

    .line 90
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1;->$div:Lcom/yandex/div2/DivSelect;

    iget-object v0, v0, Lcom/yandex/div2/DivSelect;->options:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 91
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1$onVariableChanged$matchingOptionsSequence$1;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-direct {v1, v2, p1}, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1$onVariableChanged$matchingOptionsSequence$1;-><init>(Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1;->$this_observeVariable:Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1;->$errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No option found with value = \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v3, 0x22

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logWarning(Ljava/lang/Throwable;)V

    .line 98
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivSelect$Option;

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1;->$errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    new-instance v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Multiple options found with value = \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, "\", selecting first one"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logWarning(Ljava/lang/Throwable;)V

    .line 106
    :cond_1
    iget-object p1, v2, Lcom/yandex/div2/DivSelect$Option;->text:Lcom/yandex/div/json/expressions/Expression;

    if-nez p1, :cond_2

    iget-object p1, v2, Lcom/yandex/div2/DivSelect$Option;->value:Lcom/yandex/div/json/expressions/Expression;

    :cond_2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p1, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 95
    :goto_0
    invoke-virtual {v1, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;->setText(Ljava/lang/CharSequence;)V

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

    .line 111
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1;->$this_observeVariable:Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;->setValueUpdater(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
