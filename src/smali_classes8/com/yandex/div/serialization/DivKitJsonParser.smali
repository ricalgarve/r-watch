.class public final Lcom/yandex/div/serialization/DivKitJsonParser;
.super Ljava/lang/Object;
.source "DivKitJsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/serialization/DivKitJsonParser$Builder;,
        Lcom/yandex/div/serialization/DivKitJsonParser$CachingParsingContextImpl;,
        Lcom/yandex/div/serialization/DivKitJsonParser$ParsingContextImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivKitJsonParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivKitJsonParser.kt\ncom/yandex/div/serialization/DivKitJsonParser\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,111:1\n215#2,2:112\n*S KotlinDebug\n*F\n+ 1 DivKitJsonParser.kt\ncom/yandex/div/serialization/DivKitJsonParser\n*L\n48#1:112,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0014\u0015\u0016B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nJ\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\t\u001a\u00020\nJ\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0008J\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/div/serialization/DivKitJsonParser;",
        "",
        "parserComponent",
        "Lcom/yandex/div2/JsonParserComponent;",
        "context",
        "Lcom/yandex/div/serialization/DivKitJsonParser$CachingParsingContextImpl;",
        "(Lcom/yandex/div2/JsonParserComponent;Lcom/yandex/div/serialization/DivKitJsonParser$CachingParsingContextImpl;)V",
        "deserializeData",
        "Lcom/yandex/div2/DivData;",
        "data",
        "Lorg/json/JSONObject;",
        "deserializePatch",
        "Lcom/yandex/div2/DivPatch;",
        "parseTemplates",
        "Lcom/yandex/div/serialization/TemplateParsingResult;",
        "Lcom/yandex/div2/DivTemplate;",
        "retainTemplates",
        "serializeData",
        "value",
        "serializePatch",
        "Builder",
        "CachingParsingContextImpl",
        "ParsingContextImpl",
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
.field private final context:Lcom/yandex/div/serialization/DivKitJsonParser$CachingParsingContextImpl;

.field private final parserComponent:Lcom/yandex/div2/JsonParserComponent;


# direct methods
.method private constructor <init>(Lcom/yandex/div2/JsonParserComponent;Lcom/yandex/div/serialization/DivKitJsonParser$CachingParsingContextImpl;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yandex/div/serialization/DivKitJsonParser;->parserComponent:Lcom/yandex/div2/JsonParserComponent;

    .line 21
    iput-object p2, p0, Lcom/yandex/div/serialization/DivKitJsonParser;->context:Lcom/yandex/div/serialization/DivKitJsonParser$CachingParsingContextImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div2/JsonParserComponent;Lcom/yandex/div/serialization/DivKitJsonParser$CachingParsingContextImpl;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/serialization/DivKitJsonParser;-><init>(Lcom/yandex/div2/JsonParserComponent;Lcom/yandex/div/serialization/DivKitJsonParser$CachingParsingContextImpl;)V

    return-void
.end method


# virtual methods
.method public final deserializeData(Lorg/json/JSONObject;)Lcom/yandex/div2/DivData;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/yandex/div/serialization/DivKitJsonParser;->parserComponent:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivDataJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivDataJsonParser$EntityParserImpl;

    iget-object v1, p0, Lcom/yandex/div/serialization/DivKitJsonParser;->context:Lcom/yandex/div/serialization/DivKitJsonParser$CachingParsingContextImpl;

    check-cast v1, Lcom/yandex/div/serialization/ParsingContext;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/div2/DivDataJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivData;

    move-result-object p1

    return-object p1
.end method

.method public final deserializePatch(Lorg/json/JSONObject;)Lcom/yandex/div2/DivPatch;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/yandex/div/serialization/DivKitJsonParser;->parserComponent:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivPatchJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivPatchJsonParser$EntityParserImpl;

    iget-object v1, p0, Lcom/yandex/div/serialization/DivKitJsonParser;->context:Lcom/yandex/div/serialization/DivKitJsonParser$CachingParsingContextImpl;

    check-cast v1, Lcom/yandex/div/serialization/ParsingContext;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/div2/DivPatchJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPatch;

    move-result-object p1

    return-object p1
.end method

.method public final parseTemplates(Lorg/json/JSONObject;)Lcom/yandex/div/serialization/TemplateParsingResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/yandex/div/serialization/TemplateParsingResult<",
            "Lcom/yandex/div2/DivTemplate;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/yandex/div/internal/util/CollectionsKt;->arrayMap()Ljava/util/Map;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/yandex/div/internal/util/CollectionsKt;->arrayMap()Ljava/util/Map;

    move-result-object v1

    .line 44
    :try_start_0
    sget-object v2, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->INSTANCE:Lcom/yandex/div/internal/parser/JsonTopologicalSorting;

    iget-object v3, p0, Lcom/yandex/div/serialization/DivKitJsonParser;->context:Lcom/yandex/div/serialization/DivKitJsonParser$CachingParsingContextImpl;

    check-cast v3, Lcom/yandex/div/serialization/ParsingContext;

    invoke-virtual {v2, v3, p1}, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->sort(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/yandex/div/serialization/DivKitJsonParser;->context:Lcom/yandex/div/serialization/DivKitJsonParser$CachingParsingContextImpl;

    invoke-virtual {v3}, Lcom/yandex/div/serialization/DivKitJsonParser$CachingParsingContextImpl;->getTemplates()Lcom/yandex/div/json/templates/CachingTemplateProvider;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/yandex/div/json/templates/CachingTemplateProvider;->takeSnapshot(Ljava/util/Map;)V

    .line 46
    sget-object v3, Lcom/yandex/div/json/templates/TemplateProvider;->Companion:Lcom/yandex/div/json/templates/TemplateProvider$Companion;

    invoke-virtual {v3, v0}, Lcom/yandex/div/json/templates/TemplateProvider$Companion;->wrap(Ljava/util/Map;)Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object v3

    .line 112
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 49
    new-instance v6, Lcom/yandex/div/serialization/DivKitJsonParser$ParsingContextImpl;

    .line 51
    new-instance v7, Lcom/yandex/div/internal/parser/TemplateParsingErrorLogger;

    iget-object v8, p0, Lcom/yandex/div/serialization/DivKitJsonParser;->context:Lcom/yandex/div/serialization/DivKitJsonParser$CachingParsingContextImpl;

    invoke-virtual {v8}, Lcom/yandex/div/serialization/DivKitJsonParser$CachingParsingContextImpl;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lcom/yandex/div/internal/parser/TemplateParsingErrorLogger;-><init>(Lcom/yandex/div/json/ParsingErrorLogger;Ljava/lang/String;)V

    check-cast v7, Lcom/yandex/div/json/ParsingErrorLogger;

    .line 49
    invoke-direct {v6, v3, v7}, Lcom/yandex/div/serialization/DivKitJsonParser$ParsingContextImpl;-><init>(Lcom/yandex/div/json/templates/TemplateProvider;Lcom/yandex/div/json/ParsingErrorLogger;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    iget-object v7, p0, Lcom/yandex/div/serialization/DivKitJsonParser;->parserComponent:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v7}, Lcom/yandex/div2/JsonParserComponent;->getDivJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;

    .line 55
    check-cast v6, Lcom/yandex/div/serialization/ParsingContext;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "data.getJSONObject(name)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v8}, Lcom/yandex/div2/DivJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTemplate;

    move-result-object v6

    .line 56
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 58
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v4

    .line 61
    :try_start_2
    iget-object v6, p0, Lcom/yandex/div/serialization/DivKitJsonParser;->context:Lcom/yandex/div/serialization/DivKitJsonParser$CachingParsingContextImpl;

    invoke-virtual {v6}, Lcom/yandex/div/serialization/DivKitJsonParser$CachingParsingContextImpl;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v6

    check-cast v4, Ljava/lang/Exception;

    invoke-interface {v6, v4, v5}, Lcom/yandex/div/json/ParsingErrorLogger;->logTemplateError(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 65
    iget-object v2, p0, Lcom/yandex/div/serialization/DivKitJsonParser;->context:Lcom/yandex/div/serialization/DivKitJsonParser$CachingParsingContextImpl;

    invoke-virtual {v2}, Lcom/yandex/div/serialization/DivKitJsonParser$CachingParsingContextImpl;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    .line 68
    :cond_1
    new-instance p1, Lcom/yandex/div/serialization/TemplateParsingResult;

    invoke-direct {p1, v0, v1}, Lcom/yandex/div/serialization/TemplateParsingResult;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method public final retainTemplates(Lorg/json/JSONObject;)Lcom/yandex/div/serialization/TemplateParsingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/yandex/div/serialization/TemplateParsingResult<",
            "Lcom/yandex/div2/DivTemplate;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/yandex/div/serialization/DivKitJsonParser;->parseTemplates(Lorg/json/JSONObject;)Lcom/yandex/div/serialization/TemplateParsingResult;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/yandex/div/serialization/DivKitJsonParser;->context:Lcom/yandex/div/serialization/DivKitJsonParser$CachingParsingContextImpl;

    invoke-virtual {v0}, Lcom/yandex/div/serialization/DivKitJsonParser$CachingParsingContextImpl;->getTemplates()Lcom/yandex/div/json/templates/CachingTemplateProvider;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/serialization/TemplateParsingResult;->getTemplates()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/templates/CachingTemplateProvider;->putAll(Ljava/util/Map;)V

    return-object p1
.end method

.method public final serializeData(Lcom/yandex/div2/DivData;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/yandex/div/serialization/DivKitJsonParser;->parserComponent:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivDataJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivDataJsonParser$EntityParserImpl;

    iget-object v1, p0, Lcom/yandex/div/serialization/DivKitJsonParser;->context:Lcom/yandex/div/serialization/DivKitJsonParser$CachingParsingContextImpl;

    check-cast v1, Lcom/yandex/div/serialization/ParsingContext;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/div2/DivDataJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivData;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final serializePatch(Lcom/yandex/div2/DivPatch;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/yandex/div/serialization/DivKitJsonParser;->parserComponent:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivPatchJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivPatchJsonParser$EntityParserImpl;

    iget-object v1, p0, Lcom/yandex/div/serialization/DivKitJsonParser;->context:Lcom/yandex/div/serialization/DivKitJsonParser$CachingParsingContextImpl;

    check-cast v1, Lcom/yandex/div/serialization/ParsingContext;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/div2/DivPatchJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPatch;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
