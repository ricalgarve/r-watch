.class public final Lcom/yandex/div2/DivTextImageJsonParser$TemplateResolverImpl;
.super Ljava/lang/Object;
.source "DivTextJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivTextImageJsonParser;
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
        "Lcom/yandex/div2/DivTextTemplate$ImageTemplate;",
        "Lcom/yandex/div2/DivText$Image;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivTextImageJsonParser$TemplateResolverImpl;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivTextTemplate$ImageTemplate;",
        "Lcom/yandex/div2/DivText$Image;",
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

    .line 723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 724
    iput-object p1, p0, Lcom/yandex/div2/DivTextImageJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate$ImageTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivText$Image;
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

    .line 729
    new-instance v2, Lcom/yandex/div2/DivText$Image;

    .line 730
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->accessibility:Lcom/yandex/div/internal/template/Field;

    iget-object v6, v0, Lcom/yandex/div2/DivTextImageJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v6}, Lcom/yandex/div2/JsonParserComponent;->getDivTextImageAccessibilityJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v7

    iget-object v6, v0, Lcom/yandex/div2/DivTextImageJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v6}, Lcom/yandex/div2/JsonParserComponent;->getDivTextImageAccessibilityJsonEntityParser()Lkotlin/Lazy;

    move-result-object v8

    const-string v6, "accessibility"

    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/yandex/div2/DivText$Image$Accessibility;

    .line 731
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->alignmentVertical:Lcom/yandex/div/internal/template/Field;

    sget-object v7, Lcom/yandex/div2/DivTextImageJsonParser;->TYPE_HELPER_ALIGNMENT_VERTICAL:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v8, Lcom/yandex/div2/DivTextAlignmentVertical;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/DivTextImageJsonParser;->ALIGNMENT_VERTICAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v6, "alignment_vertical"

    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/yandex/div2/DivTextImageJsonParser;->ALIGNMENT_VERTICAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_0
    move-object v11, v4

    .line 732
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->height:Lcom/yandex/div/internal/template/Field;

    iget-object v3, v0, Lcom/yandex/div2/DivTextImageJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivFixedSizeJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v7

    iget-object v3, v0, Lcom/yandex/div2/DivTextImageJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivFixedSizeJsonEntityParser()Lkotlin/Lazy;

    move-result-object v8

    const-string v6, "height"

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivFixedSize;

    if-nez v4, :cond_1

    sget-object v4, Lcom/yandex/div2/DivTextImageJsonParser;->HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivFixedSize;

    :cond_1
    move-object v12, v4

    const-string v3, "JsonFieldResolver.resolv\u2026) ?: HEIGHT_DEFAULT_VALUE"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->indexingDirection:Lcom/yandex/div/internal/template/Field;

    sget-object v7, Lcom/yandex/div2/DivTextImageJsonParser;->TYPE_HELPER_INDEXING_DIRECTION:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v8, Lcom/yandex/div2/DivText$Image$IndexingDirection;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/DivTextImageJsonParser;->INDEXING_DIRECTION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v6, "indexing_direction"

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/yandex/div2/DivTextImageJsonParser;->INDEXING_DIRECTION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_2
    move-object v13, v4

    .line 734
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->preloadRequired:Lcom/yandex/div/internal/template/Field;

    sget-object v7, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/DivTextImageJsonParser;->PRELOAD_REQUIRED_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v6, "preload_required"

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/yandex/div2/DivTextImageJsonParser;->PRELOAD_REQUIRED_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_3
    move-object v14, v4

    .line 735
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->start:Lcom/yandex/div/internal/template/Field;

    sget-object v7, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/DivTextImageJsonParser;->START_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v6, "start"

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v15

    const-string v3, "resolveExpression(contex\u2026_TO_INT, START_VALIDATOR)"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->tintColor:Lcom/yandex/div/internal/template/Field;

    sget-object v7, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lkotlin/jvm/functions/Function1;

    const-string v6, "tint_color"

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v16

    .line 737
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->tintMode:Lcom/yandex/div/internal/template/Field;

    sget-object v7, Lcom/yandex/div2/DivTextImageJsonParser;->TYPE_HELPER_TINT_MODE:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v8, Lcom/yandex/div2/DivBlendMode;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/DivTextImageJsonParser;->TINT_MODE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v6, "tint_mode"

    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Lcom/yandex/div2/DivTextImageJsonParser;->TINT_MODE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_4
    move-object v9, v4

    .line 738
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->url:Lcom/yandex/div/internal/template/Field;

    sget-object v7, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lkotlin/jvm/functions/Function1;

    const-string v6, "url"

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    const-string v3, "resolveExpression(contex\u2026E_HELPER_URI, ANY_TO_URI)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    iget-object v1, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->width:Lcom/yandex/div/internal/template/Field;

    iget-object v3, v0, Lcom/yandex/div2/DivTextImageJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivFixedSizeJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v7

    iget-object v3, v0, Lcom/yandex/div2/DivTextImageJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivFixedSizeJsonEntityParser()Lkotlin/Lazy;

    move-result-object v8

    const-string v6, "width"

    move-object v3, v4

    move-object v4, v1

    move-object v1, v3

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivFixedSize;

    if-nez v3, :cond_5

    sget-object v3, Lcom/yandex/div2/DivTextImageJsonParser;->WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivFixedSize;

    :cond_5
    const-string v4, "JsonFieldResolver.resolv\u2026r) ?: WIDTH_DEFAULT_VALUE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object/from16 v10, v16

    move-object v12, v1

    move-object v13, v3

    move-object v11, v9

    move-object v9, v15

    move-object v3, v2

    .line 729
    invoke-direct/range {v3 .. v13}, Lcom/yandex/div2/DivText$Image;-><init>(Lcom/yandex/div2/DivText$Image$Accessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;)V

    return-object v3
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 723
    check-cast p2, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivTextImageJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate$ImageTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivText$Image;

    move-result-object p1

    return-object p1
.end method
