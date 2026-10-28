.class public final Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser$TemplateResolverImpl;
.super Ljava/lang/Object;
.source "DivTabsJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;
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
        "Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;",
        "Lcom/yandex/div2/DivTabs$TabTitleStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser$TemplateResolverImpl;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;",
        "Lcom/yandex/div2/DivTabs$TabTitleStyle;",
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

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    iput-object p1, p0, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTabs$TabTitleStyle;
    .locals 28
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

    .line 442
    new-instance v10, Lcom/yandex/div2/DivTabs$TabTitleStyle;

    .line 443
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->activeBackgroundColor:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->ACTIVE_BACKGROUND_COLOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "active_background_color"

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->ACTIVE_BACKGROUND_COLOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_0
    move-object v11, v2

    .line 444
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->activeFontVariationSettings:Lcom/yandex/div/internal/template/Field;

    const-string v4, "active_font_variation_settings"

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v12

    .line 445
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->activeFontWeight:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->TYPE_HELPER_ACTIVE_FONT_WEIGHT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/DivFontWeight;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "active_font_weight"

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v13

    .line 446
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->activeTextColor:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->ACTIVE_TEXT_COLOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "active_text_color"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->ACTIVE_TEXT_COLOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_1
    move-object v14, v2

    .line 447
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->animationDuration:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->ANIMATION_DURATION_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v8, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->ANIMATION_DURATION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "animation_duration"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->ANIMATION_DURATION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_2
    move-object v15, v2

    .line 448
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->animationType:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->TYPE_HELPER_ANIMATION_TYPE:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/DivTabs$TabTitleStyle$AnimationType;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->ANIMATION_TYPE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "animation_type"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->ANIMATION_TYPE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_3
    move-object/from16 v16, v2

    .line 449
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->cornerRadius:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->CORNER_RADIUS_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "corner_radius"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v17

    .line 450
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->cornersRadius:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivCornersRadiusJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivCornersRadiusJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "corners_radius"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/yandex/div2/DivCornersRadius;

    .line 451
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->fontFamily:Lcom/yandex/div/internal/template/Field;

    const-string v4, "font_family"

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v19

    .line 452
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->fontSize:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->FONT_SIZE_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v8, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->FONT_SIZE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "font_size"

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->FONT_SIZE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_4
    move-object/from16 v20, v2

    .line 453
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->fontSizeUnit:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->TYPE_HELPER_FONT_SIZE_UNIT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->FONT_SIZE_UNIT_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "font_size_unit"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->FONT_SIZE_UNIT_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_5
    move-object/from16 v21, v2

    .line 454
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->fontWeight:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->TYPE_HELPER_FONT_WEIGHT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/DivFontWeight;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->FONT_WEIGHT_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "font_weight"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->FONT_WEIGHT_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_6
    move-object/from16 v22, v2

    .line 455
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->inactiveBackgroundColor:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lkotlin/jvm/functions/Function1;

    const-string v4, "inactive_background_color"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v23

    .line 456
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->inactiveFontVariationSettings:Lcom/yandex/div/internal/template/Field;

    const-string v4, "inactive_font_variation_settings"

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v24

    .line 457
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->inactiveFontWeight:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->TYPE_HELPER_INACTIVE_FONT_WEIGHT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/DivFontWeight;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "inactive_font_weight"

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v25

    .line 458
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->inactiveTextColor:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->INACTIVE_TEXT_COLOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "inactive_text_color"

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->INACTIVE_TEXT_COLOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_7
    move-object/from16 v26, v2

    .line 459
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->itemSpacing:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->ITEM_SPACING_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v8, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->ITEM_SPACING_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "item_spacing"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->ITEM_SPACING_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_8
    move-object v8, v2

    .line 460
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->letterSpacing:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->LETTER_SPACING_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "letter_spacing"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->LETTER_SPACING_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_9
    move-object/from16 v27, v2

    .line 461
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->lineHeight:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->LINE_HEIGHT_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "line_height"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v7

    .line 462
    iget-object v2, v9, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->paddings:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "paddings"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivEdgeInsets;

    if-nez v1, :cond_a

    sget-object v1, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->PADDINGS_DEFAULT_VALUE:Lcom/yandex/div2/DivEdgeInsets;

    :cond_a
    const-string v2, "JsonFieldResolver.resolv\u2026?: PADDINGS_DEFAULT_VALUE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    move-object/from16 v18, v25

    move-object/from16 v19, v26

    move-object/from16 v23, v1

    move-object/from16 v20, v8

    move-object v8, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v7

    move-object v7, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v27

    .line 442
    invoke-direct/range {v3 .. v23}, Lcom/yandex/div2/DivTabs$TabTitleStyle;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCornersRadius;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;)V

    return-object v3
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 436
    check-cast p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTabs$TabTitleStyle;

    move-result-object p1

    return-object p1
.end method
