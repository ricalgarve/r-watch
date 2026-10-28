.class public final Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;
.super Ljava/lang/Object;
.source "DivStateJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivStateJsonParser;
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
        "Lcom/yandex/div2/DivStateTemplate;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivStateJsonParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivStateJsonParser.kt\ncom/yandex/div2/DivStateJsonParser$TemplateParserImpl\n+ 2 ParsingValidators.kt\ncom/yandex/div/internal/parser/ParsingValidatorsKt\n*L\n1#1,413:1\n20#2:414\n20#2:415\n*S KotlinDebug\n*F\n+ 1 DivStateJsonParser.kt\ncom/yandex/div2/DivStateJsonParser$TemplateParserImpl\n*L\n181#1:414\n188#1:415\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;",
        "Lcom/yandex/div/serialization/TemplateParser;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivStateTemplate;",
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

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 138
    check-cast p2, Lcom/yandex/div2/DivStateTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivStateTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivStateTemplate;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/data/EntityTemplate;

    return-object p1
.end method

.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivStateTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivStateTemplate;
    .locals 58
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

    .line 144
    invoke-interface {v4}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    move-result v5

    .line 145
    invoke-static {v4}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v2

    .line 146
    new-instance v10, Lcom/yandex/div2/DivStateTemplate;

    if-eqz v1, :cond_0

    .line 147
    iget-object v4, v1, Lcom/yandex/div2/DivStateTemplate;->accessibility:Lcom/yandex/div/internal/template/Field;

    move-object v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v4, v0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivAccessibilityJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "accessibility"

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v12

    const-string v3, "readOptionalField(contex\u2026bilityJsonTemplateParser)"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 148
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->action:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "action"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v13

    const-string v14, "readOptionalField(contex\u2026ActionJsonTemplateParser)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 149
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->actionAnimation:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimationJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "action_animation"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v15

    const-string v3, "readOptionalField(contex\u2026mationJsonTemplateParser)"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 150
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->actions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "actions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v9

    const-string v3, "readOptionalListField(co\u2026ActionJsonTemplateParser)"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, v5

    .line 151
    sget-object v5, Lcom/yandex/div2/DivStateJsonParser;->TYPE_HELPER_ALIGNMENT_HORIZONTAL:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/yandex/div2/DivStateTemplate;->alignmentHorizontal:Lcom/yandex/div/internal/template/Field;

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

    .line 152
    sget-object v5, Lcom/yandex/div2/DivStateJsonParser;->TYPE_HELPER_ALIGNMENT_VERTICAL:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->alignmentVertical:Lcom/yandex/div/internal/template/Field;

    move-object v7, v3

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    sget-object v8, Lcom/yandex/div2/DivAlignmentVertical;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    move-object v3, v4

    const-string v4, "alignment_vertical"

    move-object/from16 v16, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    move v5, v6

    const-string v3, "readOptionalFieldWithExp\u2026mentVertical.FROM_STRING)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_6

    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->alpha:Lcom/yandex/div/internal/template/Field;

    move-object v7, v3

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lkotlin/jvm/functions/Function1;

    move-object v3, v9

    sget-object v9, Lcom/yandex/div2/DivStateJsonParser;->ALPHA_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object/from16 v17, v4

    const-string v4, "alpha"

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v9

    move v5, v6

    const-string v3, "readOptionalFieldWithExp\u2026_DOUBLE, ALPHA_VALIDATOR)"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    .line 154
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->animators:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimatorJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "animators"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v8

    const-string v3, "readOptionalListField(co\u2026imatorJsonTemplateParser)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 155
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->background:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivBackgroundJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "background"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    const-string v3, "readOptionalListField(co\u2026groundJsonTemplateParser)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    .line 156
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->border:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    :goto_9
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivBorderJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object v3, v4

    const-string v4, "border"

    move-object/from16 v19, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    const-string v3, "readOptionalField(contex\u2026BorderJsonTemplateParser)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, v5

    .line 157
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_a

    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->captureFocusOnAction:Lcom/yandex/div/internal/template/Field;

    move-object v7, v3

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    :goto_a
    move-object v3, v8

    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v4

    const-string v4, "capture_focus_on_action"

    move-object/from16 v21, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    move v5, v6

    const-string v3, "readOptionalFieldWithExp\u2026OnAction, ANY_TO_BOOLEAN)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_b

    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->clipToBounds:Lcom/yandex/div/internal/template/Field;

    move-object v7, v3

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    :goto_b
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkotlin/jvm/functions/Function1;

    move-object v3, v4

    const-string v4, "clip_to_bounds"

    move-object/from16 v22, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    move v5, v6

    const-string v3, "readOptionalFieldWithExp\u2026ToBounds, ANY_TO_BOOLEAN)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_c

    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->columnSpan:Lcom/yandex/div/internal/template/Field;

    move-object v7, v3

    goto :goto_c

    :cond_c
    const/4 v7, 0x0

    :goto_c
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    move-object v3, v9

    sget-object v9, Lcom/yandex/div2/DivStateJsonParser;->COLUMN_SPAN_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object/from16 v23, v4

    const-string v4, "column_span"

    move-object/from16 v24, v18

    move-object/from16 v18, v23

    move-object/from16 v23, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v8

    move v5, v6

    const-string v3, "readOptionalFieldWithExp\u2026T, COLUMN_SPAN_VALIDATOR)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_d

    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->defaultStateId:Lcom/yandex/div/internal/template/Field;

    move-object v7, v3

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    :goto_d
    const-string v4, "default_state_id"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v9

    move v5, v6

    const-string v3, "readOptionalFieldWithExp\u2026, parent?.defaultStateId)"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_e

    .line 161
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->disappearActions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_e

    :cond_e
    const/4 v6, 0x0

    :goto_e
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivDisappearActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "disappear_actions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_f

    .line 162
    iget-object v6, v1, Lcom/yandex/div2/DivStateTemplate;->divId:Lcom/yandex/div/internal/template/Field;

    goto :goto_f

    :cond_f
    const/4 v6, 0x0

    :goto_f
    const-string v7, "div_id"

    invoke-static {v2, v3, v7, v5, v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v6

    const-string v7, "readOptionalField(contex\u2026wOverride, parent?.divId)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_10

    .line 163
    iget-object v7, v1, Lcom/yandex/div2/DivStateTemplate;->doubletapActions:Lcom/yandex/div/internal/template/Field;

    goto :goto_10

    :cond_10
    const/4 v7, 0x0

    :goto_10
    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    move-object/from16 v26, v4

    const-string v4, "doubletap_actions"

    move-object/from16 v57, v7

    move-object v7, v2

    move-object/from16 v2, v25

    move-object/from16 v25, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v22

    move-object/from16 v22, v6

    move-object/from16 v6, v57

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_11

    .line 164
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->extensions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_11

    :cond_11
    const/4 v6, 0x0

    :goto_11
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivExtensionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object v3, v4

    const-string v4, "extensions"

    move-object/from16 v27, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    const-string v3, "readOptionalListField(co\u2026ensionJsonTemplateParser)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_12

    .line 165
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->focus:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_12

    :cond_12
    const/4 v6, 0x0

    :goto_12
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivFocusJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object v3, v4

    const-string v4, "focus"

    move-object/from16 v28, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    const-string v3, "readOptionalField(contex\u2026vFocusJsonTemplateParser)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_13

    .line 166
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->functions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_13

    :cond_13
    const/4 v6, 0x0

    :goto_13
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivFunctionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object v3, v4

    const-string v4, "functions"

    move-object/from16 v29, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    const-string v3, "readOptionalListField(co\u2026nctionJsonTemplateParser)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_14

    .line 167
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->height:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_14

    :cond_14
    const/4 v6, 0x0

    :goto_14
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object v3, v4

    const-string v4, "height"

    move-object/from16 v30, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    const-string v3, "readOptionalField(contex\u2026ivSizeJsonTemplateParser)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_15

    .line 168
    iget-object v6, v1, Lcom/yandex/div2/DivStateTemplate;->hoverEndActions:Lcom/yandex/div/internal/template/Field;

    goto :goto_15

    :cond_15
    const/4 v6, 0x0

    :goto_15
    iget-object v7, v0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object/from16 v31, v4

    const-string v4, "hover_end_actions"

    move-object/from16 v32, v10

    move-object v10, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_16

    .line 169
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->hoverStartActions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_16

    :cond_16
    const/4 v6, 0x0

    :goto_16
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object v3, v4

    const-string v4, "hover_start_actions"

    move-object/from16 v33, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_17

    .line 170
    iget-object v6, v1, Lcom/yandex/div2/DivStateTemplate;->id:Lcom/yandex/div/internal/template/Field;

    goto :goto_17

    :cond_17
    const/4 v6, 0x0

    :goto_17
    const-string v7, "id"

    invoke-static {v2, v3, v7, v5, v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v6

    const-string v7, "readOptionalField(contex\u2026llowOverride, parent?.id)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_18

    .line 171
    iget-object v7, v1, Lcom/yandex/div2/DivStateTemplate;->layoutProvider:Lcom/yandex/div/internal/template/Field;

    goto :goto_18

    :cond_18
    const/4 v7, 0x0

    :goto_18
    move-object/from16 v34, v2

    iget-object v2, v0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivLayoutProviderJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    move-object/from16 v35, v4

    const-string v4, "layout_provider"

    move-object/from16 v57, v7

    move-object v7, v2

    move-object/from16 v2, v34

    move-object/from16 v34, v21

    move-object/from16 v21, v26

    move-object/from16 v26, v30

    move-object/from16 v30, v6

    move-object/from16 v6, v57

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    const-string v3, "readOptionalField(contex\u2026oviderJsonTemplateParser)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_19

    .line 172
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->longtapActions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_19

    :cond_19
    const/4 v6, 0x0

    :goto_19
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object v3, v4

    const-string v4, "longtap_actions"

    move-object/from16 v36, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1a

    .line 173
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->margins:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_1a

    :cond_1a
    const/4 v6, 0x0

    :goto_1a
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object v3, v4

    const-string v4, "margins"

    move-object/from16 v37, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    const-string v3, "readOptionalField(contex\u2026InsetsJsonTemplateParser)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1b

    .line 174
    iget-object v6, v1, Lcom/yandex/div2/DivStateTemplate;->paddings:Lcom/yandex/div/internal/template/Field;

    goto :goto_1b

    :cond_1b
    const/4 v6, 0x0

    :goto_1b
    iget-object v7, v0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object/from16 v38, v4

    const-string v4, "paddings"

    move-object/from16 v39, v8

    move-object v8, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1c

    .line 175
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->pressEndActions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_1c

    :cond_1c
    const/4 v6, 0x0

    :goto_1c
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object v3, v4

    const-string v4, "press_end_actions"

    move-object/from16 v40, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1d

    .line 176
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->pressStartActions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_1d

    :cond_1d
    const/4 v6, 0x0

    :goto_1d
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "press_start_actions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, v5

    .line 177
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_1e

    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->reuseId:Lcom/yandex/div/internal/template/Field;

    move-object v7, v3

    goto :goto_1e

    :cond_1e
    const/4 v7, 0x0

    :goto_1e
    move-object v3, v4

    const-string v4, "reuse_id"

    move-object/from16 v41, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    move v5, v6

    const-string v3, "readOptionalFieldWithExp\u2026verride, parent?.reuseId)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_1f

    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->rowSpan:Lcom/yandex/div/internal/template/Field;

    move-object v7, v3

    goto :goto_1f

    :cond_1f
    const/4 v7, 0x0

    :goto_1f
    move-object v3, v8

    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    move-object/from16 v42, v9

    sget-object v9, Lcom/yandex/div2/DivStateJsonParser;->ROW_SPAN_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object/from16 v43, v4

    const-string v4, "row_span"

    move-object/from16 v44, v32

    move-object/from16 v32, v37

    move-object/from16 v37, v43

    move-object/from16 v43, v25

    move-object/from16 v25, v29

    move-object/from16 v29, v35

    move-object/from16 v35, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v9

    move v5, v6

    const-string v3, "readOptionalFieldWithExp\u2026_INT, ROW_SPAN_VALIDATOR)"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_20

    .line 179
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->selectedActions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_20

    :cond_20
    const/4 v6, 0x0

    :goto_20
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "selected_actions"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_21

    .line 180
    iget-object v6, v1, Lcom/yandex/div2/DivStateTemplate;->stateIdVariable:Lcom/yandex/div/internal/template/Field;

    goto :goto_21

    :cond_21
    const/4 v6, 0x0

    :goto_21
    const-string v7, "state_id_variable"

    invoke-static {v2, v3, v7, v5, v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v6

    const-string v7, "readOptionalField(contex\u2026 parent?.stateIdVariable)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_22

    .line 181
    iget-object v7, v1, Lcom/yandex/div2/DivStateTemplate;->states:Lcom/yandex/div/internal/template/Field;

    goto :goto_22

    :cond_22
    const/4 v7, 0x0

    :goto_22
    iget-object v8, v0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v8}, Lcom/yandex/div2/JsonParserComponent;->getDivStateStateJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v8

    move-object/from16 v45, v6

    move-object v6, v7

    move-object v7, v8

    sget-object v8, Lcom/yandex/div2/DivStateJsonParser;->STATES_VALIDATOR:Lcom/yandex/div/internal/parser/ListValidator;

    move-object/from16 v46, v9

    .line 414
    const-string v9, "null cannot be cast to non-null type com.yandex.div.internal.parser.ListValidator<T of com.yandex.div.internal.parser.ParsingValidatorsKt.cast>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v47, v4

    .line 181
    const-string v4, "states"

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v8

    const-string v3, "readListField(context, d\u2026 STATES_VALIDATOR.cast())"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_23

    .line 182
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->tooltips:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_23

    :cond_23
    const/4 v6, 0x0

    :goto_23
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivTooltipJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "tooltips"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    const-string v3, "readOptionalListField(co\u2026ooltipJsonTemplateParser)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_24

    .line 183
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->transform:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_24

    :cond_24
    const/4 v6, 0x0

    :goto_24
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivTransformJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object v3, v4

    const-string v4, "transform"

    move-object/from16 v48, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    const-string v3, "readOptionalField(contex\u2026nsformJsonTemplateParser)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, v5

    .line 184
    sget-object v5, Lcom/yandex/div2/DivStateJsonParser;->TYPE_HELPER_TRANSITION_ANIMATION_SELECTOR:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_25

    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->transitionAnimationSelector:Lcom/yandex/div/internal/template/Field;

    move-object v7, v3

    goto :goto_25

    :cond_25
    const/4 v7, 0x0

    :goto_25
    move-object v3, v8

    sget-object v8, Lcom/yandex/div2/DivTransitionSelector;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    move-object/from16 v49, v4

    const-string v4, "transition_animation_selector"

    move-object/from16 v50, v43

    move-object/from16 v43, v49

    move-object/from16 v49, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v8

    move v5, v6

    const-string v3, "readOptionalFieldWithExp\u2026tionSelector.FROM_STRING)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_26

    .line 185
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->transitionChange:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_26

    :cond_26
    const/4 v6, 0x0

    :goto_26
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivChangeTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "transition_change"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    const-string v3, "readOptionalField(contex\u2026sitionJsonTemplateParser)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_27

    .line 186
    iget-object v6, v1, Lcom/yandex/div2/DivStateTemplate;->transitionIn:Lcom/yandex/div/internal/template/Field;

    goto :goto_27

    :cond_27
    const/4 v6, 0x0

    :goto_27
    iget-object v7, v0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object/from16 v51, v4

    const-string v4, "transition_in"

    move-object/from16 v52, v8

    move-object v8, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_28

    .line 187
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->transitionOut:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_28

    :cond_28
    const/4 v6, 0x0

    :goto_28
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object v3, v4

    const-string v4, "transition_out"

    move-object/from16 v53, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_29

    .line 188
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->transitionTriggers:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_29

    :cond_29
    const/4 v6, 0x0

    :goto_29
    sget-object v7, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/DivStateJsonParser;->TRANSITION_TRIGGERS_VALIDATOR:Lcom/yandex/div/internal/parser/ListValidator;

    .line 415
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    .line 188
    const-string v4, "transition_triggers"

    move-object v9, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v39

    move-object/from16 v39, v47

    move-object/from16 v47, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v8

    const-string v3, "readOptionalListField(co\u2026RIGGERS_VALIDATOR.cast())"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2a

    .line 189
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->variableTriggers:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_2a

    :cond_2a
    const/4 v6, 0x0

    :goto_2a
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivTriggerJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "variable_triggers"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    const-string v3, "readOptionalListField(co\u2026riggerJsonTemplateParser)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2b

    .line 190
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->variables:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_2b

    :cond_2b
    const/4 v6, 0x0

    :goto_2b
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivVariableJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object v3, v4

    const-string v4, "variables"

    move-object/from16 v54, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    const-string v3, "readOptionalListField(co\u2026riableJsonTemplateParser)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, v5

    .line 191
    sget-object v5, Lcom/yandex/div2/DivStateJsonParser;->TYPE_HELPER_VISIBILITY:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_2c

    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->visibility:Lcom/yandex/div/internal/template/Field;

    move-object v7, v3

    goto :goto_2c

    :cond_2c
    const/4 v7, 0x0

    :goto_2c
    move-object v3, v8

    sget-object v8, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    move-object/from16 v55, v4

    const-string v4, "visibility"

    move-object/from16 v56, v50

    move-object/from16 v50, v55

    move-object/from16 v55, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v8

    move v5, v6

    const-string v3, "readOptionalFieldWithExp\u2026ivVisibility.FROM_STRING)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2d

    .line 192
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->visibilityAction:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_2d

    :cond_2d
    const/4 v6, 0x0

    :goto_2d
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivVisibilityActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "visibility_action"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2e

    .line 193
    iget-object v3, v1, Lcom/yandex/div2/DivStateTemplate;->visibilityActions:Lcom/yandex/div/internal/template/Field;

    move-object v6, v3

    goto :goto_2e

    :cond_2e
    const/4 v6, 0x0

    :goto_2e
    iget-object v3, v0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->getDivVisibilityActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object v3, v4

    const-string v4, "visibility_actions"

    move-object v14, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2f

    .line 194
    iget-object v11, v1, Lcom/yandex/div2/DivStateTemplate;->width:Lcom/yandex/div/internal/template/Field;

    goto :goto_2f

    :cond_2f
    const/4 v11, 0x0

    :goto_2f
    iget-object v1, v0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

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

    move-object/from16 v6, v53

    move-object/from16 v53, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v28

    move-object/from16 v28, v33

    move-object/from16 v33, v38

    move-object/from16 v38, v46

    move-object/from16 v46, v6

    move-object/from16 v11, v34

    move-object/from16 v34, v40

    move-object/from16 v10, v44

    move-object/from16 v40, v45

    move-object/from16 v45, v51

    move-object/from16 v44, v52

    move-object/from16 v6, v56

    move-object/from16 v51, v8

    move-object v8, v13

    move-object/from16 v52, v14

    move-object/from16 v14, v20

    move-object/from16 v13, v23

    move-object/from16 v23, v27

    move-object/from16 v27, v31

    move-object/from16 v31, v36

    move-object/from16 v36, v41

    move-object/from16 v20, v42

    move-object/from16 v42, v48

    move-object/from16 v41, v49

    move-object/from16 v49, v54

    move-object/from16 v48, v55

    move-object/from16 v54, v1

    .line 146
    invoke-direct/range {v6 .. v54}, Lcom/yandex/div2/DivStateTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    move-object/from16 v50, v6

    return-object v50
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 138
    check-cast p2, Lcom/yandex/div2/DivStateTemplate;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivStateTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivStateTemplate;)Lorg/json/JSONObject;
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

    .line 200
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 201
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->accessibility:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivAccessibilityJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 202
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->action:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "action"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 203
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->actionAnimation:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimationJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "action_animation"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 204
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->actions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 205
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->alignmentHorizontal:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivAlignmentHorizontal;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "alignment_horizontal"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 206
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->alignmentVertical:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivAlignmentVertical;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "alignment_vertical"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 207
    const-string v1, "alpha"

    iget-object v2, p2, Lcom/yandex/div2/DivStateTemplate;->alpha:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 208
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->animators:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimatorJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "animators"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 209
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->background:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivBackgroundJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "background"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 210
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->border:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivBorderJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "border"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 211
    const-string v1, "capture_focus_on_action"

    iget-object v2, p2, Lcom/yandex/div2/DivStateTemplate;->captureFocusOnAction:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 212
    const-string v1, "clip_to_bounds"

    iget-object v2, p2, Lcom/yandex/div2/DivStateTemplate;->clipToBounds:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 213
    const-string v1, "column_span"

    iget-object v2, p2, Lcom/yandex/div2/DivStateTemplate;->columnSpan:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 214
    const-string v1, "default_state_id"

    iget-object v2, p2, Lcom/yandex/div2/DivStateTemplate;->defaultStateId:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 215
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->disappearActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivDisappearActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "disappear_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 216
    const-string v1, "div_id"

    iget-object v2, p2, Lcom/yandex/div2/DivStateTemplate;->divId:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 217
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->doubletapActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "doubletap_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 218
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->extensions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivExtensionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "extensions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 219
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->focus:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivFocusJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "focus"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 220
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->functions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivFunctionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "functions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 221
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->height:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "height"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 222
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->hoverEndActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "hover_end_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 223
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->hoverStartActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "hover_start_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 224
    const-string v1, "id"

    iget-object v2, p2, Lcom/yandex/div2/DivStateTemplate;->id:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 225
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->layoutProvider:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivLayoutProviderJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "layout_provider"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 226
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->longtapActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "longtap_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 227
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->margins:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "margins"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 228
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->paddings:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivEdgeInsetsJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "paddings"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 229
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->pressEndActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "press_end_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 230
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->pressStartActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "press_start_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 231
    const-string v1, "reuse_id"

    iget-object v2, p2, Lcom/yandex/div2/DivStateTemplate;->reuseId:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 232
    const-string v1, "row_span"

    iget-object v2, p2, Lcom/yandex/div2/DivStateTemplate;->rowSpan:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 233
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->selectedActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "selected_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 234
    const-string v1, "state_id_variable"

    iget-object v2, p2, Lcom/yandex/div2/DivStateTemplate;->stateIdVariable:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 235
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->states:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivStateStateJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "states"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 236
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->tooltips:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivTooltipJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "tooltips"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 237
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->transform:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivTransformJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "transform"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 238
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->transitionAnimationSelector:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivTransitionSelector;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "transition_animation_selector"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 239
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->transitionChange:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivChangeTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "transition_change"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 240
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->transitionIn:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "transition_in"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 241
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->transitionOut:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "transition_out"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 242
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->transitionTriggers:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "transition_triggers"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 243
    const-string v1, "type"

    const-string v2, "state"

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->variableTriggers:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivTriggerJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "variable_triggers"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 245
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->variables:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivVariableJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "variables"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 246
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->visibility:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "visibility"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 247
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->visibilityAction:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivVisibilityActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "visibility_action"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 248
    iget-object v1, p2, Lcom/yandex/div2/DivStateTemplate;->visibilityActions:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivVisibilityActionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "visibility_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 249
    iget-object p2, p2, Lcom/yandex/div2/DivStateTemplate;->width:Lcom/yandex/div/internal/template/Field;

    iget-object v1, p0, Lcom/yandex/div2/DivStateJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivSizeJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    const-string v2, "width"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    return-object v0
.end method
