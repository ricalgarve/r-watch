.class public final Lcom/yandex/div2/DivDisappearActionJsonParser$TemplateParserImpl;
.super Ljava/lang/Object;
.source "DivDisappearActionJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivDisappearActionJsonParser;
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
        "Lcom/yandex/div2/DivDisappearActionTemplate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div2/DivDisappearActionJsonParser$TemplateParserImpl;",
        "Lcom/yandex/div/serialization/TemplateParser;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivDisappearActionTemplate;",
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

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/yandex/div2/DivDisappearActionJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 63
    check-cast p2, Lcom/yandex/div2/DivDisappearActionTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivDisappearActionJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivDisappearActionTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivDisappearActionTemplate;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/data/EntityTemplate;

    return-object p1
.end method

.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivDisappearActionTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivDisappearActionTemplate;
    .locals 21
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

    .line 69
    invoke-interface {v4}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    move-result v6

    .line 70
    invoke-static {v4}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v2

    .line 71
    new-instance v10, Lcom/yandex/div2/DivDisappearActionTemplate;

    .line 72
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Lcom/yandex/div2/DivDisappearActionTemplate;->disappearDuration:Lcom/yandex/div/internal/template/Field;

    move-object v7, v4

    goto :goto_0

    :cond_0
    move-object v7, v11

    :goto_0
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/DivDisappearActionJsonParser;->DISAPPEAR_DURATION_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "disappear_duration"

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v12

    const-string v3, "readOptionalFieldWithExp\u2026PPEAR_DURATION_VALIDATOR)"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 73
    iget-object v3, v1, Lcom/yandex/div2/DivDisappearActionTemplate;->downloadCallbacks:Lcom/yandex/div/internal/template/Field;

    goto :goto_1

    :cond_1
    move-object v3, v11

    :goto_1
    iget-object v4, v0, Lcom/yandex/div2/DivDisappearActionJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->getDivDownloadCallbacksJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v4, "download_callbacks"

    move v5, v6

    move-object v6, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v13

    move v6, v5

    const-string v3, "readOptionalField(contex\u2026lbacksJsonTemplateParser)"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/yandex/div2/DivDisappearActionTemplate;->isEnabled:Lcom/yandex/div/internal/template/Field;

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object v7, v11

    :goto_2
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkotlin/jvm/functions/Function1;

    const-string v4, "is_enabled"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v14

    const-string v3, "readOptionalFieldWithExp\u2026sEnabled, ANY_TO_BOOLEAN)"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/yandex/div2/DivDisappearActionTemplate;->logId:Lcom/yandex/div/internal/template/Field;

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object v7, v11

    :goto_3
    const-string v4, "log_id"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v15

    const-string v3, "readFieldWithExpression(\u2026wOverride, parent?.logId)"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/yandex/div2/DivDisappearActionTemplate;->logLimit:Lcom/yandex/div/internal/template/Field;

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object v7, v11

    :goto_4
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/DivDisappearActionJsonParser;->LOG_LIMIT_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "log_limit"

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v9

    const-string v4, "readOptionalFieldWithExp\u2026INT, LOG_LIMIT_VALIDATOR)"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 77
    iget-object v4, v1, Lcom/yandex/div2/DivDisappearActionTemplate;->payload:Lcom/yandex/div/internal/template/Field;

    goto :goto_5

    :cond_5
    move-object v4, v11

    :goto_5
    const-string v5, "payload"

    invoke-static {v2, v3, v5, v6, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    const-string v5, "readOptionalField(contex\u2026verride, parent?.payload)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_6

    iget-object v7, v1, Lcom/yandex/div2/DivDisappearActionTemplate;->referer:Lcom/yandex/div/internal/template/Field;

    goto :goto_6

    :cond_6
    move-object v7, v11

    :goto_6
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v4

    const-string v4, "referer"

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v8

    const-string v4, "readOptionalFieldWithExp\u2026ent?.referer, ANY_TO_URI)"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    .line 79
    iget-object v4, v1, Lcom/yandex/div2/DivDisappearActionTemplate;->scopeId:Lcom/yandex/div/internal/template/Field;

    goto :goto_7

    :cond_7
    move-object v4, v11

    :goto_7
    const-string v5, "scope_id"

    invoke-static {v2, v3, v5, v6, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    const-string v5, "readOptionalField(contex\u2026verride, parent?.scopeId)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 80
    iget-object v5, v1, Lcom/yandex/div2/DivDisappearActionTemplate;->typed:Lcom/yandex/div/internal/template/Field;

    goto :goto_8

    :cond_8
    move-object v5, v11

    :goto_8
    iget-object v7, v0, Lcom/yandex/div2/DivDisappearActionJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->getDivActionTypedJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    move-object/from16 v17, v4

    const-string v4, "typed"

    move/from16 v20, v6

    move-object v6, v5

    move/from16 v5, v20

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    move v6, v5

    const-string v3, "readOptionalField(contex\u2026nTypedJsonTemplateParser)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_9

    iget-object v3, v1, Lcom/yandex/div2/DivDisappearActionTemplate;->url:Lcom/yandex/div/internal/template/Field;

    move-object v7, v3

    goto :goto_9

    :cond_9
    move-object v7, v11

    :goto_9
    move-object v3, v8

    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v4

    const-string v4, "url"

    move-object/from16 v19, v12

    move-object v12, v9

    move-object v9, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    const-string v3, "readOptionalFieldWithExp\u2026 parent?.url, ANY_TO_URI)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    .line 82
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_a

    iget-object v11, v1, Lcom/yandex/div2/DivDisappearActionTemplate;->visibilityPercentage:Lcom/yandex/div/internal/template/Field;

    :cond_a
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/DivDisappearActionJsonParser;->VISIBILITY_PERCENTAGE_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object v1, v3

    const-string v3, "visibility_percentage"

    move v5, v6

    move-object v6, v11

    move-object v11, v1

    move-object v1, v2

    move-object/from16 v2, p3

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v1

    const-string v2, "readOptionalFieldWithExp\u2026ITY_PERCENTAGE_VALIDATOR)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v17

    move-object/from16 v17, v11

    move-object v11, v15

    move-object v15, v7

    move-object v7, v10

    move-object v10, v14

    move-object/from16 v14, v18

    move-object/from16 v8, v19

    move-object/from16 v18, v1

    .line 71
    invoke-direct/range {v7 .. v18}, Lcom/yandex/div2/DivDisappearActionTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    return-object v7
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p2, Lcom/yandex/div2/DivDisappearActionTemplate;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivDisappearActionJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivDisappearActionTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivDisappearActionTemplate;)Lorg/json/JSONObject;
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

    .line 88
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 89
    const-string v1, "disappear_duration"

    iget-object v2, p2, Lcom/yandex/div2/DivDisappearActionTemplate;->disappearDuration:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 90
    iget-object v1, p2, Lcom/yandex/div2/DivDisappearActionTemplate;->downloadCallbacks:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivDisappearActionJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivDownloadCallbacksJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "download_callbacks"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 91
    const-string v1, "is_enabled"

    iget-object v2, p2, Lcom/yandex/div2/DivDisappearActionTemplate;->isEnabled:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 92
    const-string v1, "log_id"

    iget-object v2, p2, Lcom/yandex/div2/DivDisappearActionTemplate;->logId:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 93
    const-string v1, "log_limit"

    iget-object v2, p2, Lcom/yandex/div2/DivDisappearActionTemplate;->logLimit:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 94
    const-string v1, "payload"

    iget-object v2, p2, Lcom/yandex/div2/DivDisappearActionTemplate;->payload:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 95
    iget-object v1, p2, Lcom/yandex/div2/DivDisappearActionTemplate;->referer:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->URI_TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "referer"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 96
    const-string v1, "scope_id"

    iget-object v2, p2, Lcom/yandex/div2/DivDisappearActionTemplate;->scopeId:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 97
    iget-object v1, p2, Lcom/yandex/div2/DivDisappearActionTemplate;->typed:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/DivDisappearActionJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivActionTypedJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "typed"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/Lazy;)V

    .line 98
    iget-object v1, p2, Lcom/yandex/div2/DivDisappearActionTemplate;->url:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->URI_TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "url"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lkotlin/jvm/functions/Function1;)V

    .line 99
    const-string v1, "visibility_percentage"

    iget-object p2, p2, Lcom/yandex/div2/DivDisappearActionTemplate;->visibilityPercentage:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, p2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    return-object v0
.end method
