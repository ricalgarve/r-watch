.class public Lcom/yandex/div/internal/parser/JsonParser;
.super Ljava/lang/Object;
.source "JsonParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/parser/JsonParser$ErrorHandler;
    }
.end annotation


# static fields
.field private static final ALWAYS_VALID:Lcom/yandex/div/internal/parser/ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "*>;"
        }
    .end annotation
.end field

.field private static final ALWAYS_VALID_LIST:Lcom/yandex/div/internal/parser/ListValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "*>;"
        }
    .end annotation
.end field

.field private static final ALWAYS_VALID_STRING:Lcom/yandex/div/internal/parser/ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final AS_IS:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "**>;"
        }
    .end annotation
.end field

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

    .line 42
    new-instance v0, Lcom/yandex/div/internal/parser/JsonParser$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/div/internal/parser/JsonParser$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/parser/JsonParser;->ALWAYS_VALID:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 44
    new-instance v0, Lcom/yandex/div/internal/parser/JsonParser$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/yandex/div/internal/parser/JsonParser$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/parser/JsonParser;->ALWAYS_VALID_STRING:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 46
    new-instance v0, Lcom/yandex/div/internal/parser/JsonParser$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/yandex/div/internal/parser/JsonParser$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/parser/JsonParser;->ALWAYS_VALID_LIST:Lcom/yandex/div/internal/parser/ListValidator;

    .line 48
    new-instance v0, Lcom/yandex/div/internal/parser/JsonParser$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/yandex/div/internal/parser/JsonParser$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/parser/JsonParser;->AS_IS:Lkotlin/jvm/functions/Function1;

    .line 49
    new-instance v0, Lcom/yandex/div/json/expressions/ConstantExpressionList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/div/json/expressions/ConstantExpressionList;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/yandex/div/internal/parser/JsonParser;->EMPTY_EXPRESSION_LIST:Lcom/yandex/div/json/expressions/ExpressionList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;"
        }
    .end annotation

    .line 1113
    sget-object v0, Lcom/yandex/div/internal/parser/JsonParser;->ALWAYS_VALID:Lcom/yandex/div/internal/parser/ValueValidator;

    return-object v0
.end method

.method public static alwaysValidList()Lcom/yandex/div/internal/parser/ListValidator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;"
        }
    .end annotation

    .line 1124
    sget-object v0, Lcom/yandex/div/internal/parser/JsonParser;->ALWAYS_VALID_LIST:Lcom/yandex/div/internal/parser/ListValidator;

    return-object v0
.end method

.method static alwaysValidString()Lcom/yandex/div/internal/parser/ValueValidator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1118
    sget-object v0, Lcom/yandex/div/internal/parser/JsonParser;->ALWAYS_VALID_STRING:Lcom/yandex/div/internal/parser/ValueValidator;

    return-object v0
.end method

.method static doNotConvert()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1130
    sget-object v0, Lcom/yandex/div/internal/parser/JsonParser;->AS_IS:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method static synthetic lambda$static$0(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$static$1(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$static$2(Ljava/util/List;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$static$3(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static optSafe(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1135
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static optSafe(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1144
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1145
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static read(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")TT;"
        }
    .end annotation

    .line 405
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonParser;->read(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static read(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")TT;"
        }
    .end annotation

    .line 414
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonParser;->read(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static read(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")TT;"
        }
    .end annotation

    .line 481
    invoke-static {p0, p1}, Lcom/yandex/div/internal/parser/JsonParser;->optSafe(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 488
    :try_start_0
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_1

    .line 500
    :try_start_1
    invoke-interface {p3, p2}, Lcom/yandex/div/internal/parser/ValueValidator;->isValid(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p2

    .line 501
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p3

    throw p3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 504
    :catch_0
    invoke-static {p0, p1, p2}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    .line 496
    :cond_1
    invoke-static {p0, p1, p4}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p2

    .line 492
    invoke-static {p0, p1, p4, p2}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    .line 490
    :catch_2
    invoke-static {p0, p1, p4}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    .line 483
    :cond_2
    invoke-static {p0, p1}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static read(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")TT;"
        }
    .end annotation

    .line 424
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonParser;->read(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static read(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lorg/json/JSONObject;",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")TT;"
        }
    .end annotation

    .line 445
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 453
    :try_start_0
    invoke-interface {p2, p5, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_1

    .line 463
    :try_start_1
    invoke-interface {p3, p2}, Lcom/yandex/div/internal/parser/ValueValidator;->isValid(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p2

    .line 464
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p3

    throw p3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 467
    :catch_0
    invoke-static {p0, p1, p2}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p2, 0x0

    .line 459
    invoke-static {p0, p1, p2}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p2

    .line 455
    invoke-static {p0, p1, p2}, Lcom/yandex/div/json/ParsingExceptionKt;->dependencyFailed(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingException;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    .line 448
    :cond_2
    invoke-static {p0, p1}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static read(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lorg/json/JSONObject;",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")TT;"
        }
    .end annotation

    .line 434
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonParser;->read(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static readExpression(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;)",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;"
        }
    .end annotation

    .line 112
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonParser;->readExpression(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static readExpression(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;)",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;"
        }
    .end annotation

    .line 101
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonParser;->readExpression(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static readExpression(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;)",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;"
        }
    .end annotation

    .line 226
    invoke-static {p0, p1}, Lcom/yandex/div/internal/parser/JsonParser;->optSafe(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_4

    .line 231
    invoke-static {p5}, Lcom/yandex/div/json/expressions/Expression;->mayBeExpression(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    new-instance v1, Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/json/expressions/Expression;)V

    return-object v1

    :cond_0
    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p6

    .line 237
    :try_start_0
    invoke-interface {v4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_3

    .line 247
    invoke-interface {v7, p1}, Lcom/yandex/div/internal/parser/TypeHelper;->isTypeValid(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 252
    :try_start_1
    invoke-interface {v5, p1}, Lcom/yandex/div/internal/parser/ValueValidator;->isValid(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_1

    .line 259
    invoke-static {p1}, Lcom/yandex/div/json/expressions/Expression;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    .line 253
    :cond_1
    :try_start_2
    invoke-static {p0, v2, p5}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 256
    :catch_0
    invoke-static {p0, v2, p5}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    .line 248
    :cond_2
    invoke-static {p0, v2, p5}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    .line 244
    :cond_3
    invoke-static {p0, v2, p5}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 241
    invoke-static {p0, v2, p5, p1}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    .line 239
    :catch_2
    invoke-static {p0, v2, p5}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    :cond_4
    move-object v2, p1

    .line 228
    invoke-static {p0, v2}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static readExpression(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;)",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;"
        }
    .end annotation

    .line 123
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonParser;->readExpression(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static readExpressionList(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/ExpressionList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;)",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TT;>;"
        }
    .end annotation

    .line 944
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonParser;->readExpressionList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p0

    return-object p0
.end method

.method public static readExpressionList(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/json/expressions/ExpressionList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 920
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    sget-object v4, Lcom/yandex/div/internal/parser/JsonParser;->ALWAYS_VALID_STRING:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v7, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonParser;->readExpressionList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p0

    return-object p0
.end method

.method public static readExpressionList(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/ExpressionList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 910
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    sget-object v4, Lcom/yandex/div/internal/parser/JsonParser;->ALWAYS_VALID_STRING:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonParser;->readExpressionList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p0

    return-object p0
.end method

.method public static readExpressionList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/ExpressionList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;)",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TT;>;"
        }
    .end annotation

    .line 984
    sget-object v8, Lcom/yandex/div/internal/parser/JsonParser$ErrorHandler;->FAIL_FAST:Lcom/yandex/div/internal/parser/JsonParser$ErrorHandler;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/yandex/div/internal/parser/JsonParser;->readExpressionList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/internal/parser/JsonParser$ErrorHandler;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 987
    :cond_0
    invoke-static {p1, p0}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method private static readExpressionList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/internal/parser/JsonParser$ErrorHandler;)Lcom/yandex/div/json/expressions/ExpressionList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/JsonParser$ErrorHandler;",
            ")",
            "Lcom/yandex/div/json/expressions/ExpressionList;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v9, p5

    move-object/from16 v12, p8

    .line 1004
    invoke-virtual/range {p0 .. p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    const/4 v14, 0x0

    if-nez v13, :cond_0

    .line 1006
    invoke-static/range {p0 .. p1}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/yandex/div/internal/parser/JsonParser$ErrorHandler;->process(Lcom/yandex/div/json/ParsingException;)V

    return-object v14

    .line 1010
    :cond_0
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-nez v15, :cond_2

    .line 1012
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1014
    :try_start_0
    invoke-interface {v3, v0}, Lcom/yandex/div/internal/parser/ListValidator;->isValid(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1015
    invoke-static {v1, v2, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v3

    invoke-interface {v9, v3}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    .line 1016
    sget-object v0, Lcom/yandex/div/internal/parser/JsonParser;->EMPTY_EXPRESSION_LIST:Lcom/yandex/div/json/expressions/ExpressionList;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1022
    :cond_1
    sget-object v0, Lcom/yandex/div/internal/parser/JsonParser;->EMPTY_EXPRESSION_LIST:Lcom/yandex/div/json/expressions/ExpressionList;

    return-object v0

    .line 1019
    :catch_0
    invoke-static {v1, v2, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    .line 1020
    sget-object v0, Lcom/yandex/div/internal/parser/JsonParser;->EMPTY_EXPRESSION_LIST:Lcom/yandex/div/json/expressions/ExpressionList;

    return-object v0

    .line 1027
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v16, 0x0

    move/from16 v5, v16

    move v6, v5

    :goto_0
    if-ge v5, v15, :cond_8

    .line 1031
    invoke-virtual {v13, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/internal/parser/JsonParser;->optSafe(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    move-object/from16 v8, p4

    move-object/from16 v10, p7

    move-object/from16 v17, v14

    move/from16 v18, v15

    move-object v14, v4

    move v15, v5

    goto :goto_1

    .line 1037
    :cond_3
    invoke-static {v7}, Lcom/yandex/div/json/expressions/Expression;->mayBeExpression(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v8, v4

    .line 1039
    new-instance v4, Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1041
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    move-object/from16 v7, p2

    move-object/from16 v10, p7

    move-object/from16 v17, v14

    move/from16 v18, v15

    move v15, v5

    move-object v14, v8

    move-object/from16 v8, p4

    move-object v5, v0

    invoke-direct/range {v4 .. v11}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/json/expressions/Expression;)V

    .line 1039
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :goto_1
    move-object/from16 v4, p2

    goto :goto_2

    :cond_4
    move-object/from16 v17, v14

    move/from16 v18, v15

    move-object v14, v4

    move v15, v5

    move-object/from16 v4, p2

    .line 1050
    :try_start_1
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v0, :cond_5

    move-object/from16 v8, p4

    move-object/from16 v10, p7

    goto :goto_2

    :cond_5
    move-object/from16 v10, p7

    .line 1063
    invoke-interface {v10, v0}, Lcom/yandex/div/internal/parser/TypeHelper;->isTypeValid(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1064
    invoke-static {v13, v2, v15, v7}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    move-object/from16 v8, p4

    goto :goto_2

    :cond_6
    move-object/from16 v8, p4

    .line 1069
    :try_start_2
    invoke-interface {v8, v0}, Lcom/yandex/div/internal/parser/ValueValidator;->isValid(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1070
    invoke-static {v13, v2, v15, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v5

    invoke-interface {v9, v5}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 1078
    :cond_7
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1074
    :catch_1
    invoke-static {v13, v2, v15, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v8, p4

    move-object/from16 v10, p7

    .line 1055
    invoke-static {v13, v2, v15, v7, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_3
    move-object/from16 v8, p4

    move-object/from16 v10, p7

    .line 1052
    invoke-static {v13, v2, v15, v7}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    :goto_2
    add-int/lit8 v5, v15, 0x1

    move-object v4, v14

    move-object/from16 v14, v17

    move/from16 v15, v18

    goto/16 :goto_0

    :cond_8
    move-object/from16 v17, v14

    move-object v14, v4

    if-eqz v6, :cond_b

    move/from16 v0, v16

    .line 1083
    :goto_3
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 1084
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1085
    instance-of v4, v1, Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_9

    goto :goto_4

    .line 1089
    :cond_9
    invoke-static {v1}, Lcom/yandex/div/json/expressions/Expression;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-interface {v14, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1093
    :cond_a
    new-instance v0, Lcom/yandex/div/json/expressions/MutableExpressionList;

    invoke-interface/range {p6 .. p6}, Lcom/yandex/div/json/ParsingEnvironment;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v1

    invoke-direct {v0, v2, v14, v3, v1}, Lcom/yandex/div/json/expressions/MutableExpressionList;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/json/ParsingErrorLogger;)V

    return-object v0

    .line 1097
    :cond_b
    :try_start_3
    invoke-interface {v3, v14}, Lcom/yandex/div/internal/parser/ListValidator;->isValid(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1098
    invoke-static {v1, v2, v14}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/yandex/div/internal/parser/JsonParser$ErrorHandler;->process(Lcom/yandex/div/json/ParsingException;)V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4

    return-object v17

    .line 1106
    :cond_c
    new-instance v0, Lcom/yandex/div/json/expressions/ConstantExpressionList;

    invoke-direct {v0, v14}, Lcom/yandex/div/json/expressions/ConstantExpressionList;-><init>(Ljava/util/List;)V

    return-object v0

    .line 1102
    :catch_4
    invoke-static {v1, v2, v14}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/yandex/div/internal/parser/JsonParser$ErrorHandler;->process(Lcom/yandex/div/json/ParsingException;)V

    return-object v17
.end method

.method public static readExpressionList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/ExpressionList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;)",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TT;>;"
        }
    .end annotation

    .line 932
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonParser;->readExpressionList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p0

    return-object p0
.end method

.method public static readList(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 812
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    sget-object v4, Lcom/yandex/div/internal/parser/JsonParser;->ALWAYS_VALID_STRING:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonParser;->readList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static readList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 835
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p6

    if-eqz p6, :cond_7

    .line 840
    invoke-virtual {p6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 842
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 844
    :try_start_0
    invoke-interface {p3, p2}, Lcom/yandex/div/internal/parser/ListValidator;->isValid(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 845
    invoke-static {p0, p1, p2}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p3

    invoke-interface {p5, p3}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p2

    .line 849
    :catch_0
    invoke-static {p0, p1, p2}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    invoke-interface {p5, p0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object p2

    .line 854
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 857
    invoke-virtual {p6, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/div/internal/parser/JsonParser;->optSafe(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 865
    :cond_2
    :try_start_1
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v3, :cond_3

    goto :goto_1

    .line 879
    :cond_3
    :try_start_2
    invoke-interface {p4, v3}, Lcom/yandex/div/internal/parser/ValueValidator;->isValid(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 880
    invoke-static {p6, p1, v2, v3}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v4

    invoke-interface {p5, v4}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 888
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 884
    :catch_1
    invoke-static {p6, p1, v2, v3}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v3

    invoke-interface {p5, v3}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception v4

    .line 870
    invoke-static {p6, p1, v2, v3, v4}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object v3

    invoke-interface {p5, v3}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    goto :goto_1

    .line 867
    :catch_3
    invoke-static {p6, p1, v2, v3}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v3

    invoke-interface {p5, v3}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 892
    :cond_5
    :try_start_3
    invoke-interface {p3, v1}, Lcom/yandex/div/internal/parser/ListValidator;->isValid(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-object v1

    .line 893
    :cond_6
    invoke-static {p0, p1, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p2

    throw p2
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4

    .line 896
    :catch_4
    invoke-static {p0, p1, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    .line 837
    :cond_7
    invoke-static {p0, p1}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static readList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 823
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonParser;->readList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static readList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lorg/json/JSONObject;",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 738
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 743
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 745
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 747
    :try_start_0
    invoke-interface {p3, p2}, Lcom/yandex/div/internal/parser/ListValidator;->isValid(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 748
    invoke-static {p0, p1, p2}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p3

    invoke-interface {p5, p3}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p2

    .line 752
    :catch_0
    invoke-static {p0, p1, p2}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    invoke-interface {p5, p0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object p2

    .line 757
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 760
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/div/internal/parser/JsonParser;->optSafe(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    if-nez v4, :cond_2

    goto :goto_1

    .line 768
    :cond_2
    :try_start_1
    invoke-interface {p2, p6, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v4, :cond_3

    goto :goto_1

    .line 782
    :cond_3
    :try_start_2
    invoke-interface {p4, v4}, Lcom/yandex/div/internal/parser/ValueValidator;->isValid(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 783
    invoke-static {v0, p1, v3, v4}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v5

    invoke-interface {p5, v5}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 791
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 787
    :catch_1
    invoke-static {v0, p1, v3, v4}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v4

    invoke-interface {p5, v4}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception v5

    .line 773
    invoke-static {v0, p1, v3, v4, v5}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object v4

    invoke-interface {p5, v4}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    goto :goto_1

    .line 770
    :catch_3
    invoke-static {v0, p1, v3, v4}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v4

    invoke-interface {p5, v4}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 795
    :cond_5
    :try_start_3
    invoke-interface {p3, v2}, Lcom/yandex/div/internal/parser/ListValidator;->isValid(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-object v2

    .line 796
    :cond_6
    invoke-static {p0, p1, v2}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p2

    throw p2
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4

    .line 799
    :catch_4
    invoke-static {p0, p1, v2}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    .line 740
    :cond_7
    invoke-static {p0, p1}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static readList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lorg/json/JSONObject;",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 726
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonParser;->readList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static readList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lorg/json/JSONObject;",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 716
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValidList()Lcom/yandex/div/internal/parser/ListValidator;

    move-result-object v3

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonParser;->readList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static readOptional(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/json/JSONSerializable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/div/json/JSONSerializable;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lorg/json/JSONObject;",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")TT;"
        }
    .end annotation

    .line 299
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 306
    :cond_0
    :try_start_0
    invoke-interface {p2, p4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/div/json/JSONSerializable;
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 308
    invoke-interface {p3, p0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public static readOptional(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")TT;"
        }
    .end annotation

    .line 270
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonParser;->readOptional(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static readOptional(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")TT;"
        }
    .end annotation

    .line 279
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonParser;->readOptional(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static readOptional(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")TT;"
        }
    .end annotation

    .line 321
    invoke-static {p0, p1}, Lcom/yandex/div/internal/parser/JsonParser;->optSafe(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    const/4 v0, 0x0

    if-nez p5, :cond_0

    return-object v0

    .line 328
    :cond_0
    :try_start_0
    invoke-interface {p2, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_1

    .line 338
    invoke-static {p0, p1, p5}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v0

    .line 343
    :cond_1
    :try_start_1
    invoke-interface {p3, p2}, Lcom/yandex/div/internal/parser/ValueValidator;->isValid(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 344
    invoke-static {p0, p1, p5}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p2

    invoke-interface {p4, p2}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :cond_2
    return-object p2

    .line 348
    :catch_0
    invoke-static {p0, p1, p5}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v0

    :catch_1
    move-exception p2

    .line 333
    invoke-static {p0, p1, p5, p2}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v0

    .line 330
    :catch_2
    invoke-static {p0, p1, p5}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static readOptional(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")TT;"
        }
    .end annotation

    .line 289
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonParser;->readOptional(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static readOptional(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lorg/json/JSONObject;",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")TT;"
        }
    .end annotation

    .line 364
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 371
    :cond_0
    :try_start_0
    invoke-interface {p2, p5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_1

    .line 381
    invoke-static {p0, p1, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v1

    .line 386
    :cond_1
    :try_start_1
    invoke-interface {p3, p2}, Lcom/yandex/div/internal/parser/ValueValidator;->isValid(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 387
    invoke-static {p0, p1, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p2

    invoke-interface {p4, p2}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :cond_2
    return-object p2

    .line 391
    :catch_0
    invoke-static {p0, p1, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v1

    :catch_1
    move-exception p2

    .line 376
    invoke-static {p0, p1, v0, p2}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v1

    .line 373
    :catch_2
    invoke-static {p0, p1, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public static readOptionalExpression(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;)",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;"
        }
    .end annotation

    .line 59
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonParser;->readOptionalExpression(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalExpression(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;)",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;"
        }
    .end annotation

    .line 160
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonParser;->readOptionalExpression(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalExpression(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    sget-object v3, Lcom/yandex/div/internal/parser/JsonParser;->ALWAYS_VALID_STRING:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonParser;->readOptionalExpression(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalExpression(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;)",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;"
        }
    .end annotation

    .line 70
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonParser;->readOptionalExpression(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalExpression(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;)",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 135
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonParser;->readOptionalExpression(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalExpression(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;)",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;"
        }
    .end annotation

    .line 173
    invoke-static/range {p0 .. p1}, Lcom/yandex/div/internal/parser/JsonParser;->optSafe(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 179
    :cond_0
    invoke-static {v2}, Lcom/yandex/div/json/expressions/Expression;->mayBeExpression(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    new-instance v0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/json/expressions/Expression;)V

    return-object v0

    .line 185
    :cond_1
    :try_start_0
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_2

    .line 195
    invoke-static {p0, p1, v2}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v3

    .line 199
    :cond_2
    invoke-interface {p7, v0}, Lcom/yandex/div/internal/parser/TypeHelper;->isTypeValid(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 200
    invoke-static {p0, p1, v2}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v3

    .line 205
    :cond_3
    :try_start_1
    invoke-interface {p3, v0}, Lcom/yandex/div/internal/parser/ValueValidator;->isValid(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 206
    invoke-static {p0, p1, v2}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    .line 213
    :cond_4
    invoke-static {v0}, Lcom/yandex/div/json/expressions/Expression;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    return-object v0

    .line 210
    :catch_0
    invoke-static {p0, p1, v2}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v3

    :catch_1
    move-exception v0

    .line 190
    invoke-static {p0, p1, v2, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v3

    .line 187
    :catch_2
    invoke-static {p0, p1, v2}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v3
.end method

.method public static readOptionalExpression(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;)",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;"
        }
    .end annotation

    .line 91
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonParser;->readOptionalExpression(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalExpression(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;)",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;"
        }
    .end annotation

    .line 147
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonParser;->readOptionalExpression(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalExpressionList(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/ExpressionList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;)",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TT;>;"
        }
    .end annotation

    .line 956
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonParser;->readOptionalExpressionList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalExpressionList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/ExpressionList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;)",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TT;>;"
        }
    .end annotation

    .line 970
    sget-object v8, Lcom/yandex/div/internal/parser/JsonParser$ErrorHandler;->IGNORE:Lcom/yandex/div/internal/parser/JsonParser$ErrorHandler;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/yandex/div/internal/parser/JsonParser;->readExpressionList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/internal/parser/JsonParser$ErrorHandler;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 561
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p6

    const/4 v0, 0x0

    if-nez p6, :cond_0

    return-object v0

    .line 566
    :cond_0
    invoke-virtual {p6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 568
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 570
    :try_start_0
    invoke-interface {p3, p2}, Lcom/yandex/div/internal/parser/ListValidator;->isValid(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 571
    invoke-static {p0, p1, p2}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p3

    invoke-interface {p5, p3}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    return-object p2

    .line 575
    :catch_0
    invoke-static {p0, p1, p2}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    invoke-interface {p5, p0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v0

    .line 580
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    .line 583
    invoke-virtual {p6, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    .line 584
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v4, v0

    :cond_3
    if-nez v4, :cond_4

    goto :goto_1

    .line 592
    :cond_4
    :try_start_1
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v4, :cond_5

    goto :goto_1

    .line 606
    :cond_5
    :try_start_2
    invoke-interface {p4, v4}, Lcom/yandex/div/internal/parser/ValueValidator;->isValid(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 607
    invoke-static {p6, p1, v3, v4}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v5

    invoke-interface {p5, v5}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 615
    :cond_6
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 611
    :catch_1
    invoke-static {p6, p1, v3, v4}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v4

    invoke-interface {p5, v4}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception v5

    .line 597
    invoke-static {p6, p1, v3, v4, v5}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object v4

    invoke-interface {p5, v4}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    goto :goto_1

    .line 594
    :catch_3
    invoke-static {p6, p1, v3, v4}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v4

    invoke-interface {p5, v4}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 619
    :cond_7
    :try_start_3
    invoke-interface {p3, v2}, Lcom/yandex/div/internal/parser/ListValidator;->isValid(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 620
    invoke-static {p0, p1, v2}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p2

    invoke-interface {p5, p2}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4

    return-object v0

    :cond_8
    return-object v2

    .line 624
    :catch_4
    invoke-static {p0, p1, v2}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    invoke-interface {p5, p0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static readOptionalList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 549
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonParser;->readOptionalList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 538
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValidList()Lcom/yandex/div/internal/parser/ListValidator;

    move-result-object v3

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonParser;->readOptionalList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "TR;TT;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 640
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 645
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 647
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 649
    :try_start_0
    invoke-interface {p3, p2}, Lcom/yandex/div/internal/parser/ListValidator;->isValid(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 650
    invoke-static {p0, p1, p2}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p3

    invoke-interface {p5, p3}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_1
    return-object p2

    .line 654
    :catch_0
    invoke-static {p0, p1, p2}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    invoke-interface {p5, p0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v1

    .line 659
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    .line 662
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/div/internal/parser/JsonParser;->optSafe(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 670
    :cond_3
    :try_start_1
    invoke-interface {p2, p6, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v5, :cond_4

    goto :goto_1

    .line 684
    :cond_4
    :try_start_2
    invoke-interface {p4, v5}, Lcom/yandex/div/internal/parser/ValueValidator;->isValid(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 685
    invoke-static {v0, p1, v4, v5}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v6

    invoke-interface {p5, v6}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 693
    :cond_5
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 689
    :catch_1
    invoke-static {v0, p1, v4, v5}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v5

    invoke-interface {p5, v5}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception v6

    .line 675
    invoke-static {v0, p1, v4, v5, v6}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object v5

    invoke-interface {p5, v5}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    goto :goto_1

    .line 672
    :catch_3
    invoke-static {v0, p1, v4, v5}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v5

    invoke-interface {p5, v5}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 697
    :cond_6
    :try_start_3
    invoke-interface {p3, v3}, Lcom/yandex/div/internal/parser/ListValidator;->isValid(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 698
    invoke-static {p0, p1, v3}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p2

    invoke-interface {p5, p2}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4

    return-object v1

    :cond_7
    return-object v3

    .line 702
    :catch_4
    invoke-static {p0, p1, v3}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    invoke-interface {p5, p0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public static readOptionalList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "TR;TT;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 528
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonParser;->readOptionalList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "TR;TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 517
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValidList()Lcom/yandex/div/internal/parser/ListValidator;

    move-result-object v3

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonParser;->readOptionalList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
