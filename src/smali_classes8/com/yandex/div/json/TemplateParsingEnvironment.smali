.class public abstract Lcom/yandex/div/json/TemplateParsingEnvironment;
.super Ljava/lang/Object;
.source "TemplateParsingEnvironment.kt"

# interfaces
.implements Lcom/yandex/div/json/ParsingEnvironment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory;,
        Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateParsingResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yandex/div/json/JsonTemplate<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/yandex/div/json/ParsingEnvironment;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTemplateParsingEnvironment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateParsingEnvironment.kt\ncom/yandex/div/json/TemplateParsingEnvironment\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,80:1\n215#2,2:81\n*S KotlinDebug\n*F\n+ 1 TemplateParsingEnvironment.kt\ncom/yandex/div/json/TemplateParsingEnvironment\n*L\n50#1:81,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u00020\u0003:\u0002\u001c\u001dB\u001f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010\u0015\u001a\u00020\u0016J\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b2\u0006\u0010\u0015\u001a\u00020\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/div/json/TemplateParsingEnvironment;",
        "T",
        "Lcom/yandex/div/json/JsonTemplate;",
        "Lcom/yandex/div/json/ParsingEnvironment;",
        "logger",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "mainTemplateProvider",
        "Lcom/yandex/div/json/templates/CachingTemplateProvider;",
        "(Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/templates/CachingTemplateProvider;)V",
        "getLogger",
        "()Lcom/yandex/div/json/ParsingErrorLogger;",
        "templateFactory",
        "Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory;",
        "getTemplateFactory",
        "()Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory;",
        "templates",
        "Lcom/yandex/div/json/templates/TemplateProvider;",
        "getTemplates",
        "()Lcom/yandex/div/json/templates/TemplateProvider;",
        "parseTemplates",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "parseTemplatesWithResult",
        "",
        "",
        "parseTemplatesWithResultAndDependencies",
        "Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateParsingResult;",
        "TemplateFactory",
        "TemplateParsingResult",
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
.field private final logger:Lcom/yandex/div/json/ParsingErrorLogger;

.field private final mainTemplateProvider:Lcom/yandex/div/json/templates/CachingTemplateProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/templates/CachingTemplateProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final templates:Lcom/yandex/div/json/templates/TemplateProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/templates/TemplateProvider<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/json/ParsingErrorLogger;)V
    .locals 2

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/yandex/div/json/TemplateParsingEnvironment;-><init>(Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/templates/CachingTemplateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/templates/CachingTemplateProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/templates/CachingTemplateProvider<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainTemplateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/div/json/TemplateParsingEnvironment;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 15
    iput-object p2, p0, Lcom/yandex/div/json/TemplateParsingEnvironment;->mainTemplateProvider:Lcom/yandex/div/json/templates/CachingTemplateProvider;

    .line 23
    check-cast p2, Lcom/yandex/div/json/templates/TemplateProvider;

    iput-object p2, p0, Lcom/yandex/div/json/TemplateParsingEnvironment;->templates:Lcom/yandex/div/json/templates/TemplateProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/templates/CachingTemplateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    new-instance p2, Lcom/yandex/div/json/templates/CachingTemplateProvider;

    .line 16
    new-instance p3, Lcom/yandex/div/json/templates/InMemoryTemplateProvider;

    invoke-direct {p3}, Lcom/yandex/div/json/templates/InMemoryTemplateProvider;-><init>()V

    .line 17
    sget-object p4, Lcom/yandex/div/json/templates/TemplateProvider;->Companion:Lcom/yandex/div/json/templates/TemplateProvider$Companion;

    invoke-virtual {p4}, Lcom/yandex/div/json/templates/TemplateProvider$Companion;->empty()Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object p4

    .line 15
    invoke-direct {p2, p3, p4}, Lcom/yandex/div/json/templates/CachingTemplateProvider;-><init>(Lcom/yandex/div/json/templates/InMemoryTemplateProvider;Lcom/yandex/div/json/templates/TemplateProvider;)V

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/json/TemplateParsingEnvironment;-><init>(Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/templates/CachingTemplateProvider;)V

    return-void
.end method


# virtual methods
.method public getLogger()Lcom/yandex/div/json/ParsingErrorLogger;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/div/json/TemplateParsingEnvironment;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    return-object v0
.end method

.method public abstract getTemplateFactory()Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/templates/TemplateProvider<",
            "TT;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/yandex/div/json/TemplateParsingEnvironment;->templates:Lcom/yandex/div/json/templates/TemplateProvider;

    return-object v0
.end method

.method public final parseTemplates(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/yandex/div/json/TemplateParsingEnvironment;->parseTemplatesWithResult(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/yandex/div/json/TemplateParsingEnvironment;->mainTemplateProvider:Lcom/yandex/div/json/templates/CachingTemplateProvider;

    invoke-virtual {v0, p1}, Lcom/yandex/div/json/templates/CachingTemplateProvider;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final parseTemplatesWithResult(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/yandex/div/json/TemplateParsingEnvironment;->parseTemplatesWithResultAndDependencies(Lorg/json/JSONObject;)Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateParsingResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateParsingResult;->getParsedTemplates()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final parseTemplatesWithResultAndDependencies(Lorg/json/JSONObject;)Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateParsingResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateParsingResult<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/yandex/div/internal/util/CollectionsKt;->arrayMap()Ljava/util/Map;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/yandex/div/internal/util/CollectionsKt;->arrayMap()Ljava/util/Map;

    move-result-object v1

    .line 46
    :try_start_0
    sget-object v2, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->INSTANCE:Lcom/yandex/div/internal/parser/JsonTopologicalSorting;

    move-object v3, p0

    check-cast v3, Lcom/yandex/div/serialization/ParsingContext;

    invoke-virtual {v2, v3, p1}, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->sort(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/yandex/div/json/TemplateParsingEnvironment;->mainTemplateProvider:Lcom/yandex/div/json/templates/CachingTemplateProvider;

    invoke-virtual {v3, v0}, Lcom/yandex/div/json/templates/CachingTemplateProvider;->takeSnapshot(Ljava/util/Map;)V

    .line 48
    sget-object v3, Lcom/yandex/div/json/templates/TemplateProvider;->Companion:Lcom/yandex/div/json/templates/TemplateProvider$Companion;

    invoke-virtual {v3, v0}, Lcom/yandex/div/json/templates/TemplateProvider$Companion;->wrap(Ljava/util/Map;)Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object v3

    .line 81
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

    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    :try_start_1
    new-instance v6, Lcom/yandex/div/internal/parser/ParsingEnvironmentImpl;

    new-instance v7, Lcom/yandex/div/internal/parser/TemplateParsingErrorLogger;

    invoke-virtual {p0}, Lcom/yandex/div/json/TemplateParsingEnvironment;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lcom/yandex/div/internal/parser/TemplateParsingErrorLogger;-><init>(Lcom/yandex/div/json/ParsingErrorLogger;Ljava/lang/String;)V

    check-cast v7, Lcom/yandex/div/json/ParsingErrorLogger;

    invoke-direct {v6, v3, v7}, Lcom/yandex/div/internal/parser/ParsingEnvironmentImpl;-><init>(Lcom/yandex/div/json/templates/TemplateProvider;Lcom/yandex/div/json/ParsingErrorLogger;)V

    .line 53
    invoke-virtual {p0}, Lcom/yandex/div/json/TemplateParsingEnvironment;->getTemplateFactory()Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory;

    move-result-object v7

    check-cast v6, Lcom/yandex/div/json/ParsingEnvironment;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "json.getJSONObject(name)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-interface {v7, v6, v9, v8}, Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory;->create(Lcom/yandex/div/json/ParsingEnvironment;ZLorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/div/json/JsonTemplate;

    .line 54
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 56
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v4

    .line 59
    :try_start_2
    invoke-virtual {p0}, Lcom/yandex/div/json/TemplateParsingEnvironment;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v6

    check-cast v4, Ljava/lang/Exception;

    invoke-interface {v6, v4, v5}, Lcom/yandex/div/json/ParsingErrorLogger;->logTemplateError(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 63
    invoke-virtual {p0}, Lcom/yandex/div/json/TemplateParsingEnvironment;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    .line 66
    :cond_1
    new-instance p1, Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateParsingResult;

    invoke-direct {p1, v0, v1}, Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateParsingResult;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method
