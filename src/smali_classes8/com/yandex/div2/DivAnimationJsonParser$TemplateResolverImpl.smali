.class public final Lcom/yandex/div2/DivAnimationJsonParser$TemplateResolverImpl;
.super Ljava/lang/Object;
.source "DivAnimationJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivAnimationJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemplateResolverImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/TemplateResolver<",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivAnimationTemplate;",
        "Lcom/yandex/div2/DivAnimation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivAnimationJsonParser$TemplateResolverImpl;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivAnimationTemplate;",
        "Lcom/yandex/div2/DivAnimation;",
        "component",
        "Lcom/yandex/div2/JsonParserComponent;",
        "(Lcom/yandex/div2/JsonParserComponent;)V",
        "resolve",
        "context",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "template",
        "data",
        "div-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final component:Lcom/yandex/div2/JsonParserComponent;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/JsonParserComponent;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/yandex/div2/DivAnimationJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAnimationTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAnimation;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "template"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v2, Lcom/yandex/div2/DivAnimation;

    .line 99
    iget-object v4, v1, Lcom/yandex/div2/DivAnimationTemplate;->duration:Lcom/yandex/div/internal/template/Field;

    sget-object v7, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/DivAnimationJsonParser;->DURATION_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v10, Lcom/yandex/div2/DivAnimationJsonParser;->DURATION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v6, "duration"

    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/yandex/div2/DivAnimationJsonParser;->DURATION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_0
    move-object v11, v4

    .line 100
    iget-object v4, v1, Lcom/yandex/div2/DivAnimationTemplate;->endValue:Lcom/yandex/div/internal/template/Field;

    sget-object v7, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lkotlin/jvm/functions/Function1;

    const-string v6, "end_value"

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v12

    .line 101
    iget-object v4, v1, Lcom/yandex/div2/DivAnimationTemplate;->interpolator:Lcom/yandex/div/internal/template/Field;

    sget-object v7, Lcom/yandex/div2/DivAnimationJsonParser;->TYPE_HELPER_INTERPOLATOR:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v8, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/DivAnimationJsonParser;->INTERPOLATOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v6, "interpolator"

    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/yandex/div2/DivAnimationJsonParser;->INTERPOLATOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_1
    move-object v13, v4

    .line 102
    iget-object v4, v1, Lcom/yandex/div2/DivAnimationTemplate;->items:Lcom/yandex/div/internal/template/Field;

    iget-object v3, v0, Lcom/yandex/div2/DivAnimationJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimationJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v7

    iget-object v3, v0, Lcom/yandex/div2/DivAnimationJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimationJsonEntityParser()Lkotlin/Lazy;

    move-result-object v8

    const-string v6, "items"

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v14

    .line 103
    iget-object v4, v1, Lcom/yandex/div2/DivAnimationTemplate;->name:Lcom/yandex/div/internal/template/Field;

    sget-object v7, Lcom/yandex/div2/DivAnimationJsonParser;->TYPE_HELPER_NAME:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v8, Lcom/yandex/div2/DivAnimation$Name;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v6, "name"

    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v15

    const-string v3, "resolveExpression(contex\u2026imation.Name.FROM_STRING)"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v4, v1, Lcom/yandex/div2/DivAnimationTemplate;->repeat:Lcom/yandex/div/internal/template/Field;

    iget-object v3, v0, Lcom/yandex/div2/DivAnimationJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivCountJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v7

    iget-object v3, v0, Lcom/yandex/div2/DivAnimationJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivCountJsonEntityParser()Lkotlin/Lazy;

    move-result-object v8

    const-string v6, "repeat"

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivCount;

    if-nez v4, :cond_2

    sget-object v3, Lcom/yandex/div2/DivAnimationJsonParser;->REPEAT_DEFAULT_VALUE:Lcom/yandex/div2/DivCount$Infinity;

    move-object v4, v3

    check-cast v4, Lcom/yandex/div2/DivCount;

    :cond_2
    move-object v3, v4

    const-string v4, "JsonFieldResolver.resolv\u2026) ?: REPEAT_DEFAULT_VALUE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v4, v1, Lcom/yandex/div2/DivAnimationTemplate;->startDelay:Lcom/yandex/div/internal/template/Field;

    sget-object v7, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/DivAnimationJsonParser;->START_DELAY_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v10, Lcom/yandex/div2/DivAnimationJsonParser;->START_DELAY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v6, "start_delay"

    move-object/from16 v5, p3

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/yandex/div2/DivAnimationJsonParser;->START_DELAY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_3
    move-object v10, v4

    .line 106
    iget-object v4, v1, Lcom/yandex/div2/DivAnimationTemplate;->startValue:Lcom/yandex/div/internal/template/Field;

    sget-object v7, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lkotlin/jvm/functions/Function1;

    const-string v6, "start_value"

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    move-object v3, v2

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v16

    move-object v11, v1

    .line 98
    invoke-direct/range {v3 .. v11}, Lcom/yandex/div2/DivAnimation;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCount;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    return-object v3
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p2, Lcom/yandex/div2/DivAnimationTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivAnimationJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAnimationTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAnimation;

    move-result-object p1

    return-object p1
.end method
