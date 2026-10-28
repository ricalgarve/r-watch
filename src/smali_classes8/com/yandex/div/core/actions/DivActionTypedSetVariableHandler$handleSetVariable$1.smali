.class final Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler$handleSetVariable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivActionTypedSetVariableHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler;->handleSetVariable(Lcom/yandex/div2/DivActionTyped$SetVariable;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivActionTypedSetVariableHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivActionTypedSetVariableHandler.kt\ncom/yandex/div/core/actions/DivActionTypedSetVariableHandler$handleSetVariable$1\n+ 2 DivActionTypedSetVariableHandler.kt\ncom/yandex/div/core/actions/DivActionTypedSetVariableHandler\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n77#2,13:92\n77#2,13:106\n77#2,13:119\n77#2,13:132\n77#2,13:145\n77#2,13:158\n77#2,13:171\n77#2,13:184\n1#3:105\n*S KotlinDebug\n*F\n+ 1 DivActionTypedSetVariableHandler.kt\ncom/yandex/div/core/actions/DivActionTypedSetVariableHandler$handleSetVariable$1\n*L\n45#1:92,13\n48#1:106,13\n51#1:119,13\n54#1:132,13\n57#1:145,13\n60#1:158,13\n63#1:171,13\n66#1:184,13\n*E\n"
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
.field final synthetic $newValue:Ljava/lang/Object;

.field final synthetic $variableName:Ljava/lang/String;

.field final synthetic $view:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic this$0:Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler;Ljava/lang/Object;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler$handleSetVariable$1;->this$0:Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler;

    iput-object p2, p0, Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler$handleSetVariable$1;->$newValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler$handleSetVariable$1;->$view:Lcom/yandex/div/core/view2/Div2View;

    iput-object p4, p0, Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler$handleSetVariable$1;->$variableName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/yandex/div/data/Variable;)Lcom/yandex/div/data/Variable;
    .locals 14

    const-string v0, "variable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler$handleSetVariable$1;->$newValue:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler$handleSetVariable$1;->$view:Lcom/yandex/div/core/view2/Div2View;

    iget-object v2, p0, Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler$handleSetVariable$1;->$variableName:Ljava/lang/String;

    .line 44
    instance-of v3, p1, Lcom/yandex/div/data/Variable$ArrayVariable;

    const-string v4, "array"

    const-string v5, "toLowerCase(...)"

    const-string v6, "newValue.javaClass.simpleName"

    const-string v7, ") to variable "

    const-string v8, "Trying to set value with invalid type ("

    const-string v9, "dict"

    const-string v10, "number"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_6

    .line 92
    instance-of v3, v0, Lorg/json/JSONArray;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v12, v0

    :goto_0
    check-cast v12, Lorg/json/JSONArray;

    if-nez v12, :cond_5

    .line 95
    instance-of v13, v0, Ljava/lang/Integer;

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    instance-of v11, v0, Ljava/lang/Double;

    :goto_1
    if-eqz v11, :cond_2

    move-object v4, v10

    goto :goto_2

    .line 96
    :cond_2
    instance-of v10, v0, Lorg/json/JSONObject;

    if-eqz v10, :cond_3

    move-object v4, v9

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    :cond_5
    if-eqz v12, :cond_37

    .line 45
    move-object v0, p1

    check-cast v0, Lcom/yandex/div/data/Variable$ArrayVariable;

    invoke-virtual {v0, v12}, Lcom/yandex/div/data/Variable$ArrayVariable;->set(Lorg/json/JSONArray;)V

    return-object p1

    .line 47
    :cond_6
    instance-of v3, p1, Lcom/yandex/div/data/Variable$BooleanVariable;

    if-eqz v3, :cond_d

    .line 106
    instance-of v3, v0, Ljava/lang/Boolean;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v12, v0

    :goto_3
    check-cast v12, Ljava/lang/Boolean;

    if-nez v12, :cond_c

    .line 109
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    instance-of v11, v0, Ljava/lang/Double;

    :goto_4
    if-eqz v11, :cond_9

    move-object v4, v10

    goto :goto_5

    .line 110
    :cond_9
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_a

    move-object v4, v9

    goto :goto_5

    .line 111
    :cond_a
    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_b

    goto :goto_5

    .line 112
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    :cond_c
    if-eqz v12, :cond_37

    .line 48
    move-object v0, p1

    check-cast v0, Lcom/yandex/div/data/Variable$BooleanVariable;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/data/Variable$BooleanVariable;->set(Z)V

    return-object p1

    .line 50
    :cond_d
    instance-of v3, p1, Lcom/yandex/div/data/Variable$ColorVariable;

    if-eqz v3, :cond_14

    .line 119
    instance-of v3, v0, Ljava/lang/Integer;

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    move-object v12, v0

    :goto_6
    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_13

    if-eqz v3, :cond_f

    goto :goto_7

    .line 122
    :cond_f
    instance-of v11, v0, Ljava/lang/Double;

    :goto_7
    if-eqz v11, :cond_10

    move-object v4, v10

    goto :goto_8

    .line 123
    :cond_10
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_11

    move-object v4, v9

    goto :goto_8

    .line 124
    :cond_11
    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_12

    goto :goto_8

    .line 125
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    :cond_13
    if-eqz v12, :cond_37

    .line 51
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/div/evaluable/types/Color;->constructor-impl(I)I

    move-result v0

    move-object v1, p1

    check-cast v1, Lcom/yandex/div/data/Variable$ColorVariable;

    invoke-virtual {v1, v0}, Lcom/yandex/div/data/Variable$ColorVariable;->set-cIhhviA(I)V

    return-object p1

    .line 53
    :cond_14
    instance-of v3, p1, Lcom/yandex/div/data/Variable$DictVariable;

    if-eqz v3, :cond_1b

    .line 132
    instance-of v3, v0, Lorg/json/JSONObject;

    if-nez v3, :cond_15

    goto :goto_9

    :cond_15
    move-object v12, v0

    :goto_9
    check-cast v12, Lorg/json/JSONObject;

    if-nez v12, :cond_1a

    .line 135
    instance-of v13, v0, Ljava/lang/Integer;

    if-eqz v13, :cond_16

    goto :goto_a

    :cond_16
    instance-of v11, v0, Ljava/lang/Double;

    :goto_a
    if-eqz v11, :cond_17

    move-object v4, v10

    goto :goto_b

    :cond_17
    if-eqz v3, :cond_18

    move-object v4, v9

    goto :goto_b

    .line 137
    :cond_18
    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_19

    goto :goto_b

    .line 138
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    :goto_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    :cond_1a
    if-eqz v12, :cond_37

    .line 54
    move-object v0, p1

    check-cast v0, Lcom/yandex/div/data/Variable$DictVariable;

    invoke-virtual {v0, v12}, Lcom/yandex/div/data/Variable$DictVariable;->set(Lorg/json/JSONObject;)V

    return-object p1

    .line 56
    :cond_1b
    instance-of v3, p1, Lcom/yandex/div/data/Variable$DoubleVariable;

    if-eqz v3, :cond_22

    .line 145
    instance-of v3, v0, Ljava/lang/Double;

    if-nez v3, :cond_1c

    goto :goto_c

    :cond_1c
    move-object v12, v0

    :goto_c
    check-cast v12, Ljava/lang/Double;

    if-nez v12, :cond_21

    .line 148
    instance-of v13, v0, Ljava/lang/Integer;

    if-eqz v13, :cond_1d

    goto :goto_d

    :cond_1d
    move v11, v3

    :goto_d
    if-eqz v11, :cond_1e

    move-object v4, v10

    goto :goto_e

    .line 149
    :cond_1e
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_1f

    move-object v4, v9

    goto :goto_e

    .line 150
    :cond_1f
    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_20

    goto :goto_e

    .line 151
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    :goto_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    :cond_21
    if-eqz v12, :cond_37

    .line 57
    move-object v0, p1

    check-cast v0, Lcom/yandex/div/data/Variable$DoubleVariable;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/data/Variable$DoubleVariable;->set(D)V

    return-object p1

    .line 59
    :cond_22
    instance-of v3, p1, Lcom/yandex/div/data/Variable$IntegerVariable;

    if-eqz v3, :cond_29

    .line 158
    instance-of v3, v0, Ljava/lang/Long;

    if-nez v3, :cond_23

    goto :goto_f

    :cond_23
    move-object v12, v0

    :goto_f
    check-cast v12, Ljava/lang/Long;

    if-nez v12, :cond_28

    .line 161
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_24

    goto :goto_10

    :cond_24
    instance-of v11, v0, Ljava/lang/Double;

    :goto_10
    if-eqz v11, :cond_25

    move-object v4, v10

    goto :goto_11

    .line 162
    :cond_25
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_26

    move-object v4, v9

    goto :goto_11

    .line 163
    :cond_26
    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_27

    goto :goto_11

    .line 164
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    :goto_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    :cond_28
    if-eqz v12, :cond_37

    .line 60
    move-object v0, p1

    check-cast v0, Lcom/yandex/div/data/Variable$IntegerVariable;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/data/Variable$IntegerVariable;->set(J)V

    return-object p1

    .line 62
    :cond_29
    instance-of v3, p1, Lcom/yandex/div/data/Variable$StringVariable;

    if-eqz v3, :cond_30

    .line 171
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_2a

    goto :goto_12

    :cond_2a
    move-object v12, v0

    :goto_12
    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_2f

    .line 174
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_2b

    goto :goto_13

    :cond_2b
    instance-of v11, v0, Ljava/lang/Double;

    :goto_13
    if-eqz v11, :cond_2c

    move-object v4, v10

    goto :goto_14

    .line 175
    :cond_2c
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_2d

    move-object v4, v9

    goto :goto_14

    .line 176
    :cond_2d
    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_2e

    goto :goto_14

    .line 177
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    :goto_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    :cond_2f
    if-eqz v12, :cond_37

    .line 63
    invoke-virtual {p1, v12}, Lcom/yandex/div/data/Variable;->set(Ljava/lang/String;)V

    return-object p1

    .line 65
    :cond_30
    instance-of v3, p1, Lcom/yandex/div/data/Variable$UrlVariable;

    if-eqz v3, :cond_37

    .line 184
    instance-of v3, v0, Landroid/net/Uri;

    if-nez v3, :cond_31

    goto :goto_15

    :cond_31
    move-object v12, v0

    :goto_15
    check-cast v12, Landroid/net/Uri;

    if-nez v12, :cond_36

    .line 187
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_32

    goto :goto_16

    :cond_32
    instance-of v11, v0, Ljava/lang/Double;

    :goto_16
    if-eqz v11, :cond_33

    move-object v4, v10

    goto :goto_17

    .line 188
    :cond_33
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_34

    move-object v4, v9

    goto :goto_17

    .line 189
    :cond_34
    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_35

    goto :goto_17

    .line 190
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    :goto_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    :cond_36
    if-eqz v12, :cond_37

    .line 66
    move-object v0, p1

    check-cast v0, Lcom/yandex/div/data/Variable$UrlVariable;

    invoke-virtual {v0, v12}, Lcom/yandex/div/data/Variable$UrlVariable;->set(Landroid/net/Uri;)V

    :cond_37
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lcom/yandex/div/data/Variable;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler$handleSetVariable$1;->invoke(Lcom/yandex/div/data/Variable;)Lcom/yandex/div/data/Variable;

    move-result-object p1

    return-object p1
.end method
