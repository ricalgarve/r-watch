.class public final Lcom/yandex/div2/DivCollectionItemBuilderJsonParser$TemplateResolverImpl;
.super Ljava/lang/Object;
.source "DivCollectionItemBuilderJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivCollectionItemBuilderJsonParser;
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
        "Lcom/yandex/div2/DivCollectionItemBuilderTemplate;",
        "Lcom/yandex/div2/DivCollectionItemBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivCollectionItemBuilderJsonParser$TemplateResolverImpl;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivCollectionItemBuilderTemplate;",
        "Lcom/yandex/div2/DivCollectionItemBuilder;",
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

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/yandex/div2/DivCollectionItemBuilderJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivCollectionItemBuilderTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivCollectionItemBuilder;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v1, Lcom/yandex/div2/DivCollectionItemBuilder;

    .line 79
    iget-object v2, p2, Lcom/yandex/div2/DivCollectionItemBuilderTemplate;->data:Lcom/yandex/div/internal/template/Field;

    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_JSON_ARRAY:Lcom/yandex/div/internal/parser/TypeHelper;

    invoke-static {p1, v2, p3, v0, v3}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    const-string v2, "resolveExpression(contex\u2026, TYPE_HELPER_JSON_ARRAY)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v2, p2, Lcom/yandex/div2/DivCollectionItemBuilderTemplate;->dataElementName:Lcom/yandex/div/internal/template/Field;

    const-string v3, "data_element_name"

    invoke-static {p1, v2, p3, v3}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    sget-object v2, Lcom/yandex/div2/DivCollectionItemBuilderJsonParser;->DATA_ELEMENT_NAME_DEFAULT_VALUE:Ljava/lang/String;

    :cond_0
    const-string v3, "JsonFieldResolver.resolv\u2026LEMENT_NAME_DEFAULT_VALUE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v5, p2, Lcom/yandex/div2/DivCollectionItemBuilderTemplate;->prototypes:Lcom/yandex/div/internal/template/Field;

    iget-object p2, p0, Lcom/yandex/div2/DivCollectionItemBuilderJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->getDivCollectionItemBuilderPrototypeJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v8

    iget-object p2, p0, Lcom/yandex/div2/DivCollectionItemBuilderJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->getDivCollectionItemBuilderPrototypeJsonEntityParser()Lkotlin/Lazy;

    move-result-object v9

    sget-object v10, Lcom/yandex/div2/DivCollectionItemBuilderJsonParser;->PROTOTYPES_VALIDATOR:Lcom/yandex/div/internal/parser/ListValidator;

    const-string v7, "prototypes"

    move-object v4, p1

    move-object v6, p3

    invoke-static/range {v4 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    move-result-object p1

    const-string p2, "resolveList(context, tem\u2026er, PROTOTYPES_VALIDATOR)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {v1, v0, v2, p1}, Lcom/yandex/div2/DivCollectionItemBuilder;-><init>(Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p2, Lcom/yandex/div2/DivCollectionItemBuilderTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivCollectionItemBuilderJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivCollectionItemBuilderTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivCollectionItemBuilder;

    move-result-object p1

    return-object p1
.end method
