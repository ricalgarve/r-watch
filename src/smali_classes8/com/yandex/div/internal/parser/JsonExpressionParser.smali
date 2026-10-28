.class public Lcom/yandex/div/internal/parser/JsonExpressionParser;
.super Ljava/lang/Object;
.source "JsonExpressionParser.java"


# static fields
.field private static final EMPTY_EXPRESSION_LIST:Lcom/yandex/div/json/expressions/ExpressionList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/yandex/div/json/expressions/ConstantExpressionList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/div/json/expressions/ConstantExpressionList;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/yandex/div/internal/parser/JsonExpressionParser;->EMPTY_EXPRESSION_LIST:Lcom/yandex/div/json/expressions/ExpressionList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static emptyExpressionList()Lcom/yandex/div/json/expressions/ExpressionList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;"
        }
    .end annotation

    .line 625
    sget-object v0, Lcom/yandex/div/internal/parser/JsonExpressionParser;->EMPTY_EXPRESSION_LIST:Lcom/yandex/div/json/expressions/ExpressionList;

    return-object v0
.end method

.method private static optSafe(Lorg/json/JSONArray;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "I)TT;"
        }
    .end annotation

    .line 615
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p0

    .line 616
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private static optSafe(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 605
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 606
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;)",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;"
        }
    .end annotation

    .line 54
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;"
        }
    .end annotation

    .line 76
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;)",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;"
        }
    .end annotation

    .line 65
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;"
        }
    .end annotation

    .line 88
    invoke-static {p1, p2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->optSafe(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 93
    invoke-static {v1}, Lcom/yandex/div/json/expressions/Expression;->mayBeExpression(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v2, Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v7

    const/4 v9, 0x0

    move-object v3, p2

    move-object v8, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v9}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/json/expressions/Expression;)V

    return-object v2

    :cond_0
    move-object v3, p2

    move-object v8, p3

    move-object v5, p4

    move-object v6, p5

    .line 99
    :try_start_0
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_3

    .line 109
    invoke-interface {v8, p0}, Lcom/yandex/div/internal/parser/TypeHelper;->isTypeValid(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 114
    :try_start_1
    invoke-interface {v6, p0}, Lcom/yandex/div/internal/parser/ValueValidator;->isValid(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_1

    .line 121
    invoke-static {p0}, Lcom/yandex/div/json/expressions/Expression;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    .line 115
    :cond_1
    :try_start_2
    invoke-static {p1, v3, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    :catch_0
    invoke-static {p1, v3, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    .line 110
    :cond_2
    invoke-static {p1, v3, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    .line 106
    :cond_3
    invoke-static {p1, v3, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 103
    invoke-static {p1, v3, v1, p0}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    .line 101
    :catch_2
    invoke-static {p1, v3, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    :cond_4
    move-object v3, p2

    .line 90
    invoke-static {p1, v3}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static readExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/json/expressions/ExpressionList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 266
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 267
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValidString()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 266
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p0

    return-object p0
.end method

.method public static readExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/json/expressions/ExpressionList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 290
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValidString()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 289
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p0

    return-object p0
.end method

.method public static readExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/ExpressionList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;"
        }
    .end annotation

    .line 314
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p0

    return-object p0
.end method

.method public static readExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/ExpressionList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;)",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;"
        }
    .end annotation

    .line 278
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValidList()Lcom/yandex/div/internal/parser/ListValidator;

    move-result-object v5

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p0

    return-object p0
.end method

.method public static readExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/json/expressions/ExpressionList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;)",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;"
        }
    .end annotation

    .line 302
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p0

    return-object p0
.end method

.method public static readExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/ExpressionList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    .line 327
    invoke-virtual/range {p1 .. p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 332
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_1

    .line 334
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 336
    :try_start_0
    invoke-interface {v3, v0}, Lcom/yandex/div/internal/parser/ListValidator;->isValid(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 337
    invoke-interface/range {p0 .. p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v3

    invoke-static {v1, v2, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    .line 338
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->emptyExpressionList()Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 344
    :cond_0
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->emptyExpressionList()Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object v0

    return-object v0

    .line 341
    :catch_0
    invoke-interface/range {p0 .. p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v3

    invoke-static {v1, v2, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    .line 342
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->emptyExpressionList()Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object v0

    return-object v0

    .line 349
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v0, 0x0

    move-object v8, v0

    move v9, v7

    move v10, v9

    :goto_0
    if-ge v9, v5, :cond_8

    .line 354
    invoke-static {v4, v9}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->optSafe(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    move-object/from16 v12, p3

    move-object/from16 v15, p4

    :goto_1
    move-object/from16 v13, p6

    goto/16 :goto_2

    .line 360
    :cond_2
    invoke-static {v11}, Lcom/yandex/div/json/expressions/Expression;->mayBeExpression(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v8, :cond_3

    .line 362
    invoke-interface/range {p0 .. p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v8

    :cond_3
    move-object/from16 v17, v8

    .line 365
    new-instance v12, Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "]"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 367
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x0

    move-object/from16 v18, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p6

    invoke-direct/range {v12 .. v19}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/json/expressions/Expression;)V

    .line 365
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    move-object/from16 v12, p3

    move-object/from16 v13, p6

    move-object/from16 v8, v17

    goto :goto_2

    :cond_4
    move-object/from16 v15, p4

    .line 376
    :try_start_1
    invoke-interface {v15, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v0, :cond_5

    move-object/from16 v12, p3

    goto :goto_1

    :cond_5
    move-object/from16 v12, p3

    .line 389
    invoke-interface {v12, v0}, Lcom/yandex/div/internal/parser/TypeHelper;->isTypeValid(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 390
    invoke-interface/range {p0 .. p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v0

    invoke-static {v4, v2, v9, v11}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v11

    invoke-interface {v0, v11}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_6
    move-object/from16 v13, p6

    .line 395
    :try_start_2
    invoke-interface {v13, v0}, Lcom/yandex/div/internal/parser/ValueValidator;->isValid(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 396
    invoke-interface/range {p0 .. p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v11

    invoke-static {v4, v2, v9, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v14

    invoke-interface {v11, v14}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 404
    :cond_7
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 400
    :catch_1
    invoke-interface/range {p0 .. p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v11

    invoke-static {v4, v2, v9, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v12, p3

    move-object/from16 v13, p6

    .line 381
    invoke-interface/range {p0 .. p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v14

    invoke-static {v4, v2, v9, v11, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_3
    move-object/from16 v12, p3

    move-object/from16 v13, p6

    .line 378
    invoke-interface/range {p0 .. p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v0

    invoke-static {v4, v2, v9, v11}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v11

    invoke-interface {v0, v11}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz v10, :cond_b

    .line 409
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v7, v0, :cond_a

    .line 411
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 412
    instance-of v4, v1, Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_9

    goto :goto_4

    .line 415
    :cond_9
    invoke-static {v1}, Lcom/yandex/div/json/expressions/Expression;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-interface {v6, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 419
    :cond_a
    new-instance v0, Lcom/yandex/div/json/expressions/MutableExpressionList;

    invoke-interface/range {p0 .. p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v1

    invoke-direct {v0, v2, v6, v3, v1}, Lcom/yandex/div/json/expressions/MutableExpressionList;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/json/ParsingErrorLogger;)V

    return-object v0

    .line 423
    :cond_b
    :try_start_3
    invoke-interface {v3, v6}, Lcom/yandex/div/internal/parser/ListValidator;->isValid(Ljava/util/List;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v0, :cond_c

    .line 430
    new-instance v0, Lcom/yandex/div/json/expressions/ConstantExpressionList;

    invoke-direct {v0, v6}, Lcom/yandex/div/json/expressions/ConstantExpressionList;-><init>(Ljava/util/List;)V

    return-object v0

    .line 424
    :cond_c
    :try_start_4
    invoke-static {v1, v2, v6}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 427
    :catch_4
    invoke-static {v1, v2, v6}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    throw v0

    .line 329
    :cond_d
    invoke-static/range {p1 .. p2}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    throw v0
.end method

.method public static readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;)",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;"
        }
    .end annotation

    .line 132
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;"
        }
    .end annotation

    .line 178
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;)",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;"
        }
    .end annotation

    .line 190
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;)",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;"
        }
    .end annotation

    .line 143
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;)",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;"
        }
    .end annotation

    .line 154
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 202
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;)",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;"
        }
    .end annotation

    .line 215
    invoke-static/range {p1 .. p2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->optSafe(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 221
    :cond_0
    invoke-static {v2}, Lcom/yandex/div/json/expressions/Expression;->mayBeExpression(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    new-instance v0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v5

    move-object v1, p2

    move-object v6, p3

    move-object v3, p4

    move-object v4, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/json/expressions/Expression;)V

    return-object v0

    .line 227
    :cond_1
    :try_start_0
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_2

    .line 237
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v0

    invoke-static {p1, p2, v2}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v3

    .line 241
    :cond_2
    invoke-interface {p3, v0}, Lcom/yandex/div/internal/parser/TypeHelper;->isTypeValid(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 242
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v0

    invoke-static {p1, p2, v2}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v3

    .line 247
    :cond_3
    :try_start_1
    invoke-interface {p5, v0}, Lcom/yandex/div/internal/parser/ValueValidator;->isValid(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 248
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v0

    invoke-static {p1, p2, v2}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    .line 255
    :cond_4
    invoke-static {v0}, Lcom/yandex/div/json/expressions/Expression;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    return-object v0

    .line 252
    :catch_0
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v0

    invoke-static {p1, p2, v2}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v3

    :catch_1
    move-exception v0

    .line 232
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v5

    invoke-static {p1, p2, v2, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v3

    .line 229
    :catch_2
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v0

    invoke-static {p1, p2, v2}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v3
.end method

.method public static readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;)",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;"
        }
    .end annotation

    .line 166
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/json/expressions/ExpressionList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;)",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;"
        }
    .end annotation

    .line 455
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 454
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/ExpressionList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;"
        }
    .end annotation

    .line 480
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 479
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/ExpressionList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;)",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;"
        }
    .end annotation

    .line 443
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValidList()Lcom/yandex/div/internal/parser/ListValidator;

    move-result-object v5

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 442
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/json/expressions/ExpressionList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;)",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;"
        }
    .end annotation

    .line 467
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/ExpressionList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    .line 493
    invoke-virtual/range {p1 .. p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 498
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-nez v6, :cond_2

    .line 500
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 502
    :try_start_0
    invoke-interface {v3, v0}, Lcom/yandex/div/internal/parser/ListValidator;->isValid(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 503
    invoke-interface/range {p0 .. p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v3

    invoke-static {v1, v2, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    .line 504
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->emptyExpressionList()Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 510
    :cond_1
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->emptyExpressionList()Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object v0

    return-object v0

    .line 507
    :catch_0
    invoke-interface/range {p0 .. p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v3

    invoke-static {v1, v2, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    .line 508
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->emptyExpressionList()Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object v0

    return-object v0

    .line 515
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    move-object v11, v5

    move v9, v8

    move v10, v9

    :goto_0
    if-ge v9, v6, :cond_9

    .line 520
    invoke-static {v4, v9}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->optSafe(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    :goto_1
    move-object/from16 v15, p6

    move-object/from16 v16, v5

    goto/16 :goto_2

    .line 526
    :cond_3
    invoke-static {v12}, Lcom/yandex/div/json/expressions/Expression;->mayBeExpression(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v11, :cond_4

    .line 528
    invoke-interface/range {p0 .. p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v11

    :cond_4
    move-object/from16 v18, v11

    .line 531
    new-instance v13, Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "["

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "]"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 533
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x0

    move-object/from16 v19, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p6

    invoke-direct/range {v13 .. v20}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/json/expressions/Expression;)V

    .line 531
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v15, p6

    move-object/from16 v16, v5

    move-object/from16 v11, v18

    goto/16 :goto_2

    :cond_5
    move-object/from16 v13, p4

    .line 542
    :try_start_1
    invoke-interface {v13, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v0, :cond_6

    move-object/from16 v14, p3

    goto :goto_1

    :cond_6
    move-object/from16 v14, p3

    .line 555
    invoke-interface {v14, v0}, Lcom/yandex/div/internal/parser/TypeHelper;->isTypeValid(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 556
    invoke-interface/range {p0 .. p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v0

    invoke-static {v4, v2, v9, v12}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v12

    invoke-interface {v0, v12}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_7
    move-object/from16 v15, p6

    .line 561
    :try_start_2
    invoke-interface {v15, v0}, Lcom/yandex/div/internal/parser/ValueValidator;->isValid(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 562
    invoke-interface/range {p0 .. p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v16, v5

    :try_start_3
    invoke-static {v4, v2, v9, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v5

    invoke-interface {v12, v5}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :cond_8
    move-object/from16 v16, v5

    .line 570
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_1
    move-object/from16 v16, v5

    .line 566
    :catch_2
    invoke-interface/range {p0 .. p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v5

    invoke-static {v4, v2, v9, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v14, p3

    move-object/from16 v15, p6

    move-object/from16 v16, v5

    .line 547
    invoke-interface/range {p0 .. p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v5

    invoke-static {v4, v2, v9, v12, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_4
    move-object/from16 v14, p3

    move-object/from16 v15, p6

    move-object/from16 v16, v5

    .line 544
    invoke-interface/range {p0 .. p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v0

    invoke-static {v4, v2, v9, v12}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v16

    goto/16 :goto_0

    :cond_9
    move-object/from16 v16, v5

    if-eqz v10, :cond_c

    .line 575
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v8, v0, :cond_b

    .line 577
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 578
    instance-of v4, v1, Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_a

    goto :goto_4

    .line 582
    :cond_a
    invoke-static {v1}, Lcom/yandex/div/json/expressions/Expression;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-interface {v7, v8, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 586
    :cond_b
    new-instance v0, Lcom/yandex/div/json/expressions/MutableExpressionList;

    invoke-interface/range {p0 .. p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v1

    invoke-direct {v0, v2, v7, v3, v1}, Lcom/yandex/div/json/expressions/MutableExpressionList;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/json/ParsingErrorLogger;)V

    return-object v0

    .line 590
    :cond_c
    :try_start_4
    invoke-interface {v3, v7}, Lcom/yandex/div/internal/parser/ListValidator;->isValid(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 591
    invoke-interface/range {p0 .. p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v0

    invoke-static {v1, v2, v7}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_5

    return-object v16

    .line 599
    :cond_d
    new-instance v0, Lcom/yandex/div/json/expressions/ConstantExpressionList;

    invoke-direct {v0, v7}, Lcom/yandex/div/json/expressions/ConstantExpressionList;-><init>(Ljava/util/List;)V

    return-object v0

    .line 595
    :catch_5
    invoke-interface/range {p0 .. p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v0

    invoke-static {v1, v2, v7}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v16
.end method

.method public static writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;)V"
        }
    .end annotation

    .line 634
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TV;TR;>;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    goto :goto_0

    .line 648
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/div/json/expressions/Expression;->getRawValue()Ljava/lang/Object;

    move-result-object v0

    .line 649
    instance-of p3, p3, Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    if-nez p3, :cond_1

    .line 653
    :try_start_0
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 655
    :cond_1
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 658
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static writeExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;)V"
        }
    .end annotation

    .line 668
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionList;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static writeExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionList;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TV;TR;>;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 682
    :cond_0
    instance-of v0, p3, Lcom/yandex/div/json/expressions/ConstantExpressionList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 683
    sget-object v0, Lcom/yandex/div/json/expressions/ExpressionResolver;->EMPTY:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-interface {p3, v0}, Lcom/yandex/div/json/expressions/ExpressionList;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p3

    .line 684
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 685
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    if-ge v1, v0, :cond_1

    .line 687
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 688
    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 691
    :cond_1
    :try_start_0
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 693
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    goto :goto_3

    .line 698
    :cond_2
    instance-of v0, p3, Lcom/yandex/div/json/expressions/MutableExpressionList;

    if-eqz v0, :cond_6

    .line 699
    check-cast p3, Lcom/yandex/div/json/expressions/MutableExpressionList;

    invoke-virtual {p3}, Lcom/yandex/div/json/expressions/MutableExpressionList;->getExpressionsInternal()Ljava/util/List;

    move-result-object p3

    .line 700
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 703
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 704
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    if-ge v1, v0, :cond_5

    .line 706
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/json/expressions/Expression;

    .line 707
    instance-of v4, v3, Lcom/yandex/div/json/expressions/Expression$ConstantExpression;

    if-eqz v4, :cond_4

    .line 708
    sget-object v4, Lcom/yandex/div/json/expressions/ExpressionResolver;->EMPTY:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v3, v4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 710
    :cond_4
    invoke-virtual {v3}, Lcom/yandex/div/json/expressions/Expression;->getRawValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 714
    :cond_5
    :try_start_1
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 716
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    :cond_6
    :goto_3
    return-void
.end method
