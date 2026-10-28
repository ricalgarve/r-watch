.class public final Lcom/yandex/div2/DivAnimationJsonParser$TemplateParserImpl;
.super Ljava/lang/Object;
.source "DivAnimationJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivAnimationJsonParser;
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
        "Lcom/yandex/div2/DivAnimationTemplate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div2/DivAnimationJsonParser$TemplateParserImpl;",
        "Lcom/yandex/div/serialization/TemplateParser;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivAnimationTemplate;",
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

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/yandex/div2/DivAnimationJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 57
    check-cast p2, Lcom/yandex/div2/DivAnimationTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivAnimationJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAnimationTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAnimationTemplate;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/data/EntityTemplate;

    return-object p1
.end method

.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAnimationTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAnimationTemplate;
    .locals 18
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

    .line 63
    invoke-interface {v3}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    move-result v7

    .line 64
    invoke-static {v3}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v3

    .line 65
    new-instance v2, Lcom/yandex/div2/DivAnimationTemplate;

    .line 66
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    iget-object v5, v1, Lcom/yandex/div2/DivAnimationTemplate;->duration:Lcom/yandex/div/internal/template/Field;

    move-object v8, v5

    goto :goto_0

    :cond_0
    move-object v8, v11

    :goto_0
    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v10, Lcom/yandex/div2/DivAnimationJsonParser;->DURATION_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v5, "duration"

    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v12

    const-string v4, "readOptionalFieldWithExp\u2026_INT, DURATION_VALIDATOR)"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/yandex/div2/DivAnimationTemplate;->endValue:Lcom/yandex/div/internal/template/Field;

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object v8, v11

    :goto_1
    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lkotlin/jvm/functions/Function1;

    const-string v5, "end_value"

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v13

    const-string v4, "readOptionalFieldWithExp\u2026dValue, NUMBER_TO_DOUBLE)"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v6, Lcom/yandex/div2/DivAnimationJsonParser;->TYPE_HELPER_INTERPOLATOR:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/yandex/div2/DivAnimationTemplate;->interpolator:Lcom/yandex/div/internal/template/Field;

    move-object v8, v4

    goto :goto_2

    :cond_2
    move-object v8, v11

    :goto_2
    sget-object v9, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v5, "interpolator"

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v14

    const-string v4, "readOptionalFieldWithExp\u2026Interpolator.FROM_STRING)"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 69
    iget-object v4, v1, Lcom/yandex/div2/DivAnimationTemplate;->items:Lcom/yandex/div/internal/template/Field;

    goto :goto_3

    :cond_3
    move-object v4, v11

    :goto_3
    iget-object v5, v0, Lcom/yandex/div2/DivAnimationJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimationJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v8

    const-string v5, "items"

    move v6, v7

    move-object v7, v4

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v15

    move v7, v6

    const-string v4, "readOptionalListField(co\u2026mationJsonTemplateParser)"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v6, Lcom/yandex/div2/DivAnimationJsonParser;->TYPE_HELPER_NAME:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/yandex/div2/DivAnimationTemplate;->name:Lcom/yandex/div/internal/template/Field;

    move-object v8, v4

    goto :goto_4

    :cond_4
    move-object v8, v11

    :goto_4
    sget-object v9, Lcom/yandex/div2/DivAnimation$Name;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v5, "name"

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v9

    const-string v4, "readFieldWithExpression(\u2026imation.Name.FROM_STRING)"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 71
    iget-object v4, v1, Lcom/yandex/div2/DivAnimationTemplate;->repeat:Lcom/yandex/div/internal/template/Field;

    goto :goto_5

    :cond_5
    move-object v4, v11

    :goto_5
    iget-object v5, v0, Lcom/yandex/div2/DivAnimationJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->getDivCountJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v8

    const-string v5, "repeat"

    move v6, v7

    move-object v7, v4

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v5

    move v7, v6

    const-string v4, "readOptionalField(contex\u2026vCountJsonTemplateParser)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_6

    iget-object v4, v1, Lcom/yandex/div2/DivAnimationTemplate;->startDelay:Lcom/yandex/div/internal/template/Field;

    move-object v8, v4

    goto :goto_6

    :cond_6
    move-object v8, v11

    :goto_6
    move-object v4, v9

    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v10, Lcom/yandex/div2/DivAnimationJsonParser;->START_DELAY_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object/from16 v16, v5

    const-string v5, "start_delay"

    move-object/from16 v17, v11

    move-object v11, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v4

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v10

    const-string v4, "readOptionalFieldWithExp\u2026T, START_DELAY_VALIDATOR)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/yandex/div2/DivAnimationTemplate;->startValue:Lcom/yandex/div/internal/template/Field;

    move-object v8, v1

    goto :goto_7

    :cond_7
    move-object/from16 v8, v17

    :goto_7
    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lkotlin/jvm/functions/Function1;

    const-string v5, "start_value"

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v1

    const-string v3, "readOptionalFieldWithExp\u2026tValue, NUMBER_TO_DOUBLE)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    move-object v9, v12

    move-object v12, v15

    move-object v15, v10

    move-object v10, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v1

    .line 65
    invoke-direct/range {v8 .. v16}, Lcom/yandex/div2/DivAnimationTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    return-object v8
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p2, Lcom/yandex/div2/DivAnimationTemplate;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivAnimationJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAnimationTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAnimationTemplate;)Lorg/json/JSONObject;
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
    const-string v1, "duration"

    iget-object v2, p2, Lcom/yandex/div2/DivAnimationTemplate;->duration:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 81
    const-string v1, "end_value"

    iget-object v2, p2, Lcom/yandex/div2/DivAnimationTemplate;->endValue:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 82
    iget-object v1, p2, Lcom/yandex/div2/DivAnimationTemplate;->interpolator:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivAnimationInterpolator;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "interpolator"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 83
    iget-object v1, p2, Lcom/yandex/div2/DivAnimationTemplate;->items:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivAnimationJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivAnimationJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "items"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 84
    iget-object v1, p2, Lcom/yandex/div2/DivAnimationTemplate;->name:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/DivAnimation$Name;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "name"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 85
    iget-object v1, p2, Lcom/yandex/div2/DivAnimationTemplate;->repeat:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivAnimationJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivCountJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "repeat"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 86
    const-string v1, "start_delay"

    iget-object v2, p2, Lcom/yandex/div2/DivAnimationTemplate;->startDelay:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 87
    const-string v1, "start_value"

    iget-object p2, p2, Lcom/yandex/div2/DivAnimationTemplate;->startValue:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, p2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    return-object v0
.end method
