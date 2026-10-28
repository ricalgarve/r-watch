.class public final Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser$TemplateParserImpl;
.super Ljava/lang/Object;
.source "DivTabsJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemplateParserImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/TemplateParser<",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser$TemplateParserImpl;",
        "Lcom/yandex/div/serialization/TemplateParser;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;",
        "component",
        "Lcom/yandex/div2/JsonParserComponent;",
        "(Lcom/yandex/div2/JsonParserComponent;)V",
        "deserialize",
        "context",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "parent",
        "data",
        "serialize",
        "value",
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

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    iput-object p1, p0, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 377
    check-cast p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/data/EntityTemplate;

    return-object p1
.end method

.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;
    .locals 29
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

    const-string v2, "data"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-interface {v3}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    move-result v7

    .line 384
    invoke-static {v3}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v3

    .line 385
    new-instance v2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;

    .line 386
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_0

    iget-object v5, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->activeBackgroundColor:Lcom/yandex/div/internal/template/Field;

    move-object v8, v5

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lkotlin/jvm/functions/Function1;

    const-string v5, "active_background_color"

    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v12

    const-string v13, "readOptionalFieldWithExp\u2026lor, STRING_TO_COLOR_INT)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->activeFontVariationSettings:Lcom/yandex/div/internal/template/Field;

    move-object v8, v4

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const-string v5, "active_font_variation_settings"

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v14

    const-string v15, "readOptionalFieldWithExp\u2026iveFontVariationSettings)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    sget-object v6, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->TYPE_HELPER_ACTIVE_FONT_WEIGHT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->activeFontWeight:Lcom/yandex/div/internal/template/Field;

    move-object v8, v4

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lcom/yandex/div2/DivFontWeight;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v5, "active_font_weight"

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v10

    const-string v4, "readOptionalFieldWithExp\u2026ivFontWeight.FROM_STRING)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_3

    iget-object v5, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->activeTextColor:Lcom/yandex/div/internal/template/Field;

    move-object v8, v5

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lkotlin/jvm/functions/Function1;

    const-string v5, "active_text_color"

    move-object v11, v4

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->animationDuration:Lcom/yandex/div/internal/template/Field;

    move-object v8, v4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    move-object v4, v10

    sget-object v10, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->ANIMATION_DURATION_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object/from16 v16, v5

    const-string v5, "animation_duration"

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v4

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v10

    const-string v4, "readOptionalFieldWithExp\u2026ATION_DURATION_VALIDATOR)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    sget-object v6, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->TYPE_HELPER_ANIMATION_TYPE:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_5

    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->animationType:Lcom/yandex/div/internal/template/Field;

    move-object v8, v4

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    sget-object v9, Lcom/yandex/div2/DivTabs$TabTitleStyle$AnimationType;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v5, "animation_type"

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v5

    const-string v4, "readOptionalFieldWithExp\u2026nimationType.FROM_STRING)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_6

    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->cornerRadius:Lcom/yandex/div/internal/template/Field;

    move-object v8, v4

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    move-object v4, v10

    sget-object v10, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->CORNER_RADIUS_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object/from16 v18, v5

    const-string v5, "corner_radius"

    move-object/from16 v19, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v4

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v9

    const-string v4, "readOptionalFieldWithExp\u2026 CORNER_RADIUS_VALIDATOR)"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    .line 393
    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->cornersRadius:Lcom/yandex/div/internal/template/Field;

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    iget-object v5, v0, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->getDivCornersRadiusJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v8

    const-string v5, "corners_radius"

    move v6, v7

    move-object v7, v4

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v10

    move v7, v6

    const-string v4, "readOptionalField(contex\u2026RadiusJsonTemplateParser)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->fontFamily:Lcom/yandex/div/internal/template/Field;

    move-object v8, v4

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    :goto_8
    const-string v5, "font_family"

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v5

    const-string v4, "readOptionalFieldWithExp\u2026ride, parent?.fontFamily)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_9

    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->fontSize:Lcom/yandex/div/internal/template/Field;

    move-object v8, v4

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    :goto_9
    move-object v4, v9

    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v10

    sget-object v10, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->FONT_SIZE_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object/from16 v21, v5

    const-string v5, "font_size"

    move-object/from16 v22, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v4

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v10

    const-string v4, "readOptionalFieldWithExp\u2026INT, FONT_SIZE_VALIDATOR)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    sget-object v6, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->TYPE_HELPER_FONT_SIZE_UNIT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_a

    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->fontSizeUnit:Lcom/yandex/div/internal/template/Field;

    move-object v8, v4

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    :goto_a
    sget-object v9, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v5, "font_size_unit"

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v5

    const-string v4, "readOptionalFieldWithExp\u2026 DivSizeUnit.FROM_STRING)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    sget-object v6, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->TYPE_HELPER_FONT_WEIGHT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_b

    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->fontWeight:Lcom/yandex/div/internal/template/Field;

    move-object v8, v4

    goto :goto_b

    :cond_b
    const/4 v8, 0x0

    :goto_b
    sget-object v9, Lcom/yandex/div2/DivFontWeight;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    move-object v4, v5

    const-string v5, "font_weight"

    move-object/from16 v23, v4

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_c

    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->inactiveBackgroundColor:Lcom/yandex/div/internal/template/Field;

    move-object v8, v4

    goto :goto_c

    :cond_c
    const/4 v8, 0x0

    :goto_c
    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lkotlin/jvm/functions/Function1;

    move-object v4, v5

    const-string v5, "inactive_background_color"

    move-object/from16 v24, v4

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_d

    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->inactiveFontVariationSettings:Lcom/yandex/div/internal/template/Field;

    move-object v8, v4

    goto :goto_d

    :cond_d
    const/4 v8, 0x0

    :goto_d
    const-string v5, "inactive_font_variation_settings"

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    sget-object v6, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->TYPE_HELPER_INACTIVE_FONT_WEIGHT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_e

    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->inactiveFontWeight:Lcom/yandex/div/internal/template/Field;

    move-object v8, v4

    goto :goto_e

    :cond_e
    const/4 v8, 0x0

    :goto_e
    move-object v4, v9

    sget-object v9, Lcom/yandex/div2/DivFontWeight;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    move-object v15, v5

    const-string v5, "inactive_font_weight"

    move-object/from16 v25, v22

    move-object/from16 v22, v15

    move-object v15, v4

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_f

    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->inactiveTextColor:Lcom/yandex/div/internal/template/Field;

    move-object v8, v4

    goto :goto_f

    :cond_f
    const/4 v8, 0x0

    :goto_f
    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lkotlin/jvm/functions/Function1;

    move-object v4, v5

    const-string v5, "inactive_text_color"

    move-object v11, v4

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_10

    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->itemSpacing:Lcom/yandex/div/internal/template/Field;

    move-object v8, v4

    goto :goto_10

    :cond_10
    const/4 v8, 0x0

    :goto_10
    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    move-object v4, v10

    sget-object v10, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->ITEM_SPACING_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object v13, v5

    const-string v5, "item_spacing"

    move-object/from16 v26, v19

    move-object/from16 v19, v23

    move-object/from16 v23, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v13

    move-object v13, v4

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v10

    const-string v4, "readOptionalFieldWithExp\u2026, ITEM_SPACING_VALIDATOR)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_11

    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->letterSpacing:Lcom/yandex/div/internal/template/Field;

    move-object v8, v4

    goto :goto_11

    :cond_11
    const/4 v8, 0x0

    :goto_11
    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lkotlin/jvm/functions/Function1;

    const-string v5, "letter_spacing"

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v5

    const-string v4, "readOptionalFieldWithExp\u2026pacing, NUMBER_TO_DOUBLE)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_12

    iget-object v4, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->lineHeight:Lcom/yandex/div/internal/template/Field;

    move-object v8, v4

    goto :goto_12

    :cond_12
    const/4 v8, 0x0

    :goto_12
    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    move-object v4, v10

    sget-object v10, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser;->LINE_HEIGHT_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object/from16 v27, v5

    const-string v5, "line_height"

    move-object/from16 v28, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v4

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v9

    const-string v4, "readOptionalFieldWithExp\u2026T, LINE_HEIGHT_VALIDATOR)"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_13

    .line 405
    iget-object v1, v1, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->paddings:Lcom/yandex/div/internal/template/Field;

    goto :goto_13

    :cond_13
    const/4 v1, 0x0

    :goto_13
    iget-object v4, v0, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v8

    const-string v5, "paddings"

    move-object/from16 v4, p3

    move v6, v7

    move-object v7, v1

    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v1

    const-string v3, "readOptionalField(contex\u2026InsetsJsonTemplateParser)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, v27

    move-object/from16 v27, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v13

    move-object v13, v8

    move-object v8, v2

    move-object/from16 v10, v28

    move-object/from16 v28, v1

    .line 385
    invoke-direct/range {v8 .. v28}, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    return-object v8
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 377
    check-cast p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 412
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->activeBackgroundColor:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "active_background_color"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 413
    const-string v1, "active_font_variation_settings"

    iget-object v2, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->activeFontVariationSettings:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 414
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->activeFontWeight:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivFontWeight;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "active_font_weight"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 415
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->activeTextColor:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "active_text_color"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 416
    const-string v1, "animation_duration"

    iget-object v2, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->animationDuration:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 417
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->animationType:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivTabs$TabTitleStyle$AnimationType;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "animation_type"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 418
    const-string v1, "corner_radius"

    iget-object v2, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->cornerRadius:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 419
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->cornersRadius:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivCornersRadiusJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "corners_radius"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 420
    const-string v1, "font_family"

    iget-object v2, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->fontFamily:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 421
    const-string v1, "font_size"

    iget-object v2, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->fontSize:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 422
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->fontSizeUnit:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivSizeUnit;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "font_size_unit"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 423
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->fontWeight:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivFontWeight;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "font_weight"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 424
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->inactiveBackgroundColor:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "inactive_background_color"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 425
    const-string v1, "inactive_font_variation_settings"

    iget-object v2, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->inactiveFontVariationSettings:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 426
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->inactiveFontWeight:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivFontWeight;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "inactive_font_weight"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 427
    iget-object v1, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->inactiveTextColor:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "inactive_text_color"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 428
    const-string v1, "item_spacing"

    iget-object v2, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->itemSpacing:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 429
    const-string v1, "letter_spacing"

    iget-object v2, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->letterSpacing:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 430
    const-string v1, "line_height"

    iget-object v2, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->lineHeight:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 431
    iget-object p2, p2, Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;->paddings:Lcom/yandex/div/internal/template/Field;

    iget-object v1, p0, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    const-string v2, "paddings"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    return-object v0
.end method
