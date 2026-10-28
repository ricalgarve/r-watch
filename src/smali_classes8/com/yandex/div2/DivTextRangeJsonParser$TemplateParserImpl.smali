.class public final Lcom/yandex/div2/DivTextRangeJsonParser$TemplateParserImpl;
.super Ljava/lang/Object;
.source "DivTextJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivTextRangeJsonParser;
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
        "Lcom/yandex/div2/DivTextTemplate$RangeTemplate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div2/DivTextRangeJsonParser$TemplateParserImpl;",
        "Lcom/yandex/div/serialization/TemplateParser;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivTextTemplate$RangeTemplate;",
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

    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    iput-object p1, p0, Lcom/yandex/div2/DivTextRangeJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 526
    check-cast p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivTextRangeJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate$RangeTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTextTemplate$RangeTemplate;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/data/EntityTemplate;

    return-object p1
.end method

.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate$RangeTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTextTemplate$RangeTemplate;
    .locals 32
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

    .line 532
    invoke-interface {v3}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    move-result v7

    .line 533
    invoke-static {v3}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v3

    .line 534
    new-instance v2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    .line 535
    iget-object v5, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->actions:Lcom/yandex/div/internal/template/Field;

    goto :goto_0

    :cond_0
    move-object v5, v11

    :goto_0
    iget-object v6, v0, Lcom/yandex/div2/DivTextRangeJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v6}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v8

    move v6, v7

    move-object v7, v5

    const-string v5, "actions"

    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v12

    move v7, v6

    const-string v4, "readOptionalListField(co\u2026ActionJsonTemplateParser)"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    sget-object v6, Lcom/yandex/div2/DivTextRangeJsonParser;->TYPE_HELPER_ALIGNMENT_VERTICAL:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->alignmentVertical:Lcom/yandex/div/internal/template/Field;

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object v8, v11

    :goto_1
    sget-object v9, Lcom/yandex/div2/DivTextAlignmentVertical;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v5, "alignment_vertical"

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v13

    const-string v4, "readOptionalFieldWithExp\u2026mentVertical.FROM_STRING)"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 537
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->background:Lcom/yandex/div/internal/template/Field;

    goto :goto_2

    :cond_2
    move-object v4, v11

    :goto_2
    iget-object v5, v0, Lcom/yandex/div2/DivTextRangeJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->getDivTextRangeBackgroundJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v8

    const-string v5, "background"

    move v6, v7

    move-object v7, v4

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v14

    move v7, v6

    const-string v4, "readOptionalField(contex\u2026groundJsonTemplateParser)"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_3

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->baselineOffset:Lcom/yandex/div/internal/template/Field;

    move-object v8, v4

    goto :goto_3

    :cond_3
    move-object v8, v11

    :goto_3
    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lkotlin/jvm/functions/Function1;

    const-string v5, "baseline_offset"

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v15

    const-string v4, "readOptionalFieldWithExp\u2026Offset, NUMBER_TO_DOUBLE)"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 539
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->border:Lcom/yandex/div/internal/template/Field;

    goto :goto_4

    :cond_4
    move-object v4, v11

    :goto_4
    iget-object v5, v0, Lcom/yandex/div2/DivTextRangeJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->getDivTextRangeBorderJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v8

    const-string v5, "border"

    move v6, v7

    move-object v7, v4

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v5

    move v7, v6

    const-string v4, "readOptionalField(contex\u2026BorderJsonTemplateParser)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_5

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->end:Lcom/yandex/div/internal/template/Field;

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object v8, v11

    :goto_5
    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v10, Lcom/yandex/div2/DivTextRangeJsonParser;->END_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object v4, v5

    const-string v5, "end"

    move-object/from16 v16, v4

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v9

    const-string v4, "readOptionalFieldWithExp\u2026ER_TO_INT, END_VALIDATOR)"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_6

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->fontFamily:Lcom/yandex/div/internal/template/Field;

    move-object v8, v4

    goto :goto_6

    :cond_6
    move-object v8, v11

    :goto_6
    const-string v5, "font_family"

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v10

    const-string v4, "readOptionalFieldWithExp\u2026ride, parent?.fontFamily)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_7

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->fontFeatureSettings:Lcom/yandex/div/internal/template/Field;

    move-object v8, v4

    goto :goto_7

    :cond_7
    move-object v8, v11

    :goto_7
    const-string v5, "font_feature_settings"

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v5

    const-string v4, "readOptionalFieldWithExp\u2026ent?.fontFeatureSettings)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->fontSize:Lcom/yandex/div/internal/template/Field;

    move-object v8, v4

    goto :goto_8

    :cond_8
    move-object v8, v11

    :goto_8
    move-object v4, v9

    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v10

    sget-object v10, Lcom/yandex/div2/DivTextRangeJsonParser;->FONT_SIZE_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object/from16 v18, v5

    const-string v5, "font_size"

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v12

    move-object v12, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v4

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v10

    const-string v4, "readOptionalFieldWithExp\u2026INT, FONT_SIZE_VALIDATOR)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    sget-object v6, Lcom/yandex/div2/DivTextRangeJsonParser;->TYPE_HELPER_FONT_SIZE_UNIT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_9

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->fontSizeUnit:Lcom/yandex/div/internal/template/Field;

    move-object v8, v4

    goto :goto_9

    :cond_9
    move-object v8, v11

    :goto_9
    sget-object v9, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v5, "font_size_unit"

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v9

    const-string v4, "readOptionalFieldWithExp\u2026 DivSizeUnit.FROM_STRING)"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_a

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->fontVariationSettings:Lcom/yandex/div/internal/template/Field;

    move-object v8, v4

    goto :goto_a

    :cond_a
    move-object v8, v11

    :goto_a
    const-string v5, "font_variation_settings"

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v5

    const-string v4, "readOptionalFieldWithExp\u2026t?.fontVariationSettings)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    sget-object v6, Lcom/yandex/div2/DivTextRangeJsonParser;->TYPE_HELPER_FONT_WEIGHT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_b

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->fontWeight:Lcom/yandex/div/internal/template/Field;

    move-object v8, v4

    goto :goto_b

    :cond_b
    move-object v8, v11

    :goto_b
    move-object v4, v9

    sget-object v9, Lcom/yandex/div2/DivFontWeight;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v5

    const-string v5, "font_weight"

    move-object/from16 v21, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v4

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v5

    const-string v4, "readOptionalFieldWithExp\u2026ivFontWeight.FROM_STRING)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_c

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->fontWeightValue:Lcom/yandex/div/internal/template/Field;

    move-object v8, v4

    goto :goto_c

    :cond_c
    move-object v8, v11

    :goto_c
    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    move-object v4, v10

    sget-object v10, Lcom/yandex/div2/DivTextRangeJsonParser;->FONT_WEIGHT_VALUE_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object/from16 v22, v5

    const-string v5, "font_weight_value"

    move-object/from16 v23, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v4

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v10

    const-string v4, "readOptionalFieldWithExp\u2026T_WEIGHT_VALUE_VALIDATOR)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_d

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->letterSpacing:Lcom/yandex/div/internal/template/Field;

    move-object v8, v4

    goto :goto_d

    :cond_d
    move-object v8, v11

    :goto_d
    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lkotlin/jvm/functions/Function1;

    const-string v5, "letter_spacing"

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v5

    const-string v4, "readOptionalFieldWithExp\u2026pacing, NUMBER_TO_DOUBLE)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_e

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->lineHeight:Lcom/yandex/div/internal/template/Field;

    move-object v8, v4

    goto :goto_e

    :cond_e
    move-object v8, v11

    :goto_e
    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    move-object v4, v10

    sget-object v10, Lcom/yandex/div2/DivTextRangeJsonParser;->LINE_HEIGHT_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object/from16 v24, v5

    const-string v5, "line_height"

    move-object/from16 v25, v11

    move-object v11, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v4

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v9

    const-string v4, "readOptionalFieldWithExp\u2026T, LINE_HEIGHT_VALIDATOR)"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_f

    .line 550
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->mask:Lcom/yandex/div/internal/template/Field;

    goto :goto_f

    :cond_f
    move-object/from16 v4, v25

    :goto_f
    iget-object v5, v0, Lcom/yandex/div2/DivTextRangeJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->getDivTextRangeMaskJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v8

    const-string v5, "mask"

    move v6, v7

    move-object v7, v4

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v5

    move v7, v6

    const-string v4, "readOptionalField(contex\u2026geMaskJsonTemplateParser)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_10

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->start:Lcom/yandex/div/internal/template/Field;

    move-object v8, v4

    goto :goto_10

    :cond_10
    move-object/from16 v8, v25

    :goto_10
    move-object v4, v9

    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v10, Lcom/yandex/div2/DivTextRangeJsonParser;->START_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object/from16 v26, v5

    const-string v5, "start"

    move-object/from16 v27, v21

    move-object/from16 v21, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v4

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v10

    const-string v4, "readOptionalFieldWithExp\u2026_TO_INT, START_VALIDATOR)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    sget-object v6, Lcom/yandex/div2/DivTextRangeJsonParser;->TYPE_HELPER_STRIKE:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_11

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->strike:Lcom/yandex/div/internal/template/Field;

    move-object v8, v4

    goto :goto_11

    :cond_11
    move-object/from16 v8, v25

    :goto_11
    sget-object v9, Lcom/yandex/div2/DivLineStyle;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v5, "strike"

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v5

    const-string v4, "readOptionalFieldWithExp\u2026DivLineStyle.FROM_STRING)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_12

    iget-object v8, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->textColor:Lcom/yandex/div/internal/template/Field;

    goto :goto_12

    :cond_12
    move-object/from16 v8, v25

    :goto_12
    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lkotlin/jvm/functions/Function1;

    move-object/from16 v28, v5

    const-string v5, "text_color"

    move-object/from16 p1, v2

    move-object v2, v4

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v9

    const-string v4, "readOptionalFieldWithExp\u2026lor, STRING_TO_COLOR_INT)"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_13

    .line 554
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->textShadow:Lcom/yandex/div/internal/template/Field;

    goto :goto_13

    :cond_13
    move-object/from16 v4, v25

    :goto_13
    iget-object v5, v0, Lcom/yandex/div2/DivTextRangeJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->getDivShadowJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v8

    const-string v5, "text_shadow"

    move v6, v7

    move-object v7, v4

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v5

    move v7, v6

    const-string v4, "readOptionalField(contex\u2026ShadowJsonTemplateParser)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_14

    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->topOffset:Lcom/yandex/div/internal/template/Field;

    move-object v8, v4

    goto :goto_14

    :cond_14
    move-object/from16 v8, v25

    :goto_14
    move-object v4, v9

    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    move-object/from16 v29, v10

    sget-object v10, Lcom/yandex/div2/DivTextRangeJsonParser;->TOP_OFFSET_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object/from16 v30, v5

    const-string v5, "top_offset"

    move-object/from16 v31, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v27

    move-object/from16 v27, v4

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v10

    const-string v4, "readOptionalFieldWithExp\u2026NT, TOP_OFFSET_VALIDATOR)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    sget-object v6, Lcom/yandex/div2/DivTextRangeJsonParser;->TYPE_HELPER_UNDERLINE:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->underline:Lcom/yandex/div/internal/template/Field;

    move-object v8, v1

    goto :goto_15

    :cond_15
    move-object/from16 v8, v25

    :goto_15
    sget-object v9, Lcom/yandex/div2/DivLineStyle;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v5, "underline"

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p1

    move-object/from16 v25, v29

    move-object/from16 v9, v31

    move-object/from16 v29, v10

    move-object/from16 v10, v30

    move-object/from16 v30, v1

    .line 534
    invoke-direct/range {v8 .. v30}, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    return-object v8
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 526
    check-cast p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivTextRangeJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate$RangeTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate$RangeTemplate;)Lorg/json/JSONObject;
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

    .line 562
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 563
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->actions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTextRangeJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 564
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->alignmentVertical:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivTextAlignmentVertical;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "alignment_vertical"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 565
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->background:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTextRangeJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivTextRangeBackgroundJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "background"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 566
    const-string v1, "baseline_offset"

    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->baselineOffset:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 567
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->border:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTextRangeJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivTextRangeBorderJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "border"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 568
    const-string v1, "end"

    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->end:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 569
    const-string v1, "font_family"

    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->fontFamily:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 570
    const-string v1, "font_feature_settings"

    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->fontFeatureSettings:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 571
    const-string v1, "font_size"

    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->fontSize:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 572
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->fontSizeUnit:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivSizeUnit;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "font_size_unit"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 573
    const-string v1, "font_variation_settings"

    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->fontVariationSettings:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 574
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->fontWeight:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivFontWeight;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "font_weight"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 575
    const-string v1, "font_weight_value"

    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->fontWeightValue:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 576
    const-string v1, "letter_spacing"

    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->letterSpacing:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 577
    const-string v1, "line_height"

    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->lineHeight:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 578
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->mask:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTextRangeJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivTextRangeMaskJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "mask"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 579
    const-string v1, "start"

    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->start:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 580
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->strike:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivLineStyle;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "strike"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 581
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->textColor:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "text_color"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 582
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->textShadow:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivTextRangeJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivShadowJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "text_shadow"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 583
    const-string v1, "top_offset"

    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->topOffset:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 584
    iget-object p2, p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->underline:Lcom/yandex/div/internal/template/Field;

    sget-object v1, Lcom/yandex/div2/DivLineStyle;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v2, "underline"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
