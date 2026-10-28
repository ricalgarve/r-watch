.class public final Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;
.super Ljava/lang/Object;
.source "DivPagerJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/Parser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivPagerJsonParser;
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
        "Lcom/yandex/div2/DivPager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;",
        "Lcom/yandex/div/serialization/Parser;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivPager;",
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
    iput-object p1, p0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPager;
    .locals 48
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
    new-instance v8, Lcom/yandex/div2/DivPager;

    .line 31
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivAccessibilityJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "accessibility"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/yandex/div2/DivAccessibility;

    .line 32
    sget-object v3, Lcom/yandex/div2/DivPagerJsonParser;->TYPE_HELPER_ALIGNMENT_HORIZONTAL:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v4, Lcom/yandex/div2/DivAlignmentHorizontal;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v5, "alignment_horizontal"

    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v10

    .line 33
    sget-object v3, Lcom/yandex/div2/DivPagerJsonParser;->TYPE_HELPER_ALIGNMENT_VERTICAL:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v4, Lcom/yandex/div2/DivAlignmentVertical;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v5, "alignment_vertical"

    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v11

    .line 34
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lkotlin/jvm/functions/Function1;

    sget-object v6, Lcom/yandex/div2/DivPagerJsonParser;->ALPHA_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v7, Lcom/yandex/div2/DivPagerJsonParser;->ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v3, "alpha"

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/yandex/div2/DivPagerJsonParser;->ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_0
    move-object v12, v3

    .line 35
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimatorJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "animators"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v13

    .line 36
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivBackgroundJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "background"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v14

    .line 37
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivBorderJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "border"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/yandex/div2/DivBorder;

    .line 38
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v6, Lcom/yandex/div2/DivPagerJsonParser;->COLUMN_SPAN_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v3, "column_span"

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v16

    .line 39
    sget-object v4, Lcom/yandex/div2/DivPagerJsonParser;->TYPE_HELPER_CROSS_AXIS_ALIGNMENT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v5, Lcom/yandex/div2/DivPager$ItemAlignment;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v6, Lcom/yandex/div2/DivPagerJsonParser;->CROSS_AXIS_ALIGNMENT_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v3, "cross_axis_alignment"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/yandex/div2/DivPagerJsonParser;->CROSS_AXIS_ALIGNMENT_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_1
    move-object/from16 v17, v3

    .line 40
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v6, Lcom/yandex/div2/DivPagerJsonParser;->DEFAULT_ITEM_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v7, Lcom/yandex/div2/DivPagerJsonParser;->DEFAULT_ITEM_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v3, "default_item"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/yandex/div2/DivPagerJsonParser;->DEFAULT_ITEM_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_2
    move-object v7, v3

    .line 41
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivDisappearActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "disappear_actions"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v18

    .line 42
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivExtensionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "extensions"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v19

    .line 43
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivFocusJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "focus"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/yandex/div2/DivFocus;

    .line 44
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivFunctionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "functions"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v21

    .line 45
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "height"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivSize;

    if-nez v3, :cond_3

    sget-object v3, Lcom/yandex/div2/DivPagerJsonParser;->HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

    check-cast v3, Lcom/yandex/div2/DivSize;

    :cond_3
    const-string v4, "JsonPropertyParser.readO\u2026) ?: HEIGHT_DEFAULT_VALUE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v4, "id"

    invoke-static {v1, v2, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    .line 47
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkotlin/jvm/functions/Function1;

    sget-object v6, Lcom/yandex/div2/DivPagerJsonParser;->INFINITE_SCROLL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v23, v3

    const-string v3, "infinite_scroll"

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/yandex/div2/DivPagerJsonParser;->INFINITE_SCROLL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_4
    move-object/from16 v24, v3

    .line 48
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivCollectionItemBuilderJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "item_builder"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lcom/yandex/div2/DivCollectionItemBuilder;

    .line 49
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivFixedSizeJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "item_spacing"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivFixedSize;

    if-nez v3, :cond_5

    sget-object v3, Lcom/yandex/div2/DivPagerJsonParser;->ITEM_SPACING_DEFAULT_VALUE:Lcom/yandex/div2/DivFixedSize;

    :cond_5
    const-string v4, "JsonPropertyParser.readO\u2026TEM_SPACING_DEFAULT_VALUE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v4, v0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivJsonEntityParser()Lkotlin/Lazy;

    move-result-object v4

    const-string v5, "items"

    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v26

    .line 51
    iget-object v4, v0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivPagerLayoutModeJsonEntityParser()Lkotlin/Lazy;

    move-result-object v4

    const-string v5, "layout_mode"

    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "read(context, data, \"lay\u2026youtModeJsonEntityParser)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v4

    check-cast v27, Lcom/yandex/div2/DivPagerLayoutMode;

    .line 52
    iget-object v4, v0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivLayoutProviderJsonEntityParser()Lkotlin/Lazy;

    move-result-object v4

    const-string v5, "layout_provider"

    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lcom/yandex/div2/DivLayoutProvider;

    .line 53
    iget-object v4, v0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonEntityParser()Lkotlin/Lazy;

    move-result-object v4

    const-string v5, "margins"

    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lcom/yandex/div2/DivEdgeInsets;

    .line 54
    sget-object v4, Lcom/yandex/div2/DivPagerJsonParser;->TYPE_HELPER_ORIENTATION:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v5, Lcom/yandex/div2/DivPager$Orientation;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v6, Lcom/yandex/div2/DivPagerJsonParser;->ORIENTATION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v30, v3

    const-string v3, "orientation"

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lcom/yandex/div2/DivPagerJsonParser;->ORIENTATION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_6
    move-object/from16 v31, v3

    .line 55
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "paddings"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lcom/yandex/div2/DivEdgeInsets;

    .line 56
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivPageTransformationJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "page_transformation"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Lcom/yandex/div2/DivPageTransformation;

    .line 57
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkotlin/jvm/functions/Function1;

    sget-object v6, Lcom/yandex/div2/DivPagerJsonParser;->RESTRICT_PARENT_SCROLL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v3, "restrict_parent_scroll"

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/yandex/div2/DivPagerJsonParser;->RESTRICT_PARENT_SCROLL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_7
    move-object/from16 v34, v3

    .line 58
    const-string v3, "reuse_id"

    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v35

    .line 59
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v6, Lcom/yandex/div2/DivPagerJsonParser;->ROW_SPAN_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v3, "row_span"

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v36

    .line 60
    sget-object v4, Lcom/yandex/div2/DivPagerJsonParser;->TYPE_HELPER_SCROLL_AXIS_ALIGNMENT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v5, Lcom/yandex/div2/DivPager$ItemAlignment;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v6, Lcom/yandex/div2/DivPagerJsonParser;->SCROLL_AXIS_ALIGNMENT_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v3, "scroll_axis_alignment"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v3, Lcom/yandex/div2/DivPagerJsonParser;->SCROLL_AXIS_ALIGNMENT_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_8
    move-object/from16 v37, v3

    .line 61
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "selected_actions"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v38

    .line 62
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivTooltipJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "tooltips"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v39

    .line 63
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivTransformJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "transform"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v40, v3

    check-cast v40, Lcom/yandex/div2/DivTransform;

    .line 64
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivChangeTransitionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "transition_change"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v41, v3

    check-cast v41, Lcom/yandex/div2/DivChangeTransition;

    .line 65
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "transition_in"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v42, v3

    check-cast v42, Lcom/yandex/div2/DivAppearanceTransition;

    .line 66
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "transition_out"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v43, v3

    check-cast v43, Lcom/yandex/div2/DivAppearanceTransition;

    .line 67
    sget-object v3, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v4, Lcom/yandex/div2/DivPagerJsonParser;->TRANSITION_TRIGGERS_VALIDATOR:Lcom/yandex/div/internal/parser/ListValidator;

    const-string v5, "transition_triggers"

    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    move-result-object v44

    .line 68
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivTriggerJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "variable_triggers"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v45

    .line 69
    iget-object v3, v0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivVariableJsonEntityParser()Lkotlin/Lazy;

    move-result-object v3

    const-string v4, "variables"

    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v46

    .line 70
    sget-object v4, Lcom/yandex/div2/DivPagerJsonParser;->TYPE_HELPER_VISIBILITY:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v5, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v6, Lcom/yandex/div2/DivPagerJsonParser;->VISIBILITY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v3, "visibility"

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    if-nez v3, :cond_9

    sget-object v3, Lcom/yandex/div2/DivPagerJsonParser;->VISIBILITY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 71
    :cond_9
    iget-object v4, v0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivVisibilityActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v4

    const-string v5, "visibility_action"

    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivVisibilityAction;

    .line 72
    iget-object v5, v0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->getDivVisibilityActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v5

    const-string v6, "visibility_actions"

    invoke-static {v1, v2, v6, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v5

    .line 73
    iget-object v6, v0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v6}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v0, "width"

    invoke-static {v1, v2, v0, v6}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivSize;

    if-nez v0, :cond_a

    sget-object v0, Lcom/yandex/div2/DivPagerJsonParser;->WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$MatchParent;

    check-cast v0, Lcom/yandex/div2/DivSize;

    :cond_a
    const-string v1, "JsonPropertyParser.readO\u2026r) ?: WIDTH_DEFAULT_VALUE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v45

    move-object/from16 v45, v4

    move-object v4, v8

    move-object v8, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v23

    move-object/from16 v23, v30

    move-object/from16 v30, v33

    move-object/from16 v33, v36

    move-object/from16 v36, v39

    move-object/from16 v39, v42

    move-object/from16 v42, v6

    move-object/from16 v47, v0

    move-object v6, v10

    move-object v10, v14

    move-object v14, v7

    move-object v7, v11

    move-object v11, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v40

    move-object/from16 v40, v43

    move-object/from16 v43, v46

    move-object/from16 v46, v5

    move-object v5, v9

    move-object v9, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v32

    move-object/from16 v32, v35

    move-object/from16 v35, v38

    move-object/from16 v38, v41

    move-object/from16 v41, v44

    move-object/from16 v44, v3

    .line 30
    invoke-direct/range {v4 .. v47}, Lcom/yandex/div2/DivPager;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div2/DivFixedSize;Ljava/util/List;Lcom/yandex/div2/DivPagerLayoutMode;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivPageTransformation;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    return-object v4
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPager;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p2, Lcom/yandex/div2/DivPager;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPager;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPager;)Lorg/json/JSONObject;
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

    .line 79
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 80
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivAccessibilityJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 81
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/DivAlignmentHorizontal;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "alignment_horizontal"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkotlin/jvm/functions/Function1;)V

    .line 82
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/DivAlignmentVertical;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "alignment_vertical"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkotlin/jvm/functions/Function1;)V

    .line 83
    const-string v1, "alpha"

    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 84
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getAnimators()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimatorJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "animators"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lkotlin/Lazy;)V

    .line 85
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getBackground()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivBackgroundJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "background"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lkotlin/Lazy;)V

    .line 86
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivBorderJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "border"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 87
    const-string v1, "column_span"

    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 88
    iget-object v1, p2, Lcom/yandex/div2/DivPager;->crossAxisAlignment:Lcom/yandex/div/json/expressions/Expression;

    sget-object v2, Lcom/yandex/div2/DivPager$ItemAlignment;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "cross_axis_alignment"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkotlin/jvm/functions/Function1;)V

    .line 89
    const-string v1, "default_item"

    iget-object v2, p2, Lcom/yandex/div2/DivPager;->defaultItem:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 90
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getDisappearActions()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivDisappearActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "disappear_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lkotlin/Lazy;)V

    .line 91
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getExtensions()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivExtensionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "extensions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lkotlin/Lazy;)V

    .line 92
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivFocusJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "focus"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 93
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getFunctions()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivFunctionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "functions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lkotlin/Lazy;)V

    .line 94
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "height"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 95
    const-string v1, "id"

    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    const-string v1, "infinite_scroll"

    iget-object v2, p2, Lcom/yandex/div2/DivPager;->infiniteScroll:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 97
    iget-object v1, p2, Lcom/yandex/div2/DivPager;->itemBuilder:Lcom/yandex/div2/DivCollectionItemBuilder;

    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivCollectionItemBuilderJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "item_builder"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 98
    iget-object v1, p2, Lcom/yandex/div2/DivPager;->itemSpacing:Lcom/yandex/div2/DivFixedSize;

    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivFixedSizeJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "item_spacing"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 99
    iget-object v1, p2, Lcom/yandex/div2/DivPager;->items:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "items"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lkotlin/Lazy;)V

    .line 100
    iget-object v1, p2, Lcom/yandex/div2/DivPager;->layoutMode:Lcom/yandex/div2/DivPagerLayoutMode;

    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivPagerLayoutModeJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "layout_mode"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 101
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivLayoutProviderJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "layout_provider"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 102
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "margins"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 103
    iget-object v1, p2, Lcom/yandex/div2/DivPager;->orientation:Lcom/yandex/div/json/expressions/Expression;

    sget-object v2, Lcom/yandex/div2/DivPager$Orientation;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "orientation"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkotlin/jvm/functions/Function1;)V

    .line 104
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "paddings"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 105
    iget-object v1, p2, Lcom/yandex/div2/DivPager;->pageTransformation:Lcom/yandex/div2/DivPageTransformation;

    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivPageTransformationJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "page_transformation"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 106
    const-string v1, "restrict_parent_scroll"

    iget-object v2, p2, Lcom/yandex/div2/DivPager;->restrictParentScroll:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 107
    const-string v1, "reuse_id"

    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 108
    const-string v1, "row_span"

    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 109
    iget-object v1, p2, Lcom/yandex/div2/DivPager;->scrollAxisAlignment:Lcom/yandex/div/json/expressions/Expression;

    sget-object v2, Lcom/yandex/div2/DivPager$ItemAlignment;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "scroll_axis_alignment"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkotlin/jvm/functions/Function1;)V

    .line 110
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getSelectedActions()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "selected_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lkotlin/Lazy;)V

    .line 111
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getTooltips()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivTooltipJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "tooltips"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lkotlin/Lazy;)V

    .line 112
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivTransformJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "transform"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 113
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivChangeTransitionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "transition_change"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 114
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "transition_in"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 115
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "transition_out"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 116
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getTransitionTriggers()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "transition_triggers"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 117
    const-string v1, "type"

    const-string v2, "pager"

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getVariableTriggers()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivTriggerJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "variable_triggers"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lkotlin/Lazy;)V

    .line 119
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getVariables()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivVariableJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "variables"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lkotlin/Lazy;)V

    .line 120
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "visibility"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkotlin/jvm/functions/Function1;)V

    .line 121
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivVisibilityActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "visibility_action"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 122
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getVisibilityActions()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivVisibilityActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "visibility_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lkotlin/Lazy;)V

    .line 123
    invoke-virtual {p2}, Lcom/yandex/div2/DivPager;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object p2

    iget-object v1, p0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    const-string v2, "width"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    return-object v0
.end method
