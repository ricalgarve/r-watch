.class public final Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;
.super Ljava/lang/Object;
.source "DivActionTypedUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0010\u0008\u001a\u001b\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0010\u000b\u001a\u0014\u0010\u000c\u001a\u00020\r*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0014\u0010\u000e\u001a\u00020\u0001*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u001a\u0014\u0010\u0012\u001a\u00020\u0001*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u001a\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u0014*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0010\u0015\u001aT\u0010\u0016\u001a\u00020\u0001*\u00020\u000f2F\u0010\u0017\u001aB\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00010\u0018j\u0002`\u001eH\u0000\u001a\u000c\u0010\u001f\u001a\u00020\u0001*\u00020 H\u0000\u00a8\u0006!"
    }
    d2 = {
        "closeKeyboard",
        "",
        "Landroid/view/View;",
        "colorIntValue",
        "",
        "Lcom/yandex/div2/DivTypedValue;",
        "expressionResolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "(Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Integer;",
        "doubleValue",
        "",
        "(Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Double;",
        "evaluate",
        "",
        "logError",
        "Lcom/yandex/div/core/view2/Div2View;",
        "throwable",
        "",
        "logWarning",
        "longValue",
        "",
        "(Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Long;",
        "observeErrors",
        "observer",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "errors",
        "warnings",
        "Lcom/yandex/div/core/view2/errors/ErrorObserver;",
        "openKeyboard",
        "Lcom/yandex/div/core/view2/divs/widgets/DivInputView;",
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
.method public static final closeKeyboard(Landroid/view/View;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static final colorIntValue(Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValue$Color;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/div2/DivTypedValue$Color;

    invoke-virtual {p0}, Lcom/yandex/div2/DivTypedValue$Color;->getValue()Lcom/yandex/div2/ColorValue;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/ColorValue;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final doubleValue(Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Double;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValue$Integer;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/div2/DivTypedValue$Integer;

    invoke-virtual {p0}, Lcom/yandex/div2/DivTypedValue$Integer;->getValue()Lcom/yandex/div2/IntegerValue;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/IntegerValue;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 57
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValue$Number;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/div2/DivTypedValue$Number;

    invoke-virtual {p0}, Lcom/yandex/div2/DivTypedValue$Number;->getValue()Lcom/yandex/div2/NumberValue;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/NumberValue;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final evaluate(Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValue$Integer;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/div2/DivTypedValue$Integer;

    invoke-virtual {p0}, Lcom/yandex/div2/DivTypedValue$Integer;->getValue()Lcom/yandex/div2/IntegerValue;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/IntegerValue;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValue$Str;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/div2/DivTypedValue$Str;

    invoke-virtual {p0}, Lcom/yandex/div2/DivTypedValue$Str;->getValue()Lcom/yandex/div2/StrValue;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/StrValue;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 37
    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValue$Bool;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/div2/DivTypedValue$Bool;

    invoke-virtual {p0}, Lcom/yandex/div2/DivTypedValue$Bool;->getValue()Lcom/yandex/div2/BoolValue;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/BoolValue;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 38
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValue$Color;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/yandex/div2/DivTypedValue$Color;

    invoke-virtual {p0}, Lcom/yandex/div2/DivTypedValue$Color;->getValue()Lcom/yandex/div2/ColorValue;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/ColorValue;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 39
    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValue$Number;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/yandex/div2/DivTypedValue$Number;

    invoke-virtual {p0}, Lcom/yandex/div2/DivTypedValue$Number;->getValue()Lcom/yandex/div2/NumberValue;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/NumberValue;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 40
    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValue$Url;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/yandex/div2/DivTypedValue$Url;

    invoke-virtual {p0}, Lcom/yandex/div2/DivTypedValue$Url;->getValue()Lcom/yandex/div2/UrlValue;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/UrlValue;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 41
    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValue$Array;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/yandex/div2/DivTypedValue$Array;

    invoke-virtual {p0}, Lcom/yandex/div2/DivTypedValue$Array;->getValue()Lcom/yandex/div2/ArrayValue;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/ArrayValue;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 42
    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValue$Dict;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/yandex/div2/DivTypedValue$Dict;

    invoke-virtual {p0}, Lcom/yandex/div2/DivTypedValue$Dict;->getValue()Lcom/yandex/div2/DictValue;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DictValue;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final logWarning(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logWarning(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final longValue(Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Long;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    instance-of v0, p0, Lcom/yandex/div2/DivTypedValue$Integer;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/div2/DivTypedValue$Integer;

    invoke-virtual {p0}, Lcom/yandex/div2/DivTypedValue$Integer;->getValue()Lcom/yandex/div2/IntegerValue;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/IntegerValue;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final observeErrors(Lcom/yandex/div/core/view2/Div2View;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->observeAndGet(Lkotlin/jvm/functions/Function2;)Lcom/yandex/div/core/Disposable;

    return-void
.end method

.method public static final openKeyboard(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 71
    check-cast p0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
