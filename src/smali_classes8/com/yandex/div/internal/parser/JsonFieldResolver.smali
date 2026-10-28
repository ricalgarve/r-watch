.class public Lcom/yandex/div/internal/parser/JsonFieldResolver;
.super Ljava/lang/Object;
.source "JsonFieldResolver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 61
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/div/data/EntityTemplate<",
            "TV;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/Lazy<",
            "Lcom/yandex/div/serialization/TemplateResolver<",
            "Lorg/json/JSONObject;",
            "TT;TV;>;>;",
            "Lkotlin/Lazy<",
            "Lcom/yandex/div/serialization/Deserializer<",
            "Lorg/json/JSONObject;",
            "TV;>;>;)TV;"
        }
    .end annotation

    .line 94
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p0, p2, p3, p5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 96
    :cond_0
    iget v0, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 97
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/div/data/EntityTemplate;

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/div/serialization/TemplateResolver;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveDependency(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/serialization/TemplateResolver;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 98
    :cond_1
    iget p4, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v0, 0x3

    if-ne p4, v0, :cond_2

    .line 99
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    .line 100
    invoke-static {p0, p2, p1, p5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 103
    :cond_2
    invoke-static {p2, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;)TV;"
        }
    .end annotation

    .line 50
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 73
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p0, p2, p3, p4, p5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    iget v0, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 76
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p0, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    return-object p0

    .line 77
    :cond_1
    iget v0, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 78
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    .line 79
    invoke-static {p0, p2, p1, p4, p5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 82
    :cond_2
    invoke-static {p2, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method private static resolveDependency(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/serialization/TemplateResolver;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/div/data/EntityTemplate<",
            "TV;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "TT;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/serialization/TemplateResolver<",
            "Lorg/json/JSONObject;",
            "TT;TV;>;)TV;"
        }
    .end annotation

    .line 896
    :try_start_0
    invoke-interface {p4, p0, p1, p2}, Lcom/yandex/div/serialization/TemplateResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 898
    invoke-static {p2, p3, p0}, Lcom/yandex/div/json/ParsingExceptionKt;->dependencyFailed(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingException;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;)",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;"
        }
    .end annotation

    .line 188
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-static {p0, p2, p3, p4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    .line 190
    :cond_0
    iget v0, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 191
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p0, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/div/json/expressions/Expression;

    return-object p0

    .line 192
    :cond_1
    iget v0, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 193
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    .line 194
    invoke-static {p0, p2, p1, p4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    .line 197
    :cond_2
    invoke-static {p2, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;",
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

    .line 230
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-static {p0, p2, p3, p4, p5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    .line 232
    :cond_0
    iget v0, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 233
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p0, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/div/json/expressions/Expression;

    return-object p0

    .line 234
    :cond_1
    iget v0, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 235
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    .line 236
    invoke-static {p0, p2, p1, p4, p5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    .line 239
    :cond_2
    invoke-static {p2, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;",
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

    .line 209
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-static {p0, p2, p3, p4, p5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    .line 211
    :cond_0
    iget v0, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 212
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p0, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/div/json/expressions/Expression;

    return-object p0

    .line 213
    :cond_1
    iget v0, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 214
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    .line 215
    invoke-static {p0, p2, p1, p4, p5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    .line 218
    :cond_2
    invoke-static {p2, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;",
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

    .line 252
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 253
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p2

    move-object v3, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    .line 254
    iget p2, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 p6, 0x2

    if-ne p2, p6, :cond_1

    .line 255
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p0, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/div/json/expressions/Expression;

    return-object p0

    .line 256
    :cond_1
    iget p2, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 p6, 0x3

    if-ne p2, p6, :cond_2

    .line 257
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p2, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    move-object p1, v2

    .line 258
    invoke-static/range {p0 .. p5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    .line 262
    :cond_2
    invoke-static {v2, v3}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static resolveExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/ExpressionList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;)",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;"
        }
    .end annotation

    .line 731
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValidList()Lcom/yandex/div/internal/parser/ListValidator;

    move-result-object v6

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 730
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p0

    return-object p0
.end method

.method public static resolveExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/json/expressions/ExpressionList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;",
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

    .line 768
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p0

    return-object p0
.end method

.method public static resolveExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/ExpressionList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;",
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

    .line 743
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValidList()Lcom/yandex/div/internal/parser/ListValidator;

    move-result-object v6

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p0

    return-object p0
.end method

.method public static resolveExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/json/expressions/ExpressionList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;",
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

    .line 756
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p0

    return-object p0
.end method

.method public static resolveExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/ExpressionList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;",
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

    .line 782
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 783
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p2

    move-object v3, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    .line 785
    iget p2, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 p7, 0x2

    if-ne p2, p7, :cond_1

    .line 786
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p0, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/div/json/expressions/ExpressionList;

    return-object p0

    .line 787
    :cond_1
    iget p2, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 p7, 0x3

    if-ne p2, p7, :cond_2

    .line 788
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p2, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    move-object p1, v2

    .line 789
    invoke-static/range {p0 .. p6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p0

    return-object p0

    .line 793
    :cond_2
    invoke-static {v2, v3}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static resolveList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 479
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static resolveList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 491
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static resolveList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/div/data/EntityTemplate<",
            "TV;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/Lazy<",
            "Lcom/yandex/div/serialization/TemplateResolver<",
            "Lorg/json/JSONObject;",
            "TT;TV;>;>;",
            "Lkotlin/Lazy<",
            "Lcom/yandex/div/serialization/Deserializer<",
            "Lorg/json/JSONObject;",
            "TV;>;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 525
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    invoke-static {p0, p2, p3, p5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 527
    :cond_0
    iget v0, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 528
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 529
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    .line 530
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 531
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/div/serialization/TemplateResolver;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 533
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/data/EntityTemplate;

    .line 534
    invoke-static {p0, v1, p2, p4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalDependency(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Lorg/json/JSONObject;Lcom/yandex/div/serialization/TemplateResolver;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 536
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p5

    .line 540
    :cond_3
    iget p4, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v0, 0x3

    if-ne p4, v0, :cond_4

    .line 541
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    .line 542
    invoke-static {p0, p2, p1, p5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 545
    :cond_4
    invoke-static {p2, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static resolveList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/div/data/EntityTemplate<",
            "TV;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/Lazy<",
            "Lcom/yandex/div/serialization/TemplateResolver<",
            "Lorg/json/JSONObject;",
            "TT;TV;>;>;",
            "Lkotlin/Lazy<",
            "Lcom/yandex/div/serialization/Deserializer<",
            "Lorg/json/JSONObject;",
            "TV;>;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 558
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    invoke-static {p0, p2, p3, p5, p6}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 560
    :cond_0
    iget v0, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 561
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 562
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p5

    .line 563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/div/serialization/TemplateResolver;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p5, :cond_2

    .line 566
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/data/EntityTemplate;

    .line 567
    invoke-static {p0, v2, p2, p4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalDependency(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Lorg/json/JSONObject;Lcom/yandex/div/serialization/TemplateResolver;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 569
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 572
    :cond_2
    invoke-interface {p6, v0}, Lcom/yandex/div/internal/parser/ListValidator;->isValid(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    .line 573
    :cond_3
    invoke-static {p2, p3, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    .line 576
    :cond_4
    iget p4, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v0, 0x3

    if-ne p4, v0, :cond_5

    .line 577
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    .line 578
    invoke-static {p0, p2, p1, p5, p6}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 581
    :cond_5
    invoke-static {p2, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static resolveList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 456
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValidList()Lcom/yandex/div/internal/parser/ListValidator;

    move-result-object v5

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static resolveList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 468
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static resolveList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 504
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 505
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p2

    move-object v3, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    .line 506
    iget p2, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 p6, 0x2

    if-ne p2, p6, :cond_1

    .line 507
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p0, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 508
    :cond_1
    iget p2, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 p6, 0x3

    if-ne p2, p6, :cond_2

    .line 509
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p2, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    move-object p1, v2

    .line 510
    invoke-static/range {p0 .. p5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 513
    :cond_2
    invoke-static {v2, v3}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .line 113
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 135
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/div/data/EntityTemplate<",
            "TV;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/Lazy<",
            "Lcom/yandex/div/serialization/TemplateResolver<",
            "Lorg/json/JSONObject;",
            "TT;TV;>;>;",
            "Lkotlin/Lazy<",
            "Lcom/yandex/div/serialization/Deserializer<",
            "Lorg/json/JSONObject;",
            "TV;>;>;)TV;"
        }
    .end annotation

    .line 168
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {p0, p2, p3, p5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 170
    :cond_0
    iget p3, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 171
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/div/data/EntityTemplate;

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div/serialization/TemplateResolver;

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalDependency(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Lorg/json/JSONObject;Lcom/yandex/div/serialization/TemplateResolver;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 172
    :cond_1
    iget p3, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 p4, 0x3

    if-ne p3, p4, :cond_2

    .line 173
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    .line 174
    invoke-static {p0, p2, p1, p5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;)TV;"
        }
    .end annotation

    .line 124
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 147
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {p0, p2, p3, p4, p5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 149
    :cond_0
    iget p3, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 150
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p0, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    return-object p0

    .line 151
    :cond_1
    iget p3, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    .line 152
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    .line 153
    invoke-static {p0, p2, p1, p4, p5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static resolveOptionalDependency(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Lorg/json/JSONObject;Lcom/yandex/div/serialization/TemplateResolver;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/div/data/EntityTemplate<",
            "TV;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "TT;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/div/serialization/TemplateResolver<",
            "Lorg/json/JSONObject;",
            "TT;TV;>;)TV;"
        }
    .end annotation

    .line 910
    :try_start_0
    invoke-interface {p3, p0, p1, p2}, Lcom/yandex/div/serialization/TemplateResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 912
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;)",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;"
        }
    .end annotation

    .line 273
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p0, p2, p3, p4, p1}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    .line 275
    :cond_0
    iget p3, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 276
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p0, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/div/json/expressions/Expression;

    return-object p0

    .line 277
    :cond_1
    iget p3, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    .line 278
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    .line 280
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    .line 279
    invoke-static {p0, p2, p1, p4, p3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;",
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

    .line 363
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-static {p0, p2, p3, p4, p5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    .line 365
    :cond_0
    iget p3, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 366
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p0, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/div/json/expressions/Expression;

    return-object p0

    .line 367
    :cond_1
    iget p3, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    .line 368
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    .line 369
    invoke-static {p0, p2, p1, p4, p5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;",
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

    .line 385
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 386
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p2

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    .line 388
    iget p2, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 p6, 0x2

    if-ne p2, p6, :cond_1

    .line 389
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p0, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/div/json/expressions/Expression;

    return-object p0

    .line 390
    :cond_1
    iget p2, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 p6, 0x3

    if-ne p2, p6, :cond_2

    .line 391
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p2, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    move-object p1, v2

    .line 392
    invoke-static/range {p0 .. p5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;",
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

    .line 295
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, p4

    .line 297
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    move-object p1, p2

    move-object p2, p3

    move-object p3, v3

    .line 296
    invoke-static/range {p0 .. p5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, p2

    move-object v3, p4

    .line 298
    iget p2, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    .line 299
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p0, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/div/json/expressions/Expression;

    return-object p0

    .line 300
    :cond_1
    iget p2, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    .line 301
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object v2, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    .line 303
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    move-object v0, p0

    move-object v5, p5

    .line 302
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;",
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

    .line 318
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-static {p0, p2, p3, p4, p5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    .line 320
    :cond_0
    iget p3, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 321
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p0, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/div/json/expressions/Expression;

    return-object p0

    .line 322
    :cond_1
    iget p3, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    .line 323
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    .line 324
    invoke-static {p0, p2, p1, p4, p5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;",
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

    .line 409
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p6

    const/4 p6, 0x0

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, v5

    .line 410
    invoke-static/range {p0 .. p6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, p2

    move-object p3, p4

    move-object p4, p5

    move-object v5, p6

    .line 412
    iget p2, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 p5, 0x2

    if-ne p2, p5, :cond_1

    .line 413
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p0, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/div/json/expressions/Expression;

    return-object p0

    .line 414
    :cond_1
    iget p2, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 p5, 0x3

    if-ne p2, p5, :cond_2

    .line 415
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object v2, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    .line 416
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;",
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

    .line 434
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 435
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p2

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    .line 437
    iget p2, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 p7, 0x2

    if-ne p2, p7, :cond_1

    .line 438
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p0, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/div/json/expressions/Expression;

    return-object p0

    .line 439
    :cond_1
    iget p2, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 p7, 0x3

    if-ne p2, p7, :cond_2

    .line 440
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p2, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    move-object p1, v2

    .line 441
    invoke-static/range {p0 .. p6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;",
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

    .line 340
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 341
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p2

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    .line 343
    iget p2, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 p6, 0x2

    if-ne p2, p6, :cond_1

    .line 344
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p0, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/div/json/expressions/Expression;

    return-object p0

    .line 345
    :cond_1
    iget p2, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 p6, 0x3

    if-ne p2, p6, :cond_2

    .line 346
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p2, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    move-object p1, v2

    .line 347
    invoke-static/range {p0 .. p5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static resolveOptionalExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/ExpressionList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;)",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;"
        }
    .end annotation

    .line 805
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValidList()Lcom/yandex/div/internal/parser/ListValidator;

    move-result-object v6

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 804
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p0

    return-object p0
.end method

.method public static resolveOptionalExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/json/expressions/ExpressionList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;",
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

    .line 845
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 844
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p0

    return-object p0
.end method

.method public static resolveOptionalExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/ExpressionList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;",
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

    .line 859
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 858
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p0

    return-object p0
.end method

.method public static resolveOptionalExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/ExpressionList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;",
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

    .line 818
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValidList()Lcom/yandex/div/internal/parser/ListValidator;

    move-result-object v6

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 817
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p0

    return-object p0
.end method

.method public static resolveOptionalExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/json/expressions/ExpressionList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;",
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

    .line 832
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 831
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p0

    return-object p0
.end method

.method public static resolveOptionalExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/ExpressionList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;",
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

    .line 873
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 874
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p2

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    .line 876
    iget p2, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 p7, 0x2

    if-ne p2, p7, :cond_1

    .line 877
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p0, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/div/json/expressions/ExpressionList;

    return-object p0

    .line 878
    :cond_1
    iget p2, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 p7, 0x3

    if-ne p2, p7, :cond_2

    .line 879
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p2, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    move-object p1, v2

    .line 880
    invoke-static/range {p0 .. p6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 615
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 627
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/div/data/EntityTemplate<",
            "TV;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/Lazy<",
            "Lcom/yandex/div/serialization/TemplateResolver<",
            "Lorg/json/JSONObject;",
            "TT;TV;>;>;",
            "Lkotlin/Lazy<",
            "Lcom/yandex/div/serialization/Deserializer<",
            "Lorg/json/JSONObject;",
            "TV;>;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 662
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    invoke-static {p0, p2, p3, p5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 664
    :cond_0
    iget p3, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 665
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 666
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    .line 667
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 668
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/div/serialization/TemplateResolver;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 670
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/data/EntityTemplate;

    .line 671
    invoke-static {p0, v1, p2, p4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalDependency(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Lorg/json/JSONObject;Lcom/yandex/div/serialization/TemplateResolver;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 673
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p5

    .line 677
    :cond_3
    iget p3, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 p4, 0x3

    if-ne p3, p4, :cond_4

    .line 678
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    .line 679
    invoke-static {p0, p2, p1, p5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/div/data/EntityTemplate<",
            "TV;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/Lazy<",
            "Lcom/yandex/div/serialization/TemplateResolver<",
            "Lorg/json/JSONObject;",
            "TT;TV;>;>;",
            "Lkotlin/Lazy<",
            "Lcom/yandex/div/serialization/Deserializer<",
            "Lorg/json/JSONObject;",
            "TV;>;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 695
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    invoke-static {p0, p2, p3, p5, p6}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 697
    :cond_0
    iget v0, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 698
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 699
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p5

    .line 700
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 701
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/div/serialization/TemplateResolver;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p5, :cond_2

    .line 703
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/data/EntityTemplate;

    .line 704
    invoke-static {p0, v3, p2, p4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalDependency(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Lorg/json/JSONObject;Lcom/yandex/div/serialization/TemplateResolver;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 706
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 709
    :cond_2
    invoke-interface {p6, v0}, Lcom/yandex/div/internal/parser/ListValidator;->isValid(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 710
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object p0

    invoke-static {p2, p3, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v2

    :cond_3
    return-object v0

    .line 714
    :cond_4
    iget p3, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 p4, 0x3

    if-ne p3, p4, :cond_5

    .line 715
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p1, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    .line 716
    invoke-static {p0, p2, p1, p5, p6}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2
.end method

.method public static resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 592
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValidList()Lcom/yandex/div/internal/parser/ListValidator;

    move-result-object v5

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 604
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 641
    iget-boolean v0, p1, Lcom/yandex/div/internal/template/Field;->overridable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 642
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p2

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    .line 643
    iget p2, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 p6, 0x2

    if-ne p2, p6, :cond_1

    .line 644
    check-cast p1, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p0, p1, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 645
    :cond_1
    iget p2, p1, Lcom/yandex/div/internal/template/Field;->type:I

    const/4 p6, 0x3

    if-ne p2, p6, :cond_2

    .line 646
    check-cast p1, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p2, p1, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    move-object p1, v2

    .line 647
    invoke-static/range {p0 .. p5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
