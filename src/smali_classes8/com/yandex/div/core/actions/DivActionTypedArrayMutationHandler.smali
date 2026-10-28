.class public final Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler;
.super Ljava/lang/Object;
.source "DivActionTypedArrayMutationHandler.kt"

# interfaces
.implements Lcom/yandex/div/core/actions/DivActionTypedHandler;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J*\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler;",
        "Lcom/yandex/div/core/actions/DivActionTypedHandler;",
        "()V",
        "handle",
        "",
        "action",
        "Lcom/yandex/div2/DivActionArrayInsertValue;",
        "view",
        "Lcom/yandex/div/core/view2/Div2View;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "Lcom/yandex/div2/DivActionArrayRemoveValue;",
        "Lcom/yandex/div2/DivActionArraySetValue;",
        "handleAction",
        "",
        "scopeId",
        "",
        "Lcom/yandex/div2/DivActionTyped;",
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
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final handle(Lcom/yandex/div2/DivActionArrayInsertValue;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    .line 46
    iget-object v0, p1, Lcom/yandex/div2/DivActionArrayInsertValue;->variableName:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    iget-object v1, p1, Lcom/yandex/div2/DivActionArrayInsertValue;->index:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget-object p1, p1, Lcom/yandex/div2/DivActionArrayInsertValue;->value:Lcom/yandex/div2/DivTypedValue;

    invoke-static {p1, p3}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->evaluate(Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    .line 49
    new-instance v2, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler$handle$1;

    invoke-direct {v2, v1, p2, v0, p1}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler$handle$1;-><init>(Ljava/lang/Integer;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0, p3, v2}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandlerKt;->access$updateVariable(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final handle(Lcom/yandex/div2/DivActionArrayRemoveValue;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    .line 69
    iget-object v0, p1, Lcom/yandex/div2/DivActionArrayRemoveValue;->variableName:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    iget-object p1, p1, Lcom/yandex/div2/DivActionArrayRemoveValue;->index:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int p1, v1

    .line 71
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler$handle$2;

    invoke-direct {v1, p1, p2, v0}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler$handle$2;-><init>(ILcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0, p3, v1}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandlerKt;->access$updateVariable(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final handle(Lcom/yandex/div2/DivActionArraySetValue;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    .line 90
    iget-object v0, p1, Lcom/yandex/div2/DivActionArraySetValue;->variableName:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    iget-object v1, p1, Lcom/yandex/div2/DivActionArraySetValue;->index:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    .line 92
    iget-object p1, p1, Lcom/yandex/div2/DivActionArraySetValue;->value:Lcom/yandex/div2/DivTypedValue;

    invoke-static {p1, p3}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->evaluate(Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    .line 93
    new-instance v2, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler$handle$3;

    invoke-direct {v2, v1, p2, v0, p1}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler$handle$3;-><init>(ILcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0, p3, v2}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandlerKt;->access$updateVariable(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public handleAction(Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 1

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resolver"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of p1, p2, Lcom/yandex/div2/DivActionTyped$ArrayInsertValue;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 27
    check-cast p2, Lcom/yandex/div2/DivActionTyped$ArrayInsertValue;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$ArrayInsertValue;->getValue()Lcom/yandex/div2/DivActionArrayInsertValue;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler;->handle(Lcom/yandex/div2/DivActionArrayInsertValue;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return v0

    .line 30
    :cond_0
    instance-of p1, p2, Lcom/yandex/div2/DivActionTyped$ArrayRemoveValue;

    if-eqz p1, :cond_1

    .line 31
    check-cast p2, Lcom/yandex/div2/DivActionTyped$ArrayRemoveValue;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$ArrayRemoveValue;->getValue()Lcom/yandex/div2/DivActionArrayRemoveValue;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler;->handle(Lcom/yandex/div2/DivActionArrayRemoveValue;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return v0

    .line 34
    :cond_1
    instance-of p1, p2, Lcom/yandex/div2/DivActionTyped$ArraySetValue;

    if-eqz p1, :cond_2

    .line 35
    check-cast p2, Lcom/yandex/div2/DivActionTyped$ArraySetValue;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$ArraySetValue;->getValue()Lcom/yandex/div2/DivActionArraySetValue;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler;->handle(Lcom/yandex/div2/DivActionArraySetValue;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
