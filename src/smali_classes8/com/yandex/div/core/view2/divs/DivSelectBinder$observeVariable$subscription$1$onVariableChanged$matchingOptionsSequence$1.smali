.class final Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1$onVariableChanged$matchingOptionsSequence$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivSelectBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1;->onVariableChanged(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/div2/DivSelect$Option;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/yandex/div2/DivSelect$Option;",
        "invoke",
        "(Lcom/yandex/div2/DivSelect$Option;)Ljava/lang/Boolean;"
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
.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1$onVariableChanged$matchingOptionsSequence$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1$onVariableChanged$matchingOptionsSequence$1;->$value:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/yandex/div2/DivSelect$Option;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object p1, p1, Lcom/yandex/div2/DivSelect$Option;->value:Lcom/yandex/div/json/expressions/Expression;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1$onVariableChanged$matchingOptionsSequence$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p1, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1$onVariableChanged$matchingOptionsSequence$1;->$value:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Lcom/yandex/div2/DivSelect$Option;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1$onVariableChanged$matchingOptionsSequence$1;->invoke(Lcom/yandex/div2/DivSelect$Option;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
