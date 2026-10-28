.class public Lcom/yandex/div/internal/parser/JsonFieldParser;
.super Ljava/lang/Object;
.source "JsonFieldParser.java"


# static fields
.field private static final IS_NOT_EMPTY:Lcom/yandex/div/internal/parser/ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/yandex/div/internal/parser/JsonFieldParser$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/div/internal/parser/JsonFieldParser$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/parser/JsonFieldParser;->IS_NOT_EMPTY:Lcom/yandex/div/internal/parser/ValueValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$static$0(Ljava/lang/String;)Z
    .locals 0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static readExpressionListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;"
        }
    .end annotation

    .line 605
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 604
    invoke-static/range {v0 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readExpressionListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readExpressionListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;"
        }
    .end annotation

    .line 620
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 619
    invoke-static/range {v0 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readExpressionListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readExpressionListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;
    .locals 9
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
            "TV;>;Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;"
        }
    .end annotation

    .line 576
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValidList()Lcom/yandex/div/internal/parser/ListValidator;

    move-result-object v7

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 575
    invoke-static/range {v0 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readExpressionListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readExpressionListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;
    .locals 9
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
            "TV;>;Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;"
        }
    .end annotation

    .line 591
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 590
    invoke-static/range {v0 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readExpressionListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readExpressionListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;
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
            "TV;>;Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    .line 635
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 638
    new-instance p1, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p1, p4, p0}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    return-object p1

    .line 640
    :cond_0
    invoke-static {v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readReference(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 642
    new-instance p1, Lcom/yandex/div/internal/template/Field$Reference;

    invoke-direct {p1, p4, p0}, Lcom/yandex/div/internal/template/Field$Reference;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p5, :cond_2

    .line 644
    invoke-static {p5, p4}, Lcom/yandex/div/internal/template/FieldKt;->clone(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0

    .line 646
    :cond_2
    sget-object p0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {p0, p4}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;"
        }
    .end annotation

    .line 46
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;"
        }
    .end annotation

    .line 70
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;",
            "Lkotlin/Lazy<",
            "Lcom/yandex/div/serialization/Deserializer<",
            "Lorg/json/JSONObject;",
            "TV;>;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;"
        }
    .end annotation

    .line 108
    :try_start_0
    invoke-static {p0, p1, p2, p5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object p5

    .line 109
    new-instance v0, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {v0, p3, p5}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p5

    .line 111
    invoke-static {p5}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->suppressMissingValueOrThrow(Lcom/yandex/div/json/ParsingException;)V

    .line 112
    invoke-static {p0, p1, p2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readReference(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 113
    invoke-static {p3, p0, p4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->referenceOrFallback(ZLjava/lang/String;Lcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 117
    :cond_0
    throw p5
.end method

.method public static readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;
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
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;"
        }
    .end annotation

    .line 58
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;
    .locals 0
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
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;"
        }
    .end annotation

    .line 84
    :try_start_0
    invoke-static {p0, p1, p2, p5, p6}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;

    move-result-object p5

    .line 85
    new-instance p6, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p6, p3, p5}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p6

    :catch_0
    move-exception p5

    .line 87
    invoke-static {p5}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->suppressMissingValueOrThrow(Lcom/yandex/div/json/ParsingException;)V

    .line 88
    invoke-static {p0, p1, p2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readReference(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 89
    invoke-static {p3, p0, p4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->referenceOrFallback(ZLjava/lang/String;Lcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 93
    :cond_0
    throw p5
.end method

.method public static readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;"
        }
    .end annotation

    .line 214
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 213
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;"
        }
    .end annotation

    .line 242
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 241
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;
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
            "TV;>;Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;"
        }
    .end annotation

    .line 228
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 227
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;
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
            "TV;>;Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p7

    .line 257
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    .line 259
    new-instance p1, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p1, p4, p0}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 261
    invoke-static {p0}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->suppressMissingValueOrThrow(Lcom/yandex/div/json/ParsingException;)V

    .line 264
    invoke-static {v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readReference(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 262
    invoke-static {p4, p1, p5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->referenceOrFallback(ZLjava/lang/String;Lcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 269
    :cond_0
    throw p0
.end method

.method public static readListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lkotlin/Lazy<",
            "Lcom/yandex/div/serialization/Deserializer<",
            "Lorg/json/JSONObject;",
            "TV;>;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 406
    :try_start_0
    invoke-static {p0, p1, p2, p5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object p5

    .line 408
    new-instance v0, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {v0, p3, p5}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p5

    .line 410
    invoke-static {p5}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->suppressMissingValueOrThrow(Lcom/yandex/div/json/ParsingException;)V

    .line 411
    invoke-static {p0, p1, p2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readReference(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 412
    invoke-static {p3, p0, p4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->referenceOrFallback(ZLjava/lang/String;Lcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 416
    :cond_0
    throw p5
.end method

.method public static readListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lkotlin/Lazy<",
            "Lcom/yandex/div/serialization/Deserializer<",
            "Lorg/json/JSONObject;",
            "TV;>;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 432
    :try_start_0
    invoke-static {p0, p1, p2, p5, p6}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    move-result-object p5

    .line 434
    new-instance p6, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p6, p3, p5}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p6

    :catch_0
    move-exception p5

    .line 436
    invoke-static {p5}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->suppressMissingValueOrThrow(Lcom/yandex/div/json/ParsingException;)V

    .line 437
    invoke-static {p0, p1, p2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readReference(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 438
    invoke-static {p3, p0, p4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->referenceOrFallback(ZLjava/lang/String;Lcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 442
    :cond_0
    throw p5
.end method

.method public static readListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;
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
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 352
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValidList()Lcom/yandex/div/internal/parser/ListValidator;

    move-result-object v6

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 351
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;
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
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 366
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 365
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;
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
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 381
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/util/List;

    move-result-object p0

    .line 383
    new-instance p1, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p1, p3, p0}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 385
    invoke-static {p0}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->suppressMissingValueOrThrow(Lcom/yandex/div/json/ParsingException;)V

    .line 386
    invoke-static {v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readReference(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 387
    invoke-static {p3, p1, p4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->referenceOrFallback(ZLjava/lang/String;Lcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 391
    :cond_0
    throw p0
.end method

.method public static readOptionalExpressionListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;"
        }
    .end annotation

    .line 691
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 690
    invoke-static/range {v0 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalExpressionListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalExpressionListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;"
        }
    .end annotation

    .line 706
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 705
    invoke-static/range {v0 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalExpressionListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalExpressionListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;
    .locals 9
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
            "TV;>;Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;"
        }
    .end annotation

    .line 662
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValidList()Lcom/yandex/div/internal/parser/ListValidator;

    move-result-object v7

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 661
    invoke-static/range {v0 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalExpressionListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalExpressionListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;
    .locals 9
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
            "TV;>;Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;"
        }
    .end annotation

    .line 677
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 676
    invoke-static/range {v0 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalExpressionListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalExpressionListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;
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
            "TV;>;Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    .line 721
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 724
    new-instance p1, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p1, p4, p0}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    return-object p1

    .line 726
    :cond_0
    invoke-static {v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readReference(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 728
    new-instance p1, Lcom/yandex/div/internal/template/Field$Reference;

    invoke-direct {p1, p4, p0}, Lcom/yandex/div/internal/template/Field$Reference;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p5, :cond_2

    .line 730
    invoke-static {p5, p4}, Lcom/yandex/div/internal/template/FieldKt;->clone(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0

    .line 732
    :cond_2
    sget-object p0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {p0, p4}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;"
        }
    .end annotation

    .line 130
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;"
        }
    .end annotation

    .line 154
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;",
            "Lkotlin/Lazy<",
            "Lcom/yandex/div/serialization/Deserializer<",
            "Lorg/json/JSONObject;",
            "TV;>;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;"
        }
    .end annotation

    .line 190
    invoke-static {p0, p1, p2, p5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 192
    new-instance p0, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p0, p3, p5}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    return-object p0

    .line 194
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readReference(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 196
    new-instance p1, Lcom/yandex/div/internal/template/Field$Reference;

    invoke-direct {p1, p3, p0}, Lcom/yandex/div/internal/template/Field$Reference;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p4, :cond_2

    .line 198
    invoke-static {p4, p3}, Lcom/yandex/div/internal/template/FieldKt;->clone(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0

    .line 200
    :cond_2
    sget-object p0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {p0, p3}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;
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
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;"
        }
    .end annotation

    .line 142
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;
    .locals 0
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
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;"
        }
    .end annotation

    .line 167
    invoke-static {p0, p1, p2, p5, p6}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 169
    new-instance p0, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p0, p3, p5}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    return-object p0

    .line 171
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readReference(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 173
    new-instance p1, Lcom/yandex/div/internal/template/Field$Reference;

    invoke-direct {p1, p3, p0}, Lcom/yandex/div/internal/template/Field$Reference;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p4, :cond_2

    .line 175
    invoke-static {p4, p3}, Lcom/yandex/div/internal/template/FieldKt;->clone(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0

    .line 177
    :cond_2
    sget-object p0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {p0, p3}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;"
        }
    .end annotation

    .line 284
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 283
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;"
        }
    .end annotation

    .line 312
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 311
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;
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
            "TV;>;Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;"
        }
    .end annotation

    .line 298
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 297
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;
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
            "TV;>;Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    .line 326
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 329
    new-instance p1, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p1, p4, p0}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    return-object p1

    .line 331
    :cond_0
    invoke-static {v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readReference(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 333
    new-instance p1, Lcom/yandex/div/internal/template/Field$Reference;

    invoke-direct {p1, p4, p0}, Lcom/yandex/div/internal/template/Field$Reference;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p5, :cond_2

    .line 335
    invoke-static {p5, p4}, Lcom/yandex/div/internal/template/FieldKt;->clone(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0

    .line 337
    :cond_2
    sget-object p0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {p0, p4}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 485
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 484
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lkotlin/Lazy<",
            "Lcom/yandex/div/serialization/Deserializer<",
            "Lorg/json/JSONObject;",
            "TV;>;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 524
    invoke-static {p0, p1, p2, p5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 526
    new-instance p0, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p0, p3, p5}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    return-object p0

    .line 528
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readReference(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 530
    new-instance p1, Lcom/yandex/div/internal/template/Field$Reference;

    invoke-direct {p1, p3, p0}, Lcom/yandex/div/internal/template/Field$Reference;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p4, :cond_2

    .line 532
    invoke-static {p4, p3}, Lcom/yandex/div/internal/template/FieldKt;->clone(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0

    .line 534
    :cond_2
    sget-object p0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {p0, p3}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lkotlin/Lazy<",
            "Lcom/yandex/div/serialization/Deserializer<",
            "Lorg/json/JSONObject;",
            "TV;>;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 549
    invoke-static {p0, p1, p2, p5, p6}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 552
    new-instance p0, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p0, p3, p5}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    return-object p0

    .line 554
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readReference(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 556
    new-instance p1, Lcom/yandex/div/internal/template/Field$Reference;

    invoke-direct {p1, p3, p0}, Lcom/yandex/div/internal/template/Field$Reference;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p4, :cond_2

    .line 558
    invoke-static {p4, p3}, Lcom/yandex/div/internal/template/FieldKt;->clone(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0

    .line 560
    :cond_2
    sget-object p0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {p0, p3}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;
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
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 457
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValidList()Lcom/yandex/div/internal/parser/ListValidator;

    move-result-object v6

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 456
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;
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
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 471
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 470
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;
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
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 499
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 502
    new-instance p1, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p1, p3, p0}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    return-object p1

    .line 504
    :cond_0
    invoke-static {v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readReference(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 506
    new-instance p1, Lcom/yandex/div/internal/template/Field$Reference;

    invoke-direct {p1, p3, p0}, Lcom/yandex/div/internal/template/Field$Reference;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p4, :cond_2

    .line 508
    invoke-static {p4, p3}, Lcom/yandex/div/internal/template/FieldKt;->clone(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0

    .line 510
    :cond_2
    sget-object p0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {p0, p3}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readReference(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/yandex/div/internal/parser/JsonFieldParser;->IS_NOT_EMPTY:Lcom/yandex/div/internal/parser/ValueValidator;

    invoke-static {p0, p1, p2, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static referenceOrFallback(ZLjava/lang/String;Lcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 754
    new-instance p2, Lcom/yandex/div/internal/template/Field$Reference;

    invoke-direct {p2, p0, p1}, Lcom/yandex/div/internal/template/Field$Reference;-><init>(ZLjava/lang/String;)V

    return-object p2

    :cond_0
    if-eqz p2, :cond_1

    .line 756
    invoke-static {p2, p0}, Lcom/yandex/div/internal/template/FieldKt;->clone(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 758
    sget-object p1, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {p1, p0}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 842
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V
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
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TV;TR;>;)V"
        }
    .end annotation

    .line 852
    instance-of v0, p3, Lcom/yandex/div/internal/template/Field$Value;

    if-eqz v0, :cond_0

    .line 853
    check-cast p3, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p3, p3, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 855
    :cond_0
    instance-of p4, p3, Lcom/yandex/div/internal/template/Field$Reference;

    if-eqz p4, :cond_1

    .line 856
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p3, p3, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static writeExpressionListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 866
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static writeExpressionListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V
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
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TV;TR;>;)V"
        }
    .end annotation

    .line 876
    instance-of v0, p3, Lcom/yandex/div/internal/template/Field$Value;

    if-eqz v0, :cond_0

    .line 877
    check-cast p3, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p3, p3, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/div/json/expressions/ExpressionList;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionList;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 879
    :cond_0
    instance-of p4, p3, Lcom/yandex/div/internal/template/Field$Reference;

    if-eqz p4, :cond_1

    .line 880
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p3, p3, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;)V"
        }
    .end annotation

    .line 768
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;",
            "Lkotlin/Lazy<",
            "Lcom/yandex/div/serialization/Serializer<",
            "Lorg/json/JSONObject;",
            "TV;>;>;)V"
        }
    .end annotation

    .line 792
    instance-of v0, p3, Lcom/yandex/div/internal/template/Field$Value;

    if-eqz v0, :cond_0

    .line 793
    check-cast p3, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p3, p3, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    return-void

    .line 794
    :cond_0
    instance-of p4, p3, Lcom/yandex/div/internal/template/Field$Reference;

    if-eqz p4, :cond_1

    .line 795
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p3, p3, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V
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
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TV;TR;>;)V"
        }
    .end annotation

    .line 778
    instance-of v0, p3, Lcom/yandex/div/internal/template/Field$Value;

    if-eqz v0, :cond_0

    .line 779
    check-cast p3, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p3, p3, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 780
    :cond_0
    instance-of p4, p3, Lcom/yandex/div/internal/template/Field$Reference;

    if-eqz p4, :cond_1

    .line 781
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p3, p3, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 805
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lkotlin/Lazy<",
            "Lcom/yandex/div/serialization/Serializer<",
            "Lorg/json/JSONObject;",
            "TV;>;>;)V"
        }
    .end annotation

    .line 829
    instance-of v0, p3, Lcom/yandex/div/internal/template/Field$Value;

    if-eqz v0, :cond_0

    .line 830
    check-cast p3, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p3, p3, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lkotlin/Lazy;)V

    return-void

    .line 831
    :cond_0
    instance-of p4, p3, Lcom/yandex/div/internal/template/Field$Reference;

    if-eqz p4, :cond_1

    .line 832
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p3, p3, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V
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
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TV;TR;>;)V"
        }
    .end annotation

    .line 815
    instance-of v0, p3, Lcom/yandex/div/internal/template/Field$Value;

    if-eqz v0, :cond_0

    .line 816
    check-cast p3, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p3, p3, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 817
    :cond_0
    instance-of p4, p3, Lcom/yandex/div/internal/template/Field$Reference;

    if-eqz p4, :cond_1

    .line 818
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p3, p3, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
