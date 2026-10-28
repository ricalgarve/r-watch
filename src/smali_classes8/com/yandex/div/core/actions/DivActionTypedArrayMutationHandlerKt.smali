.class public final Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandlerKt;
.super Ljava/lang/Object;
.source "DivActionTypedArrayMutationHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivActionTypedArrayMutationHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivActionTypedArrayMutationHandler.kt\ncom/yandex/div/core/actions/DivActionTypedArrayMutationHandlerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n1#2:139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a+\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u001d\u0010\u0002\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0008\u0007H\u0002\u001a0\u0010\u0008\u001a\u00020\u0006*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0003H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "mutate",
        "Lorg/json/JSONArray;",
        "action",
        "Lkotlin/Function1;",
        "",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "updateVariable",
        "Lcom/yandex/div/core/view2/Div2View;",
        "name",
        "",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "valueMutation",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$mutate(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandlerKt;->mutate(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateVariable(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandlerKt;->updateVariable(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final mutate(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 109
    invoke-static {p0}, Lcom/yandex/div/internal/util/JsonUtilsKt;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 110
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 111
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    check-cast p0, Ljava/util/Collection;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method private static final updateVariable(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONArray;",
            "+",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/yandex/div/internal/core/VariableMutationHandler;->Companion:Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;

    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandlerKt$updateVariable$1;

    invoke-direct {v1, p0, p3}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandlerKt$updateVariable$1;-><init>(Lcom/yandex/div/core/view2/Div2View;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;->setVariable(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/data/VariableMutationException;

    return-void
.end method
