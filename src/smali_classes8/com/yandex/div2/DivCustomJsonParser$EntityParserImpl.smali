.class public final Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;
.super Ljava/lang/Object;
.source "DivCustomJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/Parser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivCustomJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntityParserImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/Parser<",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivCustom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;",
        "Lcom/yandex/div/serialization/Parser;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivCustom;",
        "component",
        "Lcom/yandex/div2/JsonParserComponent;",
        "(Lcom/yandex/div2/JsonParserComponent;)V",
        "deserialize",
        "context",
        "Lcom/yandex/div/serialization/ParsingContext;",
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivCustom;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v8, Lcom/yandex/div2/DivCustom;

    .line 31
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivAccessibilityJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "accessibility"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/yandex/div2/DivAccessibility;

    .line 32
    sget-object v3, Lcom/yandex/div2/DivCustomJsonParser;->TYPE_HELPER_ALIGNMENT_HORIZONTAL:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v4, Lcom/yandex/div2/DivAlignmentHorizontal;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v5, "alignment_horizontal"

    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v10

    .line 33
    sget-object v3, Lcom/yandex/div2/DivCustomJsonParser;->TYPE_HELPER_ALIGNMENT_VERTICAL:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v4, Lcom/yandex/div2/DivAlignmentVertical;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v5, "alignment_vertical"

    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v11

    .line 34
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lkotlin/jvm/functions/Function1;

    sget-object v6, Lcom/yandex/div2/DivCustomJsonParser;->ALPHA_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v7, Lcom/yandex/div2/DivCustomJsonParser;->ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v3, "alpha"

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/yandex/div2/DivCustomJsonParser;->ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_0
    move-object v7, v3

    .line 35
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimatorJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "animators"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v12

    .line 36
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivBackgroundJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "background"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v13

    .line 37
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivBorderJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "border"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/yandex/div2/DivBorder;

    .line 38
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v6, Lcom/yandex/div2/DivCustomJsonParser;->COLUMN_SPAN_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v3, "column_span"

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v15

    .line 39
    const-string v3, "custom_props"

    invoke-static {v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lorg/json/JSONObject;

    .line 40
    const-string v3, "custom_type"

    invoke-static {v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "read(context, data, \"custom_type\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    .line 41
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivDisappearActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "disappear_actions"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v18

    .line 42
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivExtensionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "extensions"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v19

    .line 43
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivFocusJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "focus"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/yandex/div2/DivFocus;

    .line 44
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivFunctionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "functions"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v21

    .line 45
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "height"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivSize;

    if-nez v3, :cond_1

    sget-object v3, Lcom/yandex/div2/DivCustomJsonParser;->HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

    check-cast v3, Lcom/yandex/div2/DivSize;

    :cond_1
    const-string v4, "JsonPropertyParser.readO\u2026) ?: HEIGHT_DEFAULT_VALUE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v4, "id"

    invoke-static {v1, v2, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    .line 47
    iget-object v4, v0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivJsonEntityParser()Lkotlin/Lazy;

    move-result-object v4

    const-string v5, "items"

    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v23

    .line 48
    iget-object v4, v0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivLayoutProviderJsonEntityParser()Lkotlin/Lazy;

    move-result-object v4

    const-string v5, "layout_provider"

    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lcom/yandex/div2/DivLayoutProvider;

    .line 49
    iget-object v4, v0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonEntityParser()Lkotlin/Lazy;

    move-result-object v4

    const-string v5, "margins"

    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lcom/yandex/div2/DivEdgeInsets;

    .line 50
    iget-object v4, v0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonEntityParser()Lkotlin/Lazy;

    move-result-object v4

    const-string v5, "paddings"

    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lcom/yandex/div2/DivEdgeInsets;

    .line 51
    const-string v4, "reuse_id"

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    invoke-static {v1, v2, v4, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v27

    .line 52
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v6, Lcom/yandex/div2/DivCustomJsonParser;->ROW_SPAN_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object/from16 v28, v3

    const-string v3, "row_span"

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v29

    .line 53
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "selected_actions"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v30

    .line 54
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivTooltipJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "tooltips"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v31

    .line 55
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivTransformJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "transform"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lcom/yandex/div2/DivTransform;

    .line 56
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivChangeTransitionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "transition_change"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Lcom/yandex/div2/DivChangeTransition;

    .line 57
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "transition_in"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Lcom/yandex/div2/DivAppearanceTransition;

    .line 58
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "transition_out"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Lcom/yandex/div2/DivAppearanceTransition;

    .line 59
    sget-object v3, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v4, Lcom/yandex/div2/DivCustomJsonParser;->TRANSITION_TRIGGERS_VALIDATOR:Lcom/yandex/div/internal/parser/ListValidator;

    const-string v5, "transition_triggers"

    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    move-result-object v36

    .line 60
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivTriggerJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "variable_triggers"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v37

    .line 61
    iget-object v3, v0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivVariableJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "variables"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v38

    .line 62
    sget-object v4, Lcom/yandex/div2/DivCustomJsonParser;->TYPE_HELPER_VISIBILITY:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v5, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v6, Lcom/yandex/div2/DivCustomJsonParser;->VISIBILITY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v3, "visibility"

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/yandex/div2/DivCustomJsonParser;->VISIBILITY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 63
    :cond_2
    iget-object v4, v0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivVisibilityActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v4

    const-string v5, "visibility_action"

    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivVisibilityAction;

    .line 64
    iget-object v5, v0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->getDivVisibilityActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v5

    const-string v6, "visibility_actions"

    invoke-static {v1, v2, v6, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v5

    .line 65
    iget-object v6, v0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v6}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v0, "width"

    invoke-static {v1, v2, v0, v6}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivSize;

    if-nez v0, :cond_3

    sget-object v0, Lcom/yandex/div2/DivCustomJsonParser;->WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$MatchParent;

    check-cast v0, Lcom/yandex/div2/DivSize;

    :cond_3
    const-string v1, "JsonPropertyParser.readO\u2026r) ?: WIDTH_DEFAULT_VALUE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v39, v0

    move-object v6, v10

    move-object v10, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v4

    move-object v4, v8

    move-object v8, v7

    move-object v7, v11

    move-object v11, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v29

    move-object/from16 v29, v32

    move-object/from16 v32, v35

    move-object/from16 v35, v38

    move-object/from16 v38, v5

    move-object v5, v9

    move-object v9, v12

    move-object v12, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v30

    move-object/from16 v30, v33

    move-object/from16 v33, v36

    move-object/from16 v36, v3

    .line 30
    invoke-direct/range {v4 .. v39}, Lcom/yandex/div2/DivCustom;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    return-object v4
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivCustom;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p2, Lcom/yandex/div2/DivCustom;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivCustom;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivCustom;)Lorg/json/JSONObject;
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

    .line 71
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivAccessibilityJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 73
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/DivAlignmentHorizontal;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "alignment_horizontal"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkotlin/jvm/functions/Function1;)V

    .line 74
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/DivAlignmentVertical;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "alignment_vertical"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkotlin/jvm/functions/Function1;)V

    .line 75
    const-string v1, "alpha"

    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 76
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getAnimators()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimatorJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "animators"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lkotlin/Lazy;)V

    .line 77
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getBackground()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivBackgroundJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "background"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lkotlin/Lazy;)V

    .line 78
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivBorderJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "border"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 79
    const-string v1, "column_span"

    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 80
    const-string v1, "custom_props"

    iget-object v2, p2, Lcom/yandex/div2/DivCustom;->customProps:Lorg/json/JSONObject;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    const-string v1, "custom_type"

    iget-object v2, p2, Lcom/yandex/div2/DivCustom;->customType:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getDisappearActions()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivDisappearActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "disappear_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lkotlin/Lazy;)V

    .line 83
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getExtensions()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivExtensionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "extensions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lkotlin/Lazy;)V

    .line 84
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivFocusJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "focus"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 85
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getFunctions()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivFunctionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "functions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lkotlin/Lazy;)V

    .line 86
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "height"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 87
    const-string v1, "id"

    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    iget-object v1, p2, Lcom/yandex/div2/DivCustom;->items:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "items"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lkotlin/Lazy;)V

    .line 89
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivLayoutProviderJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "layout_provider"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 90
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "margins"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 91
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "paddings"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 92
    const-string v1, "reuse_id"

    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 93
    const-string v1, "row_span"

    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 94
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getSelectedActions()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "selected_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lkotlin/Lazy;)V

    .line 95
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getTooltips()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivTooltipJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "tooltips"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lkotlin/Lazy;)V

    .line 96
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivTransformJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "transform"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 97
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivChangeTransitionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "transition_change"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 98
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "transition_in"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 99
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "transition_out"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 100
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getTransitionTriggers()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "transition_triggers"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101
    const-string v1, "type"

    const-string v2, "custom"

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getVariableTriggers()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivTriggerJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "variable_triggers"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lkotlin/Lazy;)V

    .line 103
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getVariables()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivVariableJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "variables"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lkotlin/Lazy;)V

    .line 104
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "visibility"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkotlin/jvm/functions/Function1;)V

    .line 105
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivVisibilityActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "visibility_action"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 106
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getVisibilityActions()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivVisibilityActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "visibility_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lkotlin/Lazy;)V

    .line 107
    invoke-virtual {p2}, Lcom/yandex/div2/DivCustom;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object p2

    iget-object v1, p0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    const-string v2, "width"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    return-object v0
.end method
