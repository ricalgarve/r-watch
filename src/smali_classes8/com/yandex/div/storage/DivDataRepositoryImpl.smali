.class public final Lcom/yandex/div/storage/DivDataRepositoryImpl;
.super Ljava/lang/Object;
.source "DivDataRepositoryImpl.kt"

# interfaces
.implements Lcom/yandex/div/storage/DivDataRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivDataRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivDataRepositoryImpl.kt\ncom/yandex/div/storage/DivDataRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,251:1\n1855#2,2:252\n1855#2,2:254\n1855#2,2:256\n1477#2:258\n1502#2,3:259\n1505#2,3:269\n1855#2,2:272\n1855#2,2:274\n1194#2,2:276\n1222#2,4:278\n1855#2,2:282\n1855#2,2:284\n1855#2,2:286\n1549#2:290\n1620#2,3:291\n361#3,7:262\n215#4,2:288\n*S KotlinDebug\n*F\n+ 1 DivDataRepositoryImpl.kt\ncom/yandex/div/storage/DivDataRepositoryImpl\n*L\n52#1:252,2\n80#1:254,2\n129#1:256,2\n132#1:258\n132#1:259,3\n132#1:269,3\n155#1:272,2\n164#1:274,2\n174#1:276,2\n174#1:278,4\n176#1:282,2\n183#1:284,2\n222#1:286,2\n249#1:290\n249#1:291,3\n132#1:262,7\n242#1:288,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u001a\u001a\u00020\u0014H\u0002J\u0016\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0015H\u0017J\u0008\u0010\u001e\u001a\u00020\u001cH\u0017J$\u0010\u001f\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00140 H\u0002J \u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0014H\u0002J\u0010\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020+H\u0017J\u001c\u0010,\u001a\u00020-2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u00110/H\u0017J\u0016\u00101\u001a\u0002022\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00140 H\u0002J\u0018\u00104\u001a\u00020%*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020%0\u0013H\u0002J2\u00105\u001a\u000e\u0012\u0004\u0012\u0002H6\u0012\u0004\u0012\u0002H70\u0013\"\u0004\u0008\u0000\u00106\"\u0004\u0008\u0001\u00107*\u0010\u0012\u0006\u0012\u0004\u0018\u0001H6\u0012\u0004\u0012\u0002H70\u0013H\u0002J&\u00108\u001a\u00020\'*\u00020\'2\u0006\u0010(\u001a\u00020\u00142\u0006\u00109\u001a\u00020\u00142\u0008\u0010:\u001a\u0004\u0018\u00010%H\u0002J\u0018\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0\u0015*\u0008\u0012\u0004\u0012\u00020=0\u0015H\u0002R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/yandex/div/storage/DivDataRepositoryImpl;",
        "Lcom/yandex/div/storage/DivDataRepository;",
        "divStorage",
        "Lcom/yandex/div/storage/DivStorage;",
        "templateContainer",
        "Lcom/yandex/div/storage/templates/TemplatesContainer;",
        "histogramRecorder",
        "Lcom/yandex/div/storage/histogram/HistogramRecorder;",
        "histogramNameProvider",
        "Lcom/yandex/div/storage/histogram/HistogramNameProvider;",
        "divParsingHistogramProxy",
        "Ljavax/inject/Provider;",
        "Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;",
        "cardErrorFactory",
        "Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;",
        "(Lcom/yandex/div/storage/DivStorage;Lcom/yandex/div/storage/templates/TemplatesContainer;Lcom/yandex/div/storage/histogram/HistogramRecorder;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Ljavax/inject/Provider;Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)V",
        "areCardsSynchronizedWithInMemory",
        "",
        "cardsWithErrors",
        "",
        "",
        "",
        "Lcom/yandex/div/storage/DivDataRepositoryException;",
        "inMemoryData",
        "",
        "Lcom/yandex/div/storage/DivDataRepository$DivDataWithMeta;",
        "generateUniqueId",
        "get",
        "Lcom/yandex/div/storage/DivDataRepositoryResult;",
        "ids",
        "getAll",
        "loadFromStorage",
        "",
        "idsToExclude",
        "parseRawDivData",
        "Lcom/yandex/div2/DivData;",
        "rawDivData",
        "Lorg/json/JSONObject;",
        "parsingEnvironment",
        "Lcom/yandex/div/data/DivParsingEnvironment;",
        "cardId",
        "put",
        "payload",
        "Lcom/yandex/div/storage/DivDataRepository$Payload;",
        "remove",
        "Lcom/yandex/div/storage/DivDataRepositoryRemoveResult;",
        "predicate",
        "Lkotlin/Function1;",
        "Lcom/yandex/div/storage/RawDataAndMetadata;",
        "removeFromInMemory",
        "",
        "deletedRecords",
        "asJSONObject",
        "filterKeysNotNull",
        "K",
        "V",
        "includeCardContext",
        "groupId",
        "metadata",
        "toDivDataRepositoryExceptions",
        "Lcom/yandex/div/storage/DivDataRepositoryException$StorageException;",
        "Lcom/yandex/div/storage/database/StorageException;",
        "div-storage_release"
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
.field private areCardsSynchronizedWithInMemory:Z

.field private final cardErrorFactory:Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;

.field private cardsWithErrors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/storage/DivDataRepositoryException;",
            ">;>;"
        }
    .end annotation
.end field

.field private final divParsingHistogramProxy:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final divStorage:Lcom/yandex/div/storage/DivStorage;

.field private final histogramNameProvider:Lcom/yandex/div/storage/histogram/HistogramNameProvider;

.field private final histogramRecorder:Lcom/yandex/div/storage/histogram/HistogramRecorder;

.field private final inMemoryData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/storage/DivDataRepository$DivDataWithMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final templateContainer:Lcom/yandex/div/storage/templates/TemplatesContainer;


# direct methods
.method public constructor <init>(Lcom/yandex/div/storage/DivStorage;Lcom/yandex/div/storage/templates/TemplatesContainer;Lcom/yandex/div/storage/histogram/HistogramRecorder;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Ljavax/inject/Provider;Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/storage/DivStorage;",
            "Lcom/yandex/div/storage/templates/TemplatesContainer;",
            "Lcom/yandex/div/storage/histogram/HistogramRecorder;",
            "Lcom/yandex/div/storage/histogram/HistogramNameProvider;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;",
            ">;",
            "Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;",
            ")V"
        }
    .end annotation

    const-string v0, "divStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "histogramRecorder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divParsingHistogramProxy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardErrorFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->divStorage:Lcom/yandex/div/storage/DivStorage;

    .line 22
    iput-object p2, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->templateContainer:Lcom/yandex/div/storage/templates/TemplatesContainer;

    .line 23
    iput-object p3, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->histogramRecorder:Lcom/yandex/div/storage/histogram/HistogramRecorder;

    .line 24
    iput-object p4, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->histogramNameProvider:Lcom/yandex/div/storage/histogram/HistogramNameProvider;

    .line 25
    iput-object p5, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->divParsingHistogramProxy:Ljavax/inject/Provider;

    .line 26
    iput-object p6, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->cardErrorFactory:Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->inMemoryData:Ljava/util/Map;

    .line 31
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->cardsWithErrors:Ljava/util/Map;

    return-void
.end method

.method private final asJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 241
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 288
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 242
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 243
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final filterKeysNotNull(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 139
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 141
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 144
    :cond_1
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final generateUniqueId()Ljava/lang/String;
    .locals 4

    .line 99
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getInstance().time.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "group-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final includeCardContext(Lcom/yandex/div/data/DivParsingEnvironment;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/data/DivParsingEnvironment;
    .locals 3

    .line 108
    new-instance v0, Lcom/yandex/div/data/DivParsingEnvironment;

    .line 109
    iget-object v1, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->cardErrorFactory:Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;

    .line 110
    invoke-virtual {p1}, Lcom/yandex/div/data/DivParsingEnvironment;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v2

    .line 109
    invoke-virtual {v1, v2, p2, p3, p4}, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->createContextualLogger(Lcom/yandex/div/json/ParsingErrorLogger;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object p2

    .line 111
    invoke-virtual {p1}, Lcom/yandex/div/data/DivParsingEnvironment;->getTemplates()Lcom/yandex/div/json/templates/CachingTemplateProvider;

    move-result-object p1

    .line 108
    invoke-direct {v0, p2, p1}, Lcom/yandex/div/data/DivParsingEnvironment;-><init>(Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/templates/CachingTemplateProvider;)V

    return-object v0
.end method

.method private final loadFromStorage(Ljava/util/Set;Ljava/util/Set;)Lcom/yandex/div/storage/DivDataRepositoryResult;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/div/storage/DivDataRepositoryResult;"
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 172
    iget-object v0, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->divStorage:Lcom/yandex/div/storage/DivStorage;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Lcom/yandex/div/storage/DivStorage;->loadData(Ljava/util/List;Ljava/util/List;)Lcom/yandex/div/storage/DivStorage$LoadDataResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div/storage/DivStorage$LoadDataResult;->component1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/div/storage/DivStorage$LoadDataResult;->component2()Ljava/util/List;

    move-result-object p2

    .line 173
    invoke-direct {p0, p2}, Lcom/yandex/div/storage/DivDataRepositoryImpl;->toDivDataRepositoryExceptions(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    check-cast v0, Ljava/lang/Iterable;

    const/16 p2, 0xa

    .line 276
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p2

    const/16 v2, 0x10

    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 277
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 279
    move-object v4, v3

    check-cast v4, Lcom/yandex/div/storage/DivStorage$RestoredRawData;

    .line 174
    invoke-virtual {v4}, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->getGroupId$div_storage_release()Ljava/lang/String;

    move-result-object v4

    .line 279
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 176
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 282
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 177
    iget-object v3, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->templateContainer:Lcom/yandex/div/storage/templates/TemplatesContainer;

    invoke-virtual {v3, v2}, Lcom/yandex/div/storage/templates/TemplatesContainer;->getEnvironment(Ljava/lang/String;)Lcom/yandex/div/data/DivParsingEnvironment;

    goto :goto_1

    .line 180
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 182
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/div/storage/DivStorage$RestoredRawData;

    .line 184
    iget-object v0, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->templateContainer:Lcom/yandex/div/storage/templates/TemplatesContainer;

    .line 185
    invoke-virtual {v4}, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->getGroupId$div_storage_release()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/yandex/div/storage/templates/TemplatesContainer;->getEnvironment(Ljava/lang/String;)Lcom/yandex/div/data/DivParsingEnvironment;

    move-result-object v0

    .line 186
    invoke-virtual {v4}, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->getGroupId$div_storage_release()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->getMetadata()Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {p0, v0, v5, v6, v7}, Lcom/yandex/div/storage/DivDataRepositoryImpl;->includeCardContext(Lcom/yandex/div/data/DivParsingEnvironment;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/data/DivParsingEnvironment;

    move-result-object v5

    .line 189
    :try_start_0
    invoke-virtual {v4}, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->getDivData()Lorg/json/JSONObject;

    move-result-object v0

    .line 191
    invoke-virtual {v4}, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->getId()Ljava/lang/String;

    move-result-object v6

    .line 188
    invoke-direct {p0, v0, v5, v6}, Lcom/yandex/div/storage/DivDataRepositoryImpl;->parseRawDivData(Lorg/json/JSONObject;Lcom/yandex/div/data/DivParsingEnvironment;Ljava/lang/String;)Lcom/yandex/div2/DivData;

    move-result-object v0
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    new-instance v5, Lcom/yandex/div/storage/DivDataRepository$DivDataWithMeta;

    .line 201
    invoke-virtual {v4}, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->getId()Ljava/lang/String;

    move-result-object v6

    .line 203
    invoke-virtual {v4}, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->getMetadata()Lorg/json/JSONObject;

    move-result-object v4

    .line 200
    invoke-direct {v5, v6, v0, v4}, Lcom/yandex/div/storage/DivDataRepository$DivDataWithMeta;-><init>(Ljava/lang/String;Lcom/yandex/div2/DivData;Lorg/json/JSONObject;)V

    .line 199
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v5}, Lcom/yandex/div/data/DivParsingEnvironment;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Ljava/lang/Exception;

    invoke-interface {v5, v6}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    .line 195
    new-instance v5, Lcom/yandex/div/storage/DivDataRepositoryException$JsonParsingException;

    const-string v6, "Error parsing DivData"

    invoke-virtual {v4}, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v0, v4}, Lcom/yandex/div/storage/DivDataRepositoryException$JsonParsingException;-><init>(Ljava/lang/String;Lcom/yandex/div/json/ParsingException;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 208
    :cond_2
    iget-object v7, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->histogramRecorder:Lcom/yandex/div/storage/histogram/HistogramRecorder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v8, v4, v2

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/yandex/div/storage/histogram/HistogramRecorder;->reportDivDataLoadTime$default(Lcom/yandex/div/storage/histogram/HistogramRecorder;JLcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    .line 210
    new-instance p1, Lcom/yandex/div/storage/DivDataRepositoryResult;

    check-cast p2, Ljava/util/List;

    invoke-direct {p1, p2, v1}, Lcom/yandex/div/storage/DivDataRepositoryResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method private final parseRawDivData(Lorg/json/JSONObject;Lcom/yandex/div/data/DivParsingEnvironment;Ljava/lang/String;)Lcom/yandex/div2/DivData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->histogramNameProvider:Lcom/yandex/div/storage/histogram/HistogramNameProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lcom/yandex/div/storage/histogram/HistogramNameProvider;->getHistogramNameFromCardId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 233
    :goto_0
    iget-object v0, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->divParsingHistogramProxy:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;

    .line 234
    check-cast p2, Lcom/yandex/div/json/ParsingEnvironment;

    .line 233
    invoke-virtual {v0, p2, p1, p3}, Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;->createDivData(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div2/DivData;

    move-result-object p1

    return-object p1
.end method

.method private final removeFromInMemory(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 222
    check-cast p1, Ljava/lang/Iterable;

    .line 286
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 223
    iget-object v1, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->inMemoryData:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final toDivDataRepositoryExceptions(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/storage/database/StorageException;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/DivDataRepositoryException$StorageException;",
            ">;"
        }
    .end annotation

    .line 249
    check-cast p1, Ljava/lang/Iterable;

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 291
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 292
    check-cast v1, Lcom/yandex/div/storage/database/StorageException;

    .line 249
    new-instance v2, Lcom/yandex/div/storage/DivDataRepositoryException$StorageException;

    invoke-direct {v2, v1}, Lcom/yandex/div/storage/DivDataRepositoryException$StorageException;-><init>(Lcom/yandex/div/storage/database/StorageException;)V

    .line 292
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 293
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public get(Ljava/util/List;)Lcom/yandex/div/storage/DivDataRepositoryResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/div/storage/DivDataRepositoryResult;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    sget-object p1, Lcom/yandex/div/storage/DivDataRepositoryResult;->Companion:Lcom/yandex/div/storage/DivDataRepositoryResult$Companion;

    invoke-virtual {p1}, Lcom/yandex/div/storage/DivDataRepositoryResult$Companion;->getEMPTY()Lcom/yandex/div/storage/DivDataRepositoryResult;

    move-result-object p1

    return-object p1

    .line 153
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    iget-object v3, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->inMemoryData:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/storage/DivDataRepository$DivDataWithMeta;

    if-eqz v3, :cond_1

    .line 157
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_2
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 163
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/yandex/div/storage/DivDataRepositoryImpl;->loadFromStorage(Ljava/util/Set;Ljava/util/Set;)Lcom/yandex/div/storage/DivDataRepositoryResult;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/yandex/div/storage/DivDataRepositoryResult;->getResultData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/storage/DivDataRepository$DivDataWithMeta;

    .line 164
    iget-object v3, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->inMemoryData:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/yandex/div/storage/DivDataRepository$DivDataWithMeta;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 165
    :cond_3
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1, v2}, Lcom/yandex/div/storage/DivDataRepositoryResult;->addData(Ljava/util/Collection;)Lcom/yandex/div/storage/DivDataRepositoryResult;

    move-result-object p1

    return-object p1

    .line 167
    :cond_4
    new-instance p1, Lcom/yandex/div/storage/DivDataRepositoryResult;

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/yandex/div/storage/DivDataRepositoryResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public getAll()Lcom/yandex/div/storage/DivDataRepositoryResult;
    .locals 6

    .line 116
    iget-boolean v0, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->areCardsSynchronizedWithInMemory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->cardsWithErrors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Lcom/yandex/div/storage/DivDataRepositoryResult;

    iget-object v1, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->inMemoryData:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/storage/DivDataRepositoryResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 120
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->areCardsSynchronizedWithInMemory:Z

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->cardsWithErrors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->inMemoryData:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->cardsWithErrors:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 120
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 126
    invoke-direct {p0, v1, v0}, Lcom/yandex/div/storage/DivDataRepositoryImpl;->loadFromStorage(Ljava/util/Set;Ljava/util/Set;)Lcom/yandex/div/storage/DivDataRepositoryResult;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->inMemoryData:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/storage/DivDataRepositoryResult;->addData(Ljava/util/Collection;)Lcom/yandex/div/storage/DivDataRepositoryResult;

    move-result-object v1

    .line 129
    invoke-virtual {v0}, Lcom/yandex/div/storage/DivDataRepositoryResult;->getResultData()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 256
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/storage/DivDataRepository$DivDataWithMeta;

    .line 129
    iget-object v4, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->inMemoryData:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/yandex/div/storage/DivDataRepository$DivDataWithMeta;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    .line 130
    iput-boolean v2, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->areCardsSynchronizedWithInMemory:Z

    .line 132
    invoke-virtual {v0}, Lcom/yandex/div/storage/DivDataRepositoryResult;->getErrors()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 258
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 260
    move-object v4, v3

    check-cast v4, Lcom/yandex/div/storage/DivDataRepositoryException;

    .line 132
    invoke-virtual {v4}, Lcom/yandex/div/storage/DivDataRepositoryException;->getCardId()Ljava/lang/String;

    move-result-object v4

    .line 262
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 261
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 265
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 269
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 132
    :cond_4
    invoke-direct {p0, v2}, Lcom/yandex/div/storage/DivDataRepositoryImpl;->filterKeysNotNull(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->cardsWithErrors:Ljava/util/Map;

    return-object v1
.end method

.method public put(Lcom/yandex/div/storage/DivDataRepository$Payload;)Lcom/yandex/div/storage/DivDataRepositoryResult;
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "payload"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    .line 40
    invoke-direct {v1}, Lcom/yandex/div/storage/DivDataRepositoryImpl;->generateUniqueId()Ljava/lang/String;

    move-result-object v10

    .line 41
    invoke-virtual {v2}, Lcom/yandex/div/storage/DivDataRepository$Payload;->getTemplates()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, v1, Lcom/yandex/div/storage/DivDataRepositoryImpl;->templateContainer:Lcom/yandex/div/storage/templates/TemplatesContainer;

    .line 43
    invoke-virtual {v2}, Lcom/yandex/div/storage/DivDataRepository$Payload;->getTemplates()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/yandex/div/storage/DivDataRepositoryImpl;->asJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/div/storage/DivDataRepository$Payload;->getSourceType()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v0, v10, v3, v4}, Lcom/yandex/div/storage/templates/TemplatesContainer;->addTemplates(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v11, v0

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 49
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/yandex/div/storage/DivDataRepository$Payload;->getDivs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/yandex/div/storage/DivDataRepository$Payload;->getDivs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-virtual {v2}, Lcom/yandex/div/storage/DivDataRepository$Payload;->getDivs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/div/storage/RawDataAndMetadata;

    .line 53
    iget-object v0, v1, Lcom/yandex/div/storage/DivDataRepositoryImpl;->templateContainer:Lcom/yandex/div/storage/templates/TemplatesContainer;

    .line 54
    invoke-virtual {v0, v10}, Lcom/yandex/div/storage/templates/TemplatesContainer;->getEnvironment(Ljava/lang/String;)Lcom/yandex/div/data/DivParsingEnvironment;

    move-result-object v0

    .line 55
    invoke-interface {v7}, Lcom/yandex/div/storage/RawDataAndMetadata;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lcom/yandex/div/storage/RawDataAndMetadata;->getMetadata()Lorg/json/JSONObject;

    move-result-object v13

    invoke-direct {v1, v0, v8, v10, v13}, Lcom/yandex/div/storage/DivDataRepositoryImpl;->includeCardContext(Lcom/yandex/div/data/DivParsingEnvironment;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/data/DivParsingEnvironment;

    move-result-object v8

    .line 58
    :try_start_0
    invoke-interface {v7}, Lcom/yandex/div/storage/RawDataAndMetadata;->getDivData()Lorg/json/JSONObject;

    move-result-object v0

    .line 60
    invoke-interface {v7}, Lcom/yandex/div/storage/RawDataAndMetadata;->getId()Ljava/lang/String;

    move-result-object v13

    .line 57
    invoke-direct {v1, v0, v8, v13}, Lcom/yandex/div/storage/DivDataRepositoryImpl;->parseRawDivData(Lorg/json/JSONObject;Lcom/yandex/div/data/DivParsingEnvironment;Ljava/lang/String;)Lcom/yandex/div2/DivData;

    move-result-object v0
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v8, Lcom/yandex/div/storage/DivDataRepository$DivDataWithMeta;

    .line 70
    invoke-interface {v7}, Lcom/yandex/div/storage/RawDataAndMetadata;->getId()Ljava/lang/String;

    move-result-object v13

    .line 72
    invoke-interface {v7}, Lcom/yandex/div/storage/RawDataAndMetadata;->getMetadata()Lorg/json/JSONObject;

    move-result-object v7

    .line 69
    invoke-direct {v8, v13, v0, v7}, Lcom/yandex/div/storage/DivDataRepository$DivDataWithMeta;-><init>(Ljava/lang/String;Lcom/yandex/div2/DivData;Lorg/json/JSONObject;)V

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v8}, Lcom/yandex/div/data/DivParsingEnvironment;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v8

    move-object v13, v0

    check-cast v13, Ljava/lang/Exception;

    invoke-interface {v8, v13}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    .line 64
    new-instance v8, Lcom/yandex/div/storage/DivDataRepositoryException$JsonParsingException;

    const-string v13, "Error parsing DivData"

    invoke-interface {v7}, Lcom/yandex/div/storage/RawDataAndMetadata;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v13, v0, v7}, Lcom/yandex/div/storage/DivDataRepositoryException$JsonParsingException;-><init>(Ljava/lang/String;Lcom/yandex/div/json/ParsingException;Ljava/lang/String;)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :cond_1
    invoke-static {}, Lcom/yandex/div/internal/util/UiThreadHandler;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget-object v13, v1, Lcom/yandex/div/storage/DivDataRepositoryImpl;->histogramRecorder:Lcom/yandex/div/storage/histogram/HistogramRecorder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v14, v6, v3

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/yandex/div/storage/histogram/HistogramRecorder;->reportDivDataLoadTime$default(Lcom/yandex/div/storage/histogram/HistogramRecorder;JLcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    .line 80
    :cond_2
    move-object v0, v12

    check-cast v0, Ljava/lang/Iterable;

    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/storage/DivDataRepository$DivDataWithMeta;

    .line 80
    iget-object v4, v1, Lcom/yandex/div/storage/DivDataRepositoryImpl;->inMemoryData:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/yandex/div/storage/DivDataRepository$DivDataWithMeta;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2}, Lcom/yandex/div/storage/DivDataRepository$Payload;->getDivs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_4

    goto :goto_3

    .line 85
    :cond_4
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/storage/DivDataRepository$Payload;->copy$default(Lcom/yandex/div/storage/DivDataRepository$Payload;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;ILjava/lang/Object;)Lcom/yandex/div/storage/DivDataRepository$Payload;

    move-result-object v0

    move-object v2, v0

    .line 88
    :goto_3
    iget-object v0, v1, Lcom/yandex/div/storage/DivDataRepositoryImpl;->divStorage:Lcom/yandex/div/storage/DivStorage;

    .line 90
    invoke-virtual {v2}, Lcom/yandex/div/storage/DivDataRepository$Payload;->getDivs()Ljava/util/List;

    move-result-object v2

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/storage/DivDataRepository$Payload;->getActionOnError()Lcom/yandex/div/storage/DivDataRepository$ActionOnError;

    move-result-object v3

    .line 88
    invoke-interface {v0, v10, v2, v11, v3}, Lcom/yandex/div/storage/DivStorage;->saveData(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;)Lcom/yandex/div/storage/database/ExecutionResult;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/yandex/div/storage/database/ExecutionResult;->getErrors()Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Lcom/yandex/div/storage/DivDataRepositoryImpl;->toDivDataRepositoryExceptions(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    new-instance v0, Lcom/yandex/div/storage/DivDataRepositoryResult;

    check-cast v12, Ljava/util/List;

    invoke-direct {v0, v12, v9}, Lcom/yandex/div/storage/DivDataRepositoryResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public remove(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/DivDataRepositoryRemoveResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/storage/RawDataAndMetadata;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/yandex/div/storage/DivDataRepositoryRemoveResult;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/yandex/div/storage/DivDataRepositoryImpl;->divStorage:Lcom/yandex/div/storage/DivStorage;

    invoke-interface {v0, p1}, Lcom/yandex/div/storage/DivStorage;->remove(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/DivStorage$RemoveResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/storage/DivStorage$RemoveResult;->component1()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/storage/DivStorage$RemoveResult;->component2()Ljava/util/List;

    move-result-object p1

    .line 216
    invoke-direct {p0, p1}, Lcom/yandex/div/storage/DivDataRepositoryImpl;->toDivDataRepositoryExceptions(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 217
    invoke-direct {p0, v0}, Lcom/yandex/div/storage/DivDataRepositoryImpl;->removeFromInMemory(Ljava/util/Set;)V

    .line 218
    new-instance v1, Lcom/yandex/div/storage/DivDataRepositoryRemoveResult;

    invoke-direct {v1, v0, p1}, Lcom/yandex/div/storage/DivDataRepositoryRemoveResult;-><init>(Ljava/util/Set;Ljava/util/List;)V

    return-object v1
.end method
