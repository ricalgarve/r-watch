.class public Lcom/yandex/div/internal/parser/JsonTemplateParser;
.super Ljava/lang/Object;
.source "JsonTemplateParser.java"


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
    new-instance v0, Lcom/yandex/div/internal/parser/JsonTemplateParser$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/div/internal/parser/JsonTemplateParser$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/parser/JsonTemplateParser;->IS_NOT_EMPTY:Lcom/yandex/div/internal/parser/ValueValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
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

.method public static readExpressionListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/internal/template/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TT;>;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TT;>;>;"
        }
    .end annotation

    .line 384
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonParser;->readOptionalExpressionList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 387
    new-instance p0, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p0, p2, p4}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    return-object p0

    .line 389
    :cond_0
    invoke-static {p0, p1, p6, p7}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->readReference(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 391
    new-instance p1, Lcom/yandex/div/internal/template/Field$Reference;

    invoke-direct {p1, p2, p0}, Lcom/yandex/div/internal/template/Field$Reference;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    .line 393
    invoke-static {p3, p2}, Lcom/yandex/div/internal/template/FieldKt;->clone(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0

    .line 395
    :cond_2
    sget-object p0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {p0, p2}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readExpressionListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/internal/template/Field;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TT;>;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TT;>;>;"
        }
    .end annotation

    .line 369
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->readExpressionListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readExpressionListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/internal/template/Field;
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
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TT;>;>;"
        }
    .end annotation

    .line 343
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonParser;->readOptionalExpressionList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 345
    new-instance p0, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p0, p2, p4}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    return-object p0

    .line 347
    :cond_0
    invoke-static {p0, p1, p6, p7}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->readReference(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 349
    new-instance p1, Lcom/yandex/div/internal/template/Field$Reference;

    invoke-direct {p1, p2, p0}, Lcom/yandex/div/internal/template/Field$Reference;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    .line 351
    invoke-static {p3, p2}, Lcom/yandex/div/internal/template/FieldKt;->clone(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0

    .line 353
    :cond_2
    sget-object p0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {p0, p2}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;"
        }
    .end annotation

    .line 153
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->readField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;"
        }
    .end annotation

    .line 141
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->readField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
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
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 180
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonParser;->read(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/Object;

    move-result-object p0

    .line 181
    new-instance p1, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p1, p2, p0}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 183
    invoke-static {p0}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->suppressMissingValueOrThrow(Lcom/yandex/div/json/ParsingException;)V

    .line 184
    invoke-static {v1, v2, v5, v6}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->readReference(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-static {p2, p1, p3}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->referenceOrFallback(ZLjava/lang/String;Lcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 189
    :cond_0
    throw p0
.end method

.method public static readField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
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
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;"
        }
    .end annotation

    .line 165
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->readField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lorg/json/JSONObject;",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 217
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonParser;->read(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/Object;

    move-result-object p0

    .line 218
    new-instance p1, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p1, p2, p0}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 220
    invoke-static {p0}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->suppressMissingValueOrThrow(Lcom/yandex/div/json/ParsingException;)V

    .line 221
    invoke-static {v1, v2, v5, v6}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->readReference(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/String;

    move-result-object p1

    .line 222
    invoke-static {p2, p1, p3}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->referenceOrFallback(ZLjava/lang/String;Lcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 226
    :cond_0
    throw p0
.end method

.method public static readField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lorg/json/JSONObject;",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;"
        }
    .end annotation

    .line 203
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->readField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readFieldWithExpression(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/internal/template/Field;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;>;"
        }
    .end annotation

    .line 658
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->readFieldWithExpression(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readFieldWithExpression(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/internal/template/Field;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;>;"
        }
    .end annotation

    .line 645
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->readFieldWithExpression(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readFieldWithExpression(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/internal/template/Field;
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
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;>;"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    .line 672
    :try_start_0
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonParser;->readExpression(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p4

    .line 674
    new-instance p5, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p5, p2, p4}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p5

    :catch_0
    move-exception v0

    move-object p4, v0

    .line 676
    invoke-static {p4}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->suppressMissingValueOrThrow(Lcom/yandex/div/json/ParsingException;)V

    .line 679
    invoke-static {p0, p1, p6, p7}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->readReference(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/String;

    move-result-object p0

    .line 677
    invoke-static {p2, p0, p3}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->referenceOrFallback(ZLjava/lang/String;Lcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 684
    :cond_0
    throw p4
.end method

.method public static readFieldWithExpression(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/internal/template/Field;
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
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;>;"
        }
    .end annotation

    .line 634
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->readFieldWithExpression(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
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
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 318
    :try_start_0
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v5
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    move-object v7, p7

    :try_start_1
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonParser;->readList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/util/List;

    move-result-object p0

    .line 319
    new-instance p1, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p1, p2, p0}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p6

    move-object v7, p7

    :goto_0
    move-object p0, v0

    .line 321
    invoke-static {p0}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->suppressMissingValueOrThrow(Lcom/yandex/div/json/ParsingException;)V

    .line 322
    invoke-static {v1, v2, v6, v7}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->readReference(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/String;

    move-result-object p1

    .line 323
    invoke-static {p2, p1, p3}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->referenceOrFallback(ZLjava/lang/String;Lcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 327
    :cond_0
    throw p0
.end method

.method public static readListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;",
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
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    .line 595
    :try_start_0
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonParser;->readList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/util/List;

    move-result-object p4

    .line 596
    new-instance p5, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p5, p2, p4}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p5

    :catch_0
    move-exception v0

    move-object p4, v0

    .line 598
    invoke-static {p4}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->suppressMissingValueOrThrow(Lcom/yandex/div/json/ParsingException;)V

    move-object/from16 v7, p8

    .line 599
    invoke-static {p0, p1, p7, v7}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->readReference(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/String;

    move-result-object p0

    .line 600
    invoke-static {p2, p0, p3}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->referenceOrFallback(ZLjava/lang/String;Lcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 604
    :cond_0
    throw p4
.end method

.method public static readListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lorg/json/JSONObject;",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 580
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->readListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lorg/json/JSONObject;",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 568
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValidList()Lcom/yandex/div/internal/parser/ListValidator;

    move-result-object v5

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->readListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalExpressionListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/internal/template/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TT;>;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TT;>;>;"
        }
    .end annotation

    .line 543
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonParser;->readOptionalExpressionList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 546
    new-instance p0, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p0, p2, p4}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    return-object p0

    .line 548
    :cond_0
    invoke-static {p0, p1, p6, p7}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->readReference(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 550
    new-instance p1, Lcom/yandex/div/internal/template/Field$Reference;

    invoke-direct {p1, p2, p0}, Lcom/yandex/div/internal/template/Field$Reference;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    .line 552
    invoke-static {p3, p2}, Lcom/yandex/div/internal/template/FieldKt;->clone(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0

    .line 554
    :cond_2
    sget-object p0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {p0, p2}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalExpressionListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/internal/template/Field;
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
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TT;>;>;"
        }
    .end annotation

    .line 527
    invoke-static/range {p0 .. p8}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->readExpressionListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;"
        }
    .end annotation

    .line 58
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->readOptionalField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;"
        }
    .end annotation

    .line 46
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->readOptionalField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
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
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 83
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonParser;->readOptional(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 85
    new-instance p1, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p1, p2, p0}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    return-object p1

    .line 87
    :cond_0
    invoke-static {v0, v1, v4, v5}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->readReference(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 89
    new-instance p1, Lcom/yandex/div/internal/template/Field$Reference;

    invoke-direct {p1, p2, p0}, Lcom/yandex/div/internal/template/Field$Reference;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    .line 91
    invoke-static {p3, p2}, Lcom/yandex/div/internal/template/FieldKt;->clone(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0

    .line 93
    :cond_2
    sget-object p0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {p0, p2}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
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
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;"
        }
    .end annotation

    .line 70
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->readOptionalField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lorg/json/JSONObject;",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 119
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonParser;->readOptional(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 121
    new-instance p1, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p1, p2, p0}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    return-object p1

    .line 123
    :cond_0
    invoke-static {v0, v1, v4, v5}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->readReference(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 125
    new-instance p1, Lcom/yandex/div/internal/template/Field$Reference;

    invoke-direct {p1, p2, p0}, Lcom/yandex/div/internal/template/Field$Reference;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    .line 127
    invoke-static {p3, p2}, Lcom/yandex/div/internal/template/FieldKt;->clone(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0

    .line 129
    :cond_2
    sget-object p0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {p0, p2}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lorg/json/JSONObject;",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;"
        }
    .end annotation

    .line 106
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->readOptionalField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalFieldWithExpression(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/internal/template/Field;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;>;"
        }
    .end annotation

    .line 278
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 277
    invoke-static/range {v0 .. v8}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->readOptionalFieldWithExpression(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalFieldWithExpression(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/internal/template/Field;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 264
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValidString()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 263
    invoke-static/range {v0 .. v8}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->readOptionalFieldWithExpression(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalFieldWithExpression(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/internal/template/Field;
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
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object/from16 v7, p8

    .line 292
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonParser;->readOptionalExpression(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 294
    new-instance p0, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p0, p2, p4}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    return-object p0

    .line 296
    :cond_0
    invoke-static {p0, p1, p6, p7}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->readReference(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 298
    new-instance p1, Lcom/yandex/div/internal/template/Field$Reference;

    invoke-direct {p1, p2, p0}, Lcom/yandex/div/internal/template/Field$Reference;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    .line 300
    invoke-static {p3, p2}, Lcom/yandex/div/internal/template/FieldKt;->clone(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0

    .line 302
    :cond_2
    sget-object p0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {p0, p2}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalFieldWithExpression(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/internal/template/Field;
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
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;>;"
        }
    .end annotation

    .line 251
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 250
    invoke-static/range {v0 .. v8}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->readOptionalFieldWithExpression(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 500
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonParser;->readOptionalList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 502
    new-instance p1, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p1, p2, p0}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    return-object p1

    .line 504
    :cond_0
    invoke-static {v0, v1, v5, v6}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->readReference(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 506
    new-instance p1, Lcom/yandex/div/internal/template/Field$Reference;

    invoke-direct {p1, p2, p0}, Lcom/yandex/div/internal/template/Field$Reference;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    .line 508
    invoke-static {p3, p2}, Lcom/yandex/div/internal/template/FieldKt;->clone(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0

    .line 510
    :cond_2
    sget-object p0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {p0, p2}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
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
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    .line 438
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonParser;->readOptionalList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 440
    new-instance p1, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p1, p2, p0}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    return-object p1

    .line 442
    :cond_0
    invoke-static {v0, v1, v5, v6}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->readReference(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 444
    new-instance p1, Lcom/yandex/div/internal/template/Field$Reference;

    invoke-direct {p1, p2, p0}, Lcom/yandex/div/internal/template/Field$Reference;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    .line 446
    invoke-static {p3, p2}, Lcom/yandex/div/internal/template/FieldKt;->clone(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0

    .line 448
    :cond_2
    sget-object p0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {p0, p2}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
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
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 424
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 423
    invoke-static/range {v0 .. v8}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->readOptionalListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
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
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 410
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValidList()Lcom/yandex/div/internal/parser/ListValidator;

    move-result-object v5

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-object v8, p6

    .line 409
    invoke-static/range {v0 .. v8}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->readOptionalListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
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
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "TR;TT;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 475
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonParser;->readOptionalList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 477
    new-instance p1, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p1, p2, p0}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    return-object p1

    .line 479
    :cond_0
    invoke-static {v0, v1, v4, v5}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->readReference(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 481
    new-instance p1, Lcom/yandex/div/internal/template/Field$Reference;

    invoke-direct {p1, p2, p0}, Lcom/yandex/div/internal/template/Field$Reference;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    .line 483
    invoke-static {p3, p2}, Lcom/yandex/div/internal/template/FieldKt;->clone(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0

    .line 485
    :cond_2
    sget-object p0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {p0, p2}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;
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
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "TR;TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 462
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParser;->alwaysValidList()Lcom/yandex/div/internal/parser/ListValidator;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonTemplateParser;->readOptionalListField(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readReference(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/String;
    .locals 2

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/yandex/div/internal/parser/JsonTemplateParser;->IS_NOT_EMPTY:Lcom/yandex/div/internal/parser/ValueValidator;

    invoke-static {p0, p1, v0, p2, p3}, Lcom/yandex/div/internal/parser/JsonParser;->readOptional(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static referenceOrFallback(ZLjava/lang/String;Lcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 617
    new-instance p2, Lcom/yandex/div/internal/template/Field$Reference;

    invoke-direct {p2, p0, p1}, Lcom/yandex/div/internal/template/Field$Reference;-><init>(ZLjava/lang/String;)V

    return-object p2

    :cond_0
    if-eqz p2, :cond_1

    .line 619
    invoke-static {p2, p0}, Lcom/yandex/div/internal/template/FieldKt;->clone(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 621
    sget-object p1, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {p1, p0}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
