.class public final Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;
.super Ljava/lang/Object;
.source "DivContainerJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivContainerJsonParser;
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
        "Lcom/yandex/div2/DivContainerTemplate;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivContainerJsonParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivContainerJsonParser.kt\ncom/yandex/div2/DivContainerJsonParser$TemplateParserImpl\n+ 2 ParsingValidators.kt\ncom/yandex/div/internal/parser/ParsingValidatorsKt\n*L\n1#1,445:1\n20#2:446\n*S KotlinDebug\n*F\n+ 1 DivContainerJsonParser.kt\ncom/yandex/div2/DivContainerJsonParser$TemplateParserImpl\n*L\n200#1:446\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;",
        "Lcom/yandex/div/serialization/TemplateParser;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivContainerTemplate;",
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

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 146
    check-cast p2, Lcom/yandex/div2/DivContainerTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainerTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivContainerTemplate;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/data/EntityTemplate;

    return-object p1
.end method

.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainerTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivContainerTemplate;
    .locals 62
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    const-string v2, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-interface {v4}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    move-result v5

    .line 153
    invoke-static {v4}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v2

    .line 154
    new-instance v10, Lcom/yandex/div2/DivContainerTemplate;

    if-eqz v1, :cond_0

    .line 155
    iget-object v4, v1, Lcom/yandex/div2/DivContainerTemplate;->accessibility:Lcom/yandex/div/internal/template/Field;

    move-object v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v4, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivAccessibilityJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "accessibility"

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v12

    const-string v3, "readOptionalField(contex\u2026bilityJsonTemplateParser)"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 156
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->action:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "action"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v13

    const-string v14, "readOptionalField(contex\u2026ActionJsonTemplateParser)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 157
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->actionAnimation:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimationJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "action_animation"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v15

    const-string v3, "readOptionalField(contex\u2026mationJsonTemplateParser)"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 158
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->actions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "actions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v9

    const-string v3, "readOptionalListField(co\u2026ActionJsonTemplateParser)"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, v5

    .line 159
    sget-object v5, Lcom/yandex/div2/DivContainerJsonParser;->TYPE_HELPER_ALIGNMENT_HORIZONTAL:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/yandex/div2/DivContainerTemplate;->alignmentHorizontal:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    sget-object v8, Lcom/yandex/div2/DivAlignmentHorizontal;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "alignment_horizontal"

    move-object v11, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    move v5, v6

    const-string v3, "readOptionalFieldWithExp\u2026ntHorizontal.FROM_STRING)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v5, Lcom/yandex/div2/DivContainerJsonParser;->TYPE_HELPER_ALIGNMENT_VERTICAL:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_5

    iget-object v7, v1, Lcom/yandex/div2/DivContainerTemplate;->alignmentVertical:Lcom/yandex/div/internal/template/Field;

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    sget-object v8, Lcom/yandex/div2/DivAlignmentVertical;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v4

    const-string v4, "alignment_vertical"

    move-object/from16 v17, v10

    move-object v10, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    move v5, v6

    const-string v3, "readOptionalFieldWithExp\u2026mentVertical.FROM_STRING)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_6

    iget-object v7, v1, Lcom/yandex/div2/DivContainerTemplate;->alpha:Lcom/yandex/div/internal/template/Field;

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v9

    sget-object v9, Lcom/yandex/div2/DivContainerJsonParser;->ALPHA_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object/from16 v19, v4

    const-string v4, "alpha"

    move-object/from16 v20, v12

    move-object v12, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v9

    move v5, v6

    const-string v3, "readOptionalFieldWithExp\u2026_DOUBLE, ALPHA_VALIDATOR)"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    .line 162
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->animators:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimatorJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "animators"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v8

    const-string v3, "readOptionalListField(co\u2026imatorJsonTemplateParser)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 163
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->aspect:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivAspectJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "aspect"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    const-string v3, "readOptionalField(contex\u2026AspectJsonTemplateParser)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    .line 164
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->background:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    :goto_9
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivBackgroundJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object v3, v4

    const-string v4, "background"

    move-object/from16 v21, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    const-string v3, "readOptionalListField(co\u2026groundJsonTemplateParser)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    .line 165
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->border:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    :goto_a
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivBorderJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object v3, v4

    const-string v4, "border"

    move-object/from16 v22, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    const-string v3, "readOptionalField(contex\u2026BorderJsonTemplateParser)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, v5

    .line 166
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_b

    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->captureFocusOnAction:Lcom/yandex/div/internal/template/Field;

    move-object v7, v3

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    :goto_b
    move-object v3, v8

    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v4

    const-string v4, "capture_focus_on_action"

    move-object/from16 v24, v17

    move-object/from16 v17, v23

    move-object/from16 v23, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    move v5, v6

    const-string v3, "readOptionalFieldWithExp\u2026OnAction, ANY_TO_BOOLEAN)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_c

    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->clipToBounds:Lcom/yandex/div/internal/template/Field;

    move-object v7, v3

    goto :goto_c

    :cond_c
    const/4 v7, 0x0

    :goto_c
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkotlin/jvm/functions/Function1;

    move-object v3, v4

    const-string v4, "clip_to_bounds"

    move-object/from16 v25, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    move v5, v6

    const-string v3, "readOptionalFieldWithExp\u2026ToBounds, ANY_TO_BOOLEAN)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_d

    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->columnSpan:Lcom/yandex/div/internal/template/Field;

    move-object v7, v3

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    :goto_d
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    move-object v3, v9

    sget-object v9, Lcom/yandex/div2/DivContainerJsonParser;->COLUMN_SPAN_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object/from16 v26, v4

    const-string v4, "column_span"

    move-object/from16 v27, v19

    move-object/from16 v19, v26

    move-object/from16 v26, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v9

    move v5, v6

    const-string v3, "readOptionalFieldWithExp\u2026T, COLUMN_SPAN_VALIDATOR)"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v5, Lcom/yandex/div2/DivContainerJsonParser;->TYPE_HELPER_CONTENT_ALIGNMENT_HORIZONTAL:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_e

    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->contentAlignmentHorizontal:Lcom/yandex/div/internal/template/Field;

    move-object v7, v3

    goto :goto_e

    :cond_e
    const/4 v7, 0x0

    :goto_e
    sget-object v8, Lcom/yandex/div2/DivContentAlignmentHorizontal;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "content_alignment_horizontal"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    move v5, v6

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object v5, Lcom/yandex/div2/DivContainerJsonParser;->TYPE_HELPER_CONTENT_ALIGNMENT_VERTICAL:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_f

    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->contentAlignmentVertical:Lcom/yandex/div/internal/template/Field;

    move-object v7, v3

    goto :goto_f

    :cond_f
    const/4 v7, 0x0

    :goto_f
    sget-object v8, Lcom/yandex/div2/DivContentAlignmentVertical;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    move-object v3, v4

    const-string v4, "content_alignment_vertical"

    move-object v10, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v8

    move v5, v6

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_10

    .line 171
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->disappearActions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_10

    :cond_10
    const/4 v6, 0x0

    :goto_10
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivDisappearActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "disappear_actions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_11

    .line 172
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->doubletapActions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_11

    :cond_11
    const/4 v6, 0x0

    :goto_11
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "doubletap_actions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_12

    .line 173
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->extensions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_12

    :cond_12
    const/4 v6, 0x0

    :goto_12
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivExtensionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object v3, v4

    const-string v4, "extensions"

    move-object/from16 v28, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    const-string v3, "readOptionalListField(co\u2026ensionJsonTemplateParser)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_13

    .line 174
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->focus:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_13

    :cond_13
    const/4 v6, 0x0

    :goto_13
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivFocusJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object v3, v4

    const-string v4, "focus"

    move-object/from16 v29, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    const-string v3, "readOptionalField(contex\u2026vFocusJsonTemplateParser)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_14

    .line 175
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->functions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_14

    :cond_14
    const/4 v6, 0x0

    :goto_14
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivFunctionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object v3, v4

    const-string v4, "functions"

    move-object/from16 v30, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    const-string v3, "readOptionalListField(co\u2026nctionJsonTemplateParser)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_15

    .line 176
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->height:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_15

    :cond_15
    const/4 v6, 0x0

    :goto_15
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object v3, v4

    const-string v4, "height"

    move-object/from16 v31, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    const-string v3, "readOptionalField(contex\u2026ivSizeJsonTemplateParser)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_16

    .line 177
    iget-object v6, v1, Lcom/yandex/div2/DivContainerTemplate;->hoverEndActions:Lcom/yandex/div/internal/template/Field;

    goto :goto_16

    :cond_16
    const/4 v6, 0x0

    :goto_16
    iget-object v7, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object/from16 v32, v4

    const-string v4, "hover_end_actions"

    move-object/from16 v33, v10

    move-object v10, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_17

    .line 178
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->hoverStartActions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_17

    :cond_17
    const/4 v6, 0x0

    :goto_17
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object v3, v4

    const-string v4, "hover_start_actions"

    move-object/from16 v34, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_18

    .line 179
    iget-object v6, v1, Lcom/yandex/div2/DivContainerTemplate;->id:Lcom/yandex/div/internal/template/Field;

    goto :goto_18

    :cond_18
    const/4 v6, 0x0

    :goto_18
    const-string v7, "id"

    invoke-static {v2, v3, v7, v5, v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v6

    const-string v7, "readOptionalField(contex\u2026llowOverride, parent?.id)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_19

    .line 180
    iget-object v7, v1, Lcom/yandex/div2/DivContainerTemplate;->itemBuilder:Lcom/yandex/div/internal/template/Field;

    goto :goto_19

    :cond_19
    const/4 v7, 0x0

    :goto_19
    move-object/from16 v35, v2

    iget-object v2, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivCollectionItemBuilderJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    move-object/from16 v36, v4

    const-string v4, "item_builder"

    move-object/from16 v61, v7

    move-object v7, v2

    move-object/from16 v2, v35

    move-object/from16 v35, v23

    move-object/from16 v23, v12

    move-object/from16 v12, v27

    move-object/from16 v27, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v61

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    const-string v3, "readOptionalField(contex\u2026uilderJsonTemplateParser)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1a

    .line 181
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->items:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_1a

    :cond_1a
    const/4 v6, 0x0

    :goto_1a
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object v3, v4

    const-string v4, "items"

    move-object/from16 v37, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    const-string v3, "readOptionalListField(co\u2026nt.divJsonTemplateParser)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, v5

    .line 182
    sget-object v5, Lcom/yandex/div2/DivContainerJsonParser;->TYPE_HELPER_LAYOUT_MODE:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_1b

    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->layoutMode:Lcom/yandex/div/internal/template/Field;

    move-object v7, v3

    goto :goto_1b

    :cond_1b
    const/4 v7, 0x0

    :goto_1b
    move-object v3, v8

    sget-object v8, Lcom/yandex/div2/DivContainer$LayoutMode;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    move-object/from16 v38, v4

    const-string v4, "layout_mode"

    move-object/from16 v39, v15

    move-object/from16 v15, v21

    move-object/from16 v21, v33

    move-object/from16 v33, v38

    move-object/from16 v38, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v8

    move v5, v6

    const-string v3, "readOptionalFieldWithExp\u2026r.LayoutMode.FROM_STRING)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1c

    .line 183
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->layoutProvider:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_1c

    :cond_1c
    const/4 v6, 0x0

    :goto_1c
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivLayoutProviderJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "layout_provider"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    const-string v3, "readOptionalField(contex\u2026oviderJsonTemplateParser)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1d

    .line 184
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->lineSeparator:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_1d

    :cond_1d
    const/4 v6, 0x0

    :goto_1d
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivContainerSeparatorJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object v3, v4

    const-string v4, "line_separator"

    move-object/from16 v40, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    const-string v3, "readOptionalField(contex\u2026aratorJsonTemplateParser)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1e

    .line 185
    iget-object v6, v1, Lcom/yandex/div2/DivContainerTemplate;->longtapActions:Lcom/yandex/div/internal/template/Field;

    goto :goto_1e

    :cond_1e
    const/4 v6, 0x0

    :goto_1e
    iget-object v7, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object/from16 v41, v4

    const-string v4, "longtap_actions"

    move-object/from16 v42, v12

    move-object v12, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1f

    .line 186
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->margins:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_1f

    :cond_1f
    const/4 v6, 0x0

    :goto_1f
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object v3, v4

    const-string v4, "margins"

    move-object/from16 v43, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    const-string v3, "readOptionalField(contex\u2026InsetsJsonTemplateParser)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, v5

    .line 187
    sget-object v5, Lcom/yandex/div2/DivContainerJsonParser;->TYPE_HELPER_ORIENTATION:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_20

    iget-object v7, v1, Lcom/yandex/div2/DivContainerTemplate;->orientation:Lcom/yandex/div/internal/template/Field;

    goto :goto_20

    :cond_20
    const/4 v7, 0x0

    :goto_20
    move-object/from16 v44, v8

    sget-object v8, Lcom/yandex/div2/DivContainer$Orientation;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    move-object/from16 v45, v4

    const-string v4, "orientation"

    move-object/from16 v46, v9

    move-object v9, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v8

    move v5, v6

    const-string v3, "readOptionalFieldWithExp\u2026.Orientation.FROM_STRING)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_21

    .line 188
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->paddings:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_21

    :cond_21
    const/4 v6, 0x0

    :goto_21
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "paddings"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_22

    .line 189
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->pressEndActions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_22

    :cond_22
    const/4 v6, 0x0

    :goto_22
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object v3, v4

    const-string v4, "press_end_actions"

    move-object/from16 v47, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_23

    .line 190
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->pressStartActions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_23

    :cond_23
    const/4 v6, 0x0

    :goto_23
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "press_start_actions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, v5

    .line 191
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_24

    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->reuseId:Lcom/yandex/div/internal/template/Field;

    move-object v7, v3

    goto :goto_24

    :cond_24
    const/4 v7, 0x0

    :goto_24
    move-object v3, v4

    const-string v4, "reuse_id"

    move-object/from16 v48, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    move v5, v6

    const-string v3, "readOptionalFieldWithExp\u2026verride, parent?.reuseId)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_25

    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->rowSpan:Lcom/yandex/div/internal/template/Field;

    move-object v7, v3

    goto :goto_25

    :cond_25
    const/4 v7, 0x0

    :goto_25
    move-object v3, v8

    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    move-object/from16 v49, v9

    sget-object v9, Lcom/yandex/div2/DivContainerJsonParser;->ROW_SPAN_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object/from16 v50, v4

    const-string v4, "row_span"

    move-object/from16 v51, v24

    move-object/from16 v24, v28

    move-object/from16 v28, v32

    move-object/from16 v32, v37

    move-object/from16 v37, v43

    move-object/from16 v43, v50

    move-object/from16 v50, v13

    move-object/from16 v13, v26

    move-object/from16 v26, v30

    move-object/from16 v30, v36

    move-object/from16 v36, v41

    move-object/from16 v41, v49

    move-object/from16 v49, v39

    move-object/from16 v39, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v9

    move v5, v6

    const-string v3, "readOptionalFieldWithExp\u2026_INT, ROW_SPAN_VALIDATOR)"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_26

    .line 193
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->selectedActions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_26

    :cond_26
    const/4 v6, 0x0

    :goto_26
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "selected_actions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_27

    .line 194
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->separator:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_27

    :cond_27
    const/4 v6, 0x0

    :goto_27
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivContainerSeparatorJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "separator"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_28

    .line 195
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->tooltips:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_28

    :cond_28
    const/4 v6, 0x0

    :goto_28
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivTooltipJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object v3, v4

    const-string v4, "tooltips"

    move-object v12, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    const-string v3, "readOptionalListField(co\u2026ooltipJsonTemplateParser)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_29

    .line 196
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->transform:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_29

    :cond_29
    const/4 v6, 0x0

    :goto_29
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivTransformJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object v3, v4

    const-string v4, "transform"

    move-object/from16 v52, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    const-string v3, "readOptionalField(contex\u2026nsformJsonTemplateParser)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2a

    .line 197
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->transitionChange:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_2a

    :cond_2a
    const/4 v6, 0x0

    :goto_2a
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivChangeTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object v3, v4

    const-string v4, "transition_change"

    move-object/from16 v53, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    const-string v3, "readOptionalField(contex\u2026sitionJsonTemplateParser)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2b

    .line 198
    iget-object v6, v1, Lcom/yandex/div2/DivContainerTemplate;->transitionIn:Lcom/yandex/div/internal/template/Field;

    goto :goto_2b

    :cond_2b
    const/4 v6, 0x0

    :goto_2b
    iget-object v7, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object/from16 v54, v4

    const-string v4, "transition_in"

    move-object/from16 v55, v8

    move-object v8, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2c

    .line 199
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->transitionOut:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_2c

    :cond_2c
    const/4 v6, 0x0

    :goto_2c
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object v3, v4

    const-string v4, "transition_out"

    move-object/from16 v56, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2d

    .line 200
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->transitionTriggers:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_2d

    :cond_2d
    const/4 v6, 0x0

    :goto_2d
    sget-object v7, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/DivContainerJsonParser;->TRANSITION_TRIGGERS_VALIDATOR:Lcom/yandex/div/internal/parser/ListValidator;

    .line 446
    const-string v3, "null cannot be cast to non-null type com.yandex.div.internal.parser.ListValidator<T of com.yandex.div.internal.parser.ParsingValidatorsKt.cast>"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    .line 200
    const-string v4, "transition_triggers"

    move-object/from16 v57, v51

    move-object/from16 v51, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v8

    const-string v3, "readOptionalListField(co\u2026RIGGERS_VALIDATOR.cast())"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2e

    .line 201
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->variableTriggers:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_2e

    :cond_2e
    const/4 v6, 0x0

    :goto_2e
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivTriggerJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "variable_triggers"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    const-string v3, "readOptionalListField(co\u2026riggerJsonTemplateParser)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2f

    .line 202
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->variables:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_2f

    :cond_2f
    const/4 v6, 0x0

    :goto_2f
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivVariableJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object v3, v4

    const-string v4, "variables"

    move-object/from16 v58, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    const-string v3, "readOptionalListField(co\u2026riableJsonTemplateParser)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, v5

    .line 203
    sget-object v5, Lcom/yandex/div2/DivContainerJsonParser;->TYPE_HELPER_VISIBILITY:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_30

    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->visibility:Lcom/yandex/div/internal/template/Field;

    move-object v7, v3

    goto :goto_30

    :cond_30
    const/4 v7, 0x0

    :goto_30
    move-object v3, v8

    sget-object v8, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    move-object/from16 v59, v4

    const-string v4, "visibility"

    move-object/from16 v60, v18

    move-object/from16 v18, v25

    move-object/from16 v25, v29

    move-object/from16 v29, v34

    move-object/from16 v34, v44

    move-object/from16 v44, v9

    move-object/from16 v9, v49

    move-object/from16 v49, v54

    move-object/from16 v54, v59

    move-object/from16 v59, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v8

    move v5, v6

    const-string v3, "readOptionalFieldWithExp\u2026ivVisibility.FROM_STRING)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_31

    .line 204
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->visibilityAction:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_31

    :cond_31
    const/4 v6, 0x0

    :goto_31
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivVisibilityActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "visibility_action"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_32

    .line 205
    iget-object v3, v1, Lcom/yandex/div2/DivContainerTemplate;->visibilityActions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_32

    :cond_32
    const/4 v6, 0x0

    :goto_32
    iget-object v3, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivVisibilityActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object v3, v4

    const-string v4, "visibility_actions"

    move-object v14, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_33

    .line 206
    iget-object v11, v1, Lcom/yandex/div2/DivContainerTemplate;->width:Lcom/yandex/div/internal/template/Field;

    goto :goto_33

    :cond_33
    const/4 v11, 0x0

    :goto_33
    iget-object v1, v0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v6

    const-string v3, "width"

    move-object v1, v2

    move v4, v5

    move-object v5, v11

    move-object/from16 v2, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v16

    move-object/from16 v16, v22

    move-object/from16 v22, v38

    move-object/from16 v38, v45

    move-object/from16 v45, v55

    move-object/from16 v6, v57

    move-object/from16 v10, v60

    move-object/from16 v57, v7

    move-object/from16 v55, v8

    move-object/from16 v7, v20

    move-object/from16 v20, v46

    move-object/from16 v8, v50

    move-object/from16 v50, v56

    move-object/from16 v46, v12

    move-object/from16 v56, v14

    move-object/from16 v14, v35

    move-object/from16 v35, v40

    move-object/from16 v12, v42

    move-object/from16 v40, v47

    move-object/from16 v42, v48

    move-object/from16 v47, v52

    move-object/from16 v48, v53

    move-object/from16 v53, v58

    move-object/from16 v52, v59

    move-object/from16 v58, v1

    .line 154
    invoke-direct/range {v6 .. v58}, Lcom/yandex/div2/DivContainerTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    move-object/from16 v17, v6

    return-object v17
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 146
    check-cast p2, Lcom/yandex/div2/DivContainerTemplate;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainerTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainerTemplate;)Lorg/json/JSONObject;
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

    .line 212
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 213
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->accessibility:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivAccessibilityJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 214
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->action:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "action"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 215
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->actionAnimation:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimationJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "action_animation"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 216
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->actions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 217
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->alignmentHorizontal:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivAlignmentHorizontal;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "alignment_horizontal"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 218
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->alignmentVertical:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivAlignmentVertical;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "alignment_vertical"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 219
    const-string v1, "alpha"

    iget-object v2, p2, Lcom/yandex/div2/DivContainerTemplate;->alpha:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 220
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->animators:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimatorJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "animators"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 221
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->aspect:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivAspectJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "aspect"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 222
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->background:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivBackgroundJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "background"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 223
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->border:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivBorderJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "border"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 224
    const-string v1, "capture_focus_on_action"

    iget-object v2, p2, Lcom/yandex/div2/DivContainerTemplate;->captureFocusOnAction:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 225
    const-string v1, "clip_to_bounds"

    iget-object v2, p2, Lcom/yandex/div2/DivContainerTemplate;->clipToBounds:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 226
    const-string v1, "column_span"

    iget-object v2, p2, Lcom/yandex/div2/DivContainerTemplate;->columnSpan:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 227
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->contentAlignmentHorizontal:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivContentAlignmentHorizontal;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "content_alignment_horizontal"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 228
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->contentAlignmentVertical:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivContentAlignmentVertical;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "content_alignment_vertical"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 229
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->disappearActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivDisappearActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "disappear_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 230
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->doubletapActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "doubletap_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 231
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->extensions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivExtensionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "extensions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 232
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->focus:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivFocusJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "focus"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 233
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->functions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivFunctionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "functions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 234
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->height:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "height"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 235
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->hoverEndActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "hover_end_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 236
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->hoverStartActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "hover_start_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 237
    const-string v1, "id"

    iget-object v2, p2, Lcom/yandex/div2/DivContainerTemplate;->id:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 238
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->itemBuilder:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivCollectionItemBuilderJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "item_builder"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 239
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->items:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "items"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 240
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->layoutMode:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivContainer$LayoutMode;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "layout_mode"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 241
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->layoutProvider:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivLayoutProviderJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "layout_provider"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 242
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->lineSeparator:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivContainerSeparatorJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "line_separator"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 243
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->longtapActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "longtap_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 244
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->margins:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "margins"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 245
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->orientation:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivContainer$Orientation;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "orientation"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 246
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->paddings:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "paddings"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 247
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->pressEndActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "press_end_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 248
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->pressStartActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "press_start_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 249
    const-string v1, "reuse_id"

    iget-object v2, p2, Lcom/yandex/div2/DivContainerTemplate;->reuseId:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 250
    const-string v1, "row_span"

    iget-object v2, p2, Lcom/yandex/div2/DivContainerTemplate;->rowSpan:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 251
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->selectedActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "selected_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 252
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->separator:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivContainerSeparatorJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "separator"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 253
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->tooltips:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivTooltipJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "tooltips"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 254
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->transform:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivTransformJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "transform"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 255
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->transitionChange:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivChangeTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "transition_change"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 256
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->transitionIn:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "transition_in"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 257
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->transitionOut:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "transition_out"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 258
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->transitionTriggers:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "transition_triggers"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 259
    const-string v1, "type"

    const-string v2, "container"

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->variableTriggers:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivTriggerJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "variable_triggers"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 261
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->variables:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivVariableJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "variables"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 262
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->visibility:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "visibility"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 263
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->visibilityAction:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivVisibilityActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "visibility_action"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 264
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate;->visibilityActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivVisibilityActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "visibility_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 265
    iget-object p2, p2, Lcom/yandex/div2/DivContainerTemplate;->width:Lcom/yandex/div/internal/template/Field;

    iget-object v1, p0, Lcom/yandex/div2/DivContainerJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    const-string v2, "width"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    return-object v0
.end method
