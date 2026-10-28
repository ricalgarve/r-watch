.class public final Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;
.super Ljava/lang/Object;
.source "DivInputJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivInputJsonParser;
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
        "Lcom/yandex/div2/DivInputTemplate;",
        "Lcom/yandex/div2/DivInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivInputTemplate;",
        "Lcom/yandex/div2/DivInput;",
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

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object p1, p0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivInputTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivInput;
    .locals 67
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

    .line 304
    new-instance v10, Lcom/yandex/div2/DivInput;

    .line 305
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->accessibility:Lcom/yandex/div/internal/template/Field;

    iget-object v4, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivAccessibilityJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v4, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivAccessibilityJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "accessibility"

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/yandex/div2/DivAccessibility;

    .line 306
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->alignmentHorizontal:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/DivInputJsonParser;->TYPE_HELPER_ALIGNMENT_HORIZONTAL:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/DivAlignmentHorizontal;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "alignment_horizontal"

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v12

    .line 307
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->alignmentVertical:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/DivInputJsonParser;->TYPE_HELPER_ALIGNMENT_VERTICAL:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/DivAlignmentVertical;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "alignment_vertical"

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v13

    .line 308
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->alpha:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->ALPHA_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v8, Lcom/yandex/div2/DivInputJsonParser;->ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "alpha"

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/yandex/div2/DivInputJsonParser;->ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_0
    move-object v14, v2

    .line 309
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->animators:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimatorJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimatorJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "animators"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v15

    .line 310
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->autocapitalization:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/DivInputJsonParser;->TYPE_HELPER_AUTOCAPITALIZATION:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/DivInput$Autocapitalization;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->AUTOCAPITALIZATION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "autocapitalization"

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/yandex/div2/DivInputJsonParser;->AUTOCAPITALIZATION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_1
    move-object/from16 v16, v2

    .line 311
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->background:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivBackgroundJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivBackgroundJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "background"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v17

    .line 312
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->border:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivBorderJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivBorderJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "border"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/yandex/div2/DivBorder;

    .line 313
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->columnSpan:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->COLUMN_SPAN_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "column_span"

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v19

    .line 314
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->disappearActions:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivDisappearActionJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivDisappearActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "disappear_actions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v20

    .line 315
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->enterKeyActions:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "enter_key_actions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v21

    .line 316
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->enterKeyType:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/DivInputJsonParser;->TYPE_HELPER_ENTER_KEY_TYPE:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/DivInput$EnterKeyType;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->ENTER_KEY_TYPE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "enter_key_type"

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/yandex/div2/DivInputJsonParser;->ENTER_KEY_TYPE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_2
    move-object/from16 v22, v2

    .line 317
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->extensions:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivExtensionJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivExtensionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "extensions"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v23

    .line 318
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->filters:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivInputFilterJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivInputFilterJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "filters"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v24

    .line 319
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->focus:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivFocusJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivFocusJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "focus"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/yandex/div2/DivFocus;

    .line 320
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->fontFamily:Lcom/yandex/div/internal/template/Field;

    const-string v4, "font_family"

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v26

    .line 321
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->fontSize:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->FONT_SIZE_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v8, Lcom/yandex/div2/DivInputJsonParser;->FONT_SIZE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "font_size"

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/yandex/div2/DivInputJsonParser;->FONT_SIZE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_3
    move-object v8, v2

    .line 322
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->fontSizeUnit:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/DivInputJsonParser;->TYPE_HELPER_FONT_SIZE_UNIT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->FONT_SIZE_UNIT_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "font_size_unit"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/yandex/div2/DivInputJsonParser;->FONT_SIZE_UNIT_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_4
    move-object/from16 v27, v2

    .line 323
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->fontVariationSettings:Lcom/yandex/div/internal/template/Field;

    const-string v4, "font_variation_settings"

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v28

    .line 324
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->fontWeight:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/DivInputJsonParser;->TYPE_HELPER_FONT_WEIGHT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/DivFontWeight;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "font_weight"

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v29

    .line 325
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->fontWeightValue:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->FONT_WEIGHT_VALUE_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "font_weight_value"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v30

    .line 326
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->functions:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivFunctionJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivFunctionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "functions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v31

    .line 327
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->height:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "height"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivSize;

    if-nez v2, :cond_5

    sget-object v1, Lcom/yandex/div2/DivInputJsonParser;->HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

    move-object v2, v1

    check-cast v2, Lcom/yandex/div2/DivSize;

    :cond_5
    move-object v7, v2

    const-string v1, "JsonFieldResolver.resolv\u2026) ?: HEIGHT_DEFAULT_VALUE"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->highlightColor:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lkotlin/jvm/functions/Function1;

    const-string v4, "highlight_color"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v32

    .line 329
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->hintColor:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lkotlin/jvm/functions/Function1;

    move-object v1, v7

    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->HINT_COLOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "hint_color"

    move-object/from16 v33, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/yandex/div2/DivInputJsonParser;->HINT_COLOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_6
    move-object/from16 v34, v2

    .line 330
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->hintText:Lcom/yandex/div/internal/template/Field;

    const-string v4, "hint_text"

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v35

    .line 331
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->id:Lcom/yandex/div/internal/template/Field;

    const-string v4, "id"

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/String;

    .line 332
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->isEnabled:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->IS_ENABLED_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "is_enabled"

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Lcom/yandex/div2/DivInputJsonParser;->IS_ENABLED_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_7
    move-object/from16 v37, v2

    .line 333
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->keyboardType:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/DivInputJsonParser;->TYPE_HELPER_KEYBOARD_TYPE:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/DivInput$KeyboardType;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->KEYBOARD_TYPE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "keyboard_type"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/yandex/div2/DivInputJsonParser;->KEYBOARD_TYPE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_8
    move-object/from16 v38, v2

    .line 334
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->layoutProvider:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivLayoutProviderJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivLayoutProviderJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "layout_provider"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lcom/yandex/div2/DivLayoutProvider;

    .line 335
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->letterSpacing:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->LETTER_SPACING_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "letter_spacing"

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/yandex/div2/DivInputJsonParser;->LETTER_SPACING_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_9
    move-object/from16 v40, v2

    .line 336
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->lineHeight:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->LINE_HEIGHT_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "line_height"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v41

    .line 337
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->margins:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "margins"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lcom/yandex/div2/DivEdgeInsets;

    .line 338
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->mask:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivInputMaskJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivInputMaskJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "mask"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lcom/yandex/div2/DivInputMask;

    .line 339
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->maxLength:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->MAX_LENGTH_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "max_length"

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v44

    .line 340
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->maxVisibleLines:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->MAX_VISIBLE_LINES_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "max_visible_lines"

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v45

    .line 341
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->nativeInterface:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivInputNativeInterfaceJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivInputNativeInterfaceJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "native_interface"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Lcom/yandex/div2/DivInput$NativeInterface;

    .line 342
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->paddings:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "paddings"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Lcom/yandex/div2/DivEdgeInsets;

    .line 343
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->reuseId:Lcom/yandex/div/internal/template/Field;

    const-string v4, "reuse_id"

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v48

    .line 344
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->rowSpan:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->ROW_SPAN_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "row_span"

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v49

    .line 345
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->selectAllOnFocus:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->SELECT_ALL_ON_FOCUS_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "select_all_on_focus"

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v2, Lcom/yandex/div2/DivInputJsonParser;->SELECT_ALL_ON_FOCUS_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_a
    move-object/from16 v50, v2

    .line 346
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->selectedActions:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "selected_actions"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v51

    .line 347
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->textAlignmentHorizontal:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/DivInputJsonParser;->TYPE_HELPER_TEXT_ALIGNMENT_HORIZONTAL:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/DivAlignmentHorizontal;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->TEXT_ALIGNMENT_HORIZONTAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "text_alignment_horizontal"

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_b

    sget-object v2, Lcom/yandex/div2/DivInputJsonParser;->TEXT_ALIGNMENT_HORIZONTAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_b
    move-object/from16 v52, v2

    .line 348
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->textAlignmentVertical:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/DivInputJsonParser;->TYPE_HELPER_TEXT_ALIGNMENT_VERTICAL:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/DivAlignmentVertical;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->TEXT_ALIGNMENT_VERTICAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "text_alignment_vertical"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v2, Lcom/yandex/div2/DivInputJsonParser;->TEXT_ALIGNMENT_VERTICAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_c
    move-object/from16 v53, v2

    .line 349
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->textColor:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->TEXT_COLOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "text_color"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_d

    sget-object v2, Lcom/yandex/div2/DivInputJsonParser;->TEXT_COLOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_d
    move-object/from16 v54, v2

    .line 350
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->textVariable:Lcom/yandex/div/internal/template/Field;

    const-string v4, "text_variable"

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "resolve(context, templat\u2026e, data, \"text_variable\")"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v55, v2

    check-cast v55, Ljava/lang/String;

    .line 351
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->tooltips:Lcom/yandex/div/internal/template/Field;

    iget-object v4, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivTooltipJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v4, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivTooltipJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "tooltips"

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v56

    .line 352
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->transform:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivTransformJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivTransformJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "transform"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v57, v2

    check-cast v57, Lcom/yandex/div2/DivTransform;

    .line 353
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->transitionChange:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivChangeTransitionJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivChangeTransitionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "transition_change"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v58, v2

    check-cast v58, Lcom/yandex/div2/DivChangeTransition;

    .line 354
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->transitionIn:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "transition_in"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v59, v2

    check-cast v59, Lcom/yandex/div2/DivAppearanceTransition;

    .line 355
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->transitionOut:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "transition_out"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v60, v2

    check-cast v60, Lcom/yandex/div2/DivAppearanceTransition;

    .line 356
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->transitionTriggers:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v6, Lcom/yandex/div2/DivInputJsonParser;->TRANSITION_TRIGGERS_VALIDATOR:Lcom/yandex/div/internal/parser/ListValidator;

    const-string v4, "transition_triggers"

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    move-result-object v61

    .line 357
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->validators:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivInputValidatorJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivInputValidatorJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "validators"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v62

    .line 358
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->variableTriggers:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivTriggerJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivTriggerJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "variable_triggers"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v63

    .line 359
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->variables:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivVariableJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivVariableJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "variables"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v64

    .line 360
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->visibility:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/DivInputJsonParser;->TYPE_HELPER_VISIBILITY:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/DivInputJsonParser;->VISIBILITY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "visibility"

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_e

    sget-object v2, Lcom/yandex/div2/DivInputJsonParser;->VISIBILITY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_e
    move-object v7, v2

    .line 361
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->visibilityAction:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivVisibilityActionJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivVisibilityActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "visibility_action"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v65, v2

    check-cast v65, Lcom/yandex/div2/DivVisibilityAction;

    .line 362
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->visibilityActions:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivVisibilityActionJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivVisibilityActionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "visibility_actions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v66

    .line 363
    iget-object v2, v9, Lcom/yandex/div2/DivInputTemplate;->width:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeJsonEntityParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v4, "width"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivSize;

    if-nez v1, :cond_f

    sget-object v1, Lcom/yandex/div2/DivInputJsonParser;->WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$MatchParent;

    check-cast v1, Lcom/yandex/div2/DivSize;

    :cond_f
    const-string v2, "JsonFieldResolver.resolv\u2026r) ?: WIDTH_DEFAULT_VALUE"

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

    move-object/from16 v23, v29

    move-object/from16 v24, v30

    move-object/from16 v25, v31

    move-object/from16 v26, v33

    move-object/from16 v29, v35

    move-object/from16 v30, v36

    move-object/from16 v31, v37

    move-object/from16 v33, v39

    move-object/from16 v35, v41

    move-object/from16 v36, v42

    move-object/from16 v37, v43

    move-object/from16 v39, v45

    move-object/from16 v41, v47

    move-object/from16 v42, v48

    move-object/from16 v43, v49

    move-object/from16 v45, v51

    move-object/from16 v47, v53

    move-object/from16 v48, v54

    move-object/from16 v49, v55

    move-object/from16 v51, v57

    move-object/from16 v53, v59

    move-object/from16 v54, v60

    move-object/from16 v55, v61

    move-object/from16 v57, v63

    move-object/from16 v60, v65

    move-object/from16 v61, v66

    move-object/from16 v59, v7

    move-object/from16 v20, v8

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v21, v27

    move-object/from16 v22, v28

    move-object/from16 v27, v32

    move-object/from16 v28, v34

    move-object/from16 v32, v38

    move-object/from16 v34, v40

    move-object/from16 v38, v44

    move-object/from16 v40, v46

    move-object/from16 v44, v50

    move-object/from16 v46, v52

    move-object/from16 v50, v56

    move-object/from16 v52, v58

    move-object/from16 v56, v62

    move-object/from16 v58, v64

    move-object/from16 v62, v1

    .line 304
    invoke-direct/range {v3 .. v62}, Lcom/yandex/div2/DivInput;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivInputMask;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivInput$NativeInterface;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    return-object v3
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 298
    check-cast p2, Lcom/yandex/div2/DivInputTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivInputJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivInputTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivInput;

    move-result-object p1

    return-object p1
.end method
