.class public final Lcom/yandex/div2/DivTooltipJsonParser$TemplateResolverImpl;
.super Ljava/lang/Object;
.source "DivTooltipJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivTooltipJsonParser;
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
        "Lcom/yandex/div2/DivTooltipTemplate;",
        "Lcom/yandex/div2/DivTooltip;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivTooltipJsonParser$TemplateResolverImpl;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivTooltipTemplate;",
        "Lcom/yandex/div2/DivTooltip;",
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

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/yandex/div2/DivTooltipJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTooltipTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTooltip;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v3, p3

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "template"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v10, Lcom/yandex/div2/DivTooltip;

    .line 111
    iget-object v2, v9, Lcom/yandex/div2/DivTooltipTemplate;->animationIn:Lcom/yandex/div/internal/template/Field;

    iget-object v4, v0, Lcom/yandex/div2/DivTooltipJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimationJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v4, v0, Lcom/yandex/div2/DivTooltipJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimationJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "animation_in"

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/yandex/div2/DivAnimation;

    .line 112
    iget-object v2, v9, Lcom/yandex/div2/DivTooltipTemplate;->animationOut:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivTooltipJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimationJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivTooltipJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimationJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "animation_out"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/yandex/div2/DivAnimation;

    .line 113
    iget-object v2, v9, Lcom/yandex/div2/DivTooltipTemplate;->backgroundAccessibilityDescription:Lcom/yandex/div/internal/template/Field;

    const-string v4, "background_accessibility_description"

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v13

    .line 114
    iget-object v2, v9, Lcom/yandex/div2/DivTooltipTemplate;->closeByTapOutside:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivTooltipJsonParser;->CLOSE_BY_TAP_OUTSIDE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "close_by_tap_outside"

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/yandex/div2/DivTooltipJsonParser;->CLOSE_BY_TAP_OUTSIDE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_0
    move-object v14, v2

    .line 115
    iget-object v2, v9, Lcom/yandex/div2/DivTooltipTemplate;->div:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivTooltipJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivTooltipJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "div"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "resolve(context, templat\u2026nent.divJsonEntityParser)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v2

    check-cast v15, Lcom/yandex/div2/Div;

    .line 116
    iget-object v2, v9, Lcom/yandex/div2/DivTooltipTemplate;->duration:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivTooltipJsonParser;->DURATION_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v8, Lcom/yandex/div2/DivTooltipJsonParser;->DURATION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "duration"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/yandex/div2/DivTooltipJsonParser;->DURATION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_1
    move-object v7, v2

    .line 117
    iget-object v2, v9, Lcom/yandex/div2/DivTooltipTemplate;->id:Lcom/yandex/div/internal/template/Field;

    const-string v4, "id"

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "resolve(context, template.id, data, \"id\")"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 118
    iget-object v2, v9, Lcom/yandex/div2/DivTooltipTemplate;->mode:Lcom/yandex/div/internal/template/Field;

    iget-object v4, v0, Lcom/yandex/div2/DivTooltipJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivTooltipModeJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v4, v0, Lcom/yandex/div2/DivTooltipJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivTooltipModeJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "mode"

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivTooltipMode;

    if-nez v2, :cond_2

    sget-object v1, Lcom/yandex/div2/DivTooltipJsonParser;->MODE_DEFAULT_VALUE:Lcom/yandex/div2/DivTooltipMode$Modal;

    move-object v2, v1

    check-cast v2, Lcom/yandex/div2/DivTooltipMode;

    :cond_2
    move-object v1, v2

    const-string v2, "JsonFieldResolver.resolv\u2026er) ?: MODE_DEFAULT_VALUE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v2, v9, Lcom/yandex/div2/DivTooltipTemplate;->offset:Lcom/yandex/div/internal/template/Field;

    iget-object v3, v0, Lcom/yandex/div2/DivTooltipJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivPointJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v3, v0, Lcom/yandex/div2/DivTooltipJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivPointJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "offset"

    move-object/from16 v3, p3

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/yandex/div2/DivPoint;

    .line 120
    iget-object v2, v9, Lcom/yandex/div2/DivTooltipTemplate;->position:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/DivTooltipJsonParser;->TYPE_HELPER_POSITION:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/DivTooltip$Position;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "position"

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    const-string v1, "resolveExpression(contex\u2026tip.Position.FROM_STRING)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v1, v9, Lcom/yandex/div2/DivTooltipTemplate;->tapOutsideActions:Lcom/yandex/div/internal/template/Field;

    iget-object v3, v0, Lcom/yandex/div2/DivTooltipJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v3, v0, Lcom/yandex/div2/DivTooltipJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "tap_outside_actions"

    move-object/from16 v3, p3

    move-object v9, v2

    move-object v2, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v1

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object v10, v8

    move-object v13, v9

    move-object v8, v15

    move-object v9, v7

    move-object v7, v14

    move-object v14, v1

    .line 110
    invoke-direct/range {v3 .. v14}, Lcom/yandex/div2/DivTooltip;-><init>(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/DivTooltipMode;Lcom/yandex/div2/DivPoint;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;)V

    return-object v3
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p2, Lcom/yandex/div2/DivTooltipTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivTooltipJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTooltipTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTooltip;

    move-result-object p1

    return-object p1
.end method
