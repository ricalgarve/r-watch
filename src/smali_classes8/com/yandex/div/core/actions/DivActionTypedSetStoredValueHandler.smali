.class public final Lcom/yandex/div/core/actions/DivActionTypedSetStoredValueHandler;
.super Ljava/lang/Object;
.source "DivActionTypedSetStoredValueHandler.kt"

# interfaces
.implements Lcom/yandex/div/core/actions/DivActionTypedHandler;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0002J*\u0010\u000b\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/div/core/actions/DivActionTypedSetStoredValueHandler;",
        "Lcom/yandex/div/core/actions/DivActionTypedHandler;",
        "()V",
        "createStoredValue",
        "Lcom/yandex/div/data/StoredValue;",
        "value",
        "Lcom/yandex/div2/DivTypedValue;",
        "name",
        "",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "handleAction",
        "",
        "action",
        "Lcom/yandex/div2/DivActionSetStoredValue;",
        "view",
        "Lcom/yandex/div/core/view2/Div2View;",
        "",
        "scopeId",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createStoredValue(Lcom/yandex/div2/DivTypedValue;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/StoredValue;
    .locals 3

    .line 48
    instance-of v0, p1, Lcom/yandex/div2/DivTypedValue$Str;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div/data/StoredValue$StringStoredValue;

    check-cast p1, Lcom/yandex/div2/DivTypedValue$Str;

    invoke-virtual {p1}, Lcom/yandex/div2/DivTypedValue$Str;->getValue()Lcom/yandex/div2/StrValue;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/StrValue;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p2, p1}, Lcom/yandex/div/data/StoredValue$StringStoredValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/data/StoredValue;

    return-object v0

    .line 49
    :cond_0
    instance-of v0, p1, Lcom/yandex/div2/DivTypedValue$Integer;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div/data/StoredValue$IntegerStoredValue;

    check-cast p1, Lcom/yandex/div2/DivTypedValue$Integer;

    invoke-virtual {p1}, Lcom/yandex/div2/DivTypedValue$Integer;->getValue()Lcom/yandex/div2/IntegerValue;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/IntegerValue;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p2, v1, v2}, Lcom/yandex/div/data/StoredValue$IntegerStoredValue;-><init>(Ljava/lang/String;J)V

    check-cast v0, Lcom/yandex/div/data/StoredValue;

    return-object v0

    .line 50
    :cond_1
    instance-of v0, p1, Lcom/yandex/div2/DivTypedValue$Bool;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/div/data/StoredValue$BooleanStoredValue;

    check-cast p1, Lcom/yandex/div2/DivTypedValue$Bool;

    invoke-virtual {p1}, Lcom/yandex/div2/DivTypedValue$Bool;->getValue()Lcom/yandex/div2/BoolValue;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/BoolValue;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p2, p1}, Lcom/yandex/div/data/StoredValue$BooleanStoredValue;-><init>(Ljava/lang/String;Z)V

    check-cast v0, Lcom/yandex/div/data/StoredValue;

    return-object v0

    .line 51
    :cond_2
    instance-of v0, p1, Lcom/yandex/div2/DivTypedValue$Number;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/div/data/StoredValue$DoubleStoredValue;

    check-cast p1, Lcom/yandex/div2/DivTypedValue$Number;

    invoke-virtual {p1}, Lcom/yandex/div2/DivTypedValue$Number;->getValue()Lcom/yandex/div2/NumberValue;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/NumberValue;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, p2, v1, v2}, Lcom/yandex/div/data/StoredValue$DoubleStoredValue;-><init>(Ljava/lang/String;D)V

    check-cast v0, Lcom/yandex/div/data/StoredValue;

    return-object v0

    .line 52
    :cond_3
    instance-of v0, p1, Lcom/yandex/div2/DivTypedValue$Color;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/yandex/div/data/StoredValue$ColorStoredValue;

    check-cast p1, Lcom/yandex/div2/DivTypedValue$Color;

    invoke-virtual {p1}, Lcom/yandex/div2/DivTypedValue$Color;->getValue()Lcom/yandex/div2/ColorValue;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/ColorValue;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/yandex/div/evaluable/types/Color;->constructor-impl(I)I

    move-result p1

    invoke-direct {v0, p2, p1, v1}, Lcom/yandex/div/data/StoredValue$ColorStoredValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/yandex/div/data/StoredValue;

    return-object v0

    .line 53
    :cond_4
    instance-of v0, p1, Lcom/yandex/div2/DivTypedValue$Url;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/yandex/div/data/StoredValue$UrlStoredValue;

    sget-object v2, Lcom/yandex/div/evaluable/types/Url;->Companion:Lcom/yandex/div/evaluable/types/Url$Companion;

    check-cast p1, Lcom/yandex/div2/DivTypedValue$Url;

    invoke-virtual {p1}, Lcom/yandex/div2/DivTypedValue$Url;->getValue()Lcom/yandex/div2/UrlValue;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/UrlValue;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "value.value.value.evaluate(resolver).toString()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/yandex/div/evaluable/types/Url$Companion;->from-VcSV9u8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1, v1}, Lcom/yandex/div/data/StoredValue$UrlStoredValue;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/yandex/div/data/StoredValue;

    return-object v0

    .line 54
    :cond_5
    instance-of v0, p1, Lcom/yandex/div2/DivTypedValue$Array;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/yandex/div/data/StoredValue$ArrayStoredValue;

    check-cast p1, Lcom/yandex/div2/DivTypedValue$Array;

    invoke-virtual {p1}, Lcom/yandex/div2/DivTypedValue$Array;->getValue()Lcom/yandex/div2/ArrayValue;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/ArrayValue;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    invoke-direct {v0, p2, p1}, Lcom/yandex/div/data/StoredValue$ArrayStoredValue;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    check-cast v0, Lcom/yandex/div/data/StoredValue;

    return-object v0

    .line 55
    :cond_6
    instance-of v0, p1, Lcom/yandex/div2/DivTypedValue$Dict;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/yandex/div/data/StoredValue$DictStoredValue;

    check-cast p1, Lcom/yandex/div2/DivTypedValue$Dict;

    invoke-virtual {p1}, Lcom/yandex/div2/DivTypedValue$Dict;->getValue()Lcom/yandex/div2/DictValue;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DictValue;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, p2, p1}, Lcom/yandex/div/data/StoredValue$DictStoredValue;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    check-cast v0, Lcom/yandex/div/data/StoredValue;

    return-object v0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final handleAction(Lcom/yandex/div2/DivActionSetStoredValue;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    .line 36
    iget-object v0, p1, Lcom/yandex/div2/DivActionSetStoredValue;->name:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    iget-object v1, p1, Lcom/yandex/div2/DivActionSetStoredValue;->lifetime:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 38
    iget-object p1, p1, Lcom/yandex/div2/DivActionSetStoredValue;->value:Lcom/yandex/div2/DivTypedValue;

    invoke-direct {p0, p1, v0, p3}, Lcom/yandex/div/core/actions/DivActionTypedSetStoredValueHandler;->createStoredValue(Lcom/yandex/div2/DivTypedValue;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/StoredValue;

    move-result-object p1

    .line 40
    sget-object p3, Lcom/yandex/div/core/expression/storedvalues/StoredValuesActionHandler;->INSTANCE:Lcom/yandex/div/core/expression/storedvalues/StoredValuesActionHandler;

    invoke-virtual {p3, p1, v1, v2, p2}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesActionHandler;->executeAction(Lcom/yandex/div/data/StoredValue;JLcom/yandex/div/core/view2/Div2View;)Z

    return-void
.end method


# virtual methods
.method public handleAction(Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 0

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resolver"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of p1, p2, Lcom/yandex/div2/DivActionTyped$SetStoredValue;

    if-eqz p1, :cond_0

    .line 25
    check-cast p2, Lcom/yandex/div2/DivActionTyped$SetStoredValue;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$SetStoredValue;->getValue()Lcom/yandex/div2/DivActionSetStoredValue;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedSetStoredValueHandler;->handleAction(Lcom/yandex/div2/DivActionSetStoredValue;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
