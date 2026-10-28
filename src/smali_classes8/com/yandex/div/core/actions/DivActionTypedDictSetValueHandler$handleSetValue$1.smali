.class final Lcom/yandex/div/core/actions/DivActionTypedDictSetValueHandler$handleSetValue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivActionTypedDictSetValueHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/actions/DivActionTypedDictSetValueHandler;->handleSetValue(Lcom/yandex/div2/DivActionDictSetValue;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
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
        "Lcom/yandex/div/data/Variable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/div/data/Variable;",
        "variable",
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
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $newValue:Ljava/lang/Object;

.field final synthetic $view:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/actions/DivActionTypedDictSetValueHandler$handleSetValue$1;->$view:Lcom/yandex/div/core/view2/Div2View;

    iput-object p2, p0, Lcom/yandex/div/core/actions/DivActionTypedDictSetValueHandler$handleSetValue$1;->$newValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/div/core/actions/DivActionTypedDictSetValueHandler$handleSetValue$1;->$key:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/yandex/div/data/Variable;)Lcom/yandex/div/data/Variable;
    .locals 4

    const-string v0, "variable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of v0, p1, Lcom/yandex/div/data/Variable$DictVariable;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/yandex/div/core/actions/DivActionTypedDictSetValueHandler$handleSetValue$1;->$view:Lcom/yandex/div/core/view2/Div2View;

    .line 41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dict_set_value action requires dict variable"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 40
    invoke-static {v0, v1}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    return-object p1

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/data/Variable;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/yandex/div/core/actions/DivActionTypedDictSetValueHandler$handleSetValue$1;->$view:Lcom/yandex/div/core/view2/Div2View;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid variable value"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    return-object p1

    .line 52
    :cond_2
    invoke-static {v0}, Lcom/yandex/div/core/actions/DivActionTypedDictSetValueHandlerKt;->access$clone(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/yandex/div/core/actions/DivActionTypedDictSetValueHandler$handleSetValue$1;->$newValue:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 54
    iget-object v1, p0, Lcom/yandex/div/core/actions/DivActionTypedDictSetValueHandler$handleSetValue$1;->$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-object v1, p1

    check-cast v1, Lcom/yandex/div/data/Variable$DictVariable;

    invoke-virtual {v1, v0}, Lcom/yandex/div/data/Variable$DictVariable;->set(Lorg/json/JSONObject;)V

    return-object p1

    .line 57
    :cond_3
    move-object v2, p1

    check-cast v2, Lcom/yandex/div/data/Variable$DictVariable;

    iget-object v3, p0, Lcom/yandex/div/core/actions/DivActionTypedDictSetValueHandler$handleSetValue$1;->$key:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "newDict.put(key, newValue)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/yandex/div/data/Variable$DictVariable;->set(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/yandex/div/data/Variable;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/actions/DivActionTypedDictSetValueHandler$handleSetValue$1;->invoke(Lcom/yandex/div/data/Variable;)Lcom/yandex/div/data/Variable;

    move-result-object p1

    return-object p1
.end method
