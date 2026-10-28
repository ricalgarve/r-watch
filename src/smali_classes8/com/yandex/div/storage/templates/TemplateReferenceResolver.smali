.class final Lcom/yandex/div/storage/templates/TemplateReferenceResolver;
.super Ljava/lang/Object;
.source "TemplatesContainer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTemplatesContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplatesContainer.kt\ncom/yandex/div/storage/templates/TemplateReferenceResolver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,382:1\n1855#2,2:383\n*S KotlinDebug\n*F\n+ 1 TemplatesContainer.kt\ncom/yandex/div/storage/templates/TemplateReferenceResolver\n*L\n357#1:383,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ7\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00072!\u0010\u001d\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00180\u001eH\u0086\u0008\u00f8\u0001\u0000J\u0010\u0010\"\u001a\u0004\u0018\u00010\u00072\u0006\u0010#\u001a\u00020\u0007R\u0018\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0016\u0012\u0008\u0012\u00060\u0007j\u0002`\u000b\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR+\u0010\u0010\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\u00120\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006$"
    }
    d2 = {
        "Lcom/yandex/div/storage/templates/TemplateReferenceResolver;",
        "",
        "logger",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "(Lcom/yandex/div/json/ParsingErrorLogger;)V",
        "_templateHashes",
        "",
        "",
        "Lcom/yandex/div/storage/templates/TemplateHash;",
        "templateHashRefs",
        "",
        "Lcom/yandex/div/storage/templates/TemplateId;",
        "templateHashes",
        "",
        "getTemplateHashes",
        "()Ljava/util/Set;",
        "templateIdRefs",
        "",
        "Lcom/yandex/div/storage/templates/TemplateHashIds;",
        "getTemplateIdRefs",
        "()Ljava/util/Map;",
        "templateIdRefs$delegate",
        "Lkotlin/Lazy;",
        "add",
        "",
        "templateReference",
        "Lcom/yandex/div/storage/DivStorage$TemplateReference;",
        "doOnEachResolvedId",
        "hash",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "templateId",
        "resolveTemplateHash",
        "id",
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
.field private final _templateHashes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/yandex/div/json/ParsingErrorLogger;

.field private final templateHashRefs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final templateHashes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final templateIdRefs$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/yandex/div/json/ParsingErrorLogger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p1, p0, Lcom/yandex/div/storage/templates/TemplateReferenceResolver;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 328
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/div/storage/templates/TemplateReferenceResolver;->templateHashRefs:Ljava/util/Map;

    .line 329
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/yandex/div/storage/templates/TemplateReferenceResolver;->_templateHashes:Ljava/util/Set;

    .line 330
    iput-object p1, p0, Lcom/yandex/div/storage/templates/TemplateReferenceResolver;->templateHashes:Ljava/util/Set;

    .line 332
    new-instance p1, Lcom/yandex/div/storage/templates/TemplateReferenceResolver$templateIdRefs$2;

    invoke-direct {p1, p0}, Lcom/yandex/div/storage/templates/TemplateReferenceResolver$templateIdRefs$2;-><init>(Lcom/yandex/div/storage/templates/TemplateReferenceResolver;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/storage/templates/TemplateReferenceResolver;->templateIdRefs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/yandex/div/storage/templates/TemplateReferenceResolver;)Lcom/yandex/div/json/ParsingErrorLogger;
    .locals 0

    .line 325
    iget-object p0, p0, Lcom/yandex/div/storage/templates/TemplateReferenceResolver;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    return-object p0
.end method

.method public static final synthetic access$getTemplateHashRefs$p(Lcom/yandex/div/storage/templates/TemplateReferenceResolver;)Ljava/util/Map;
    .locals 0

    .line 325
    iget-object p0, p0, Lcom/yandex/div/storage/templates/TemplateReferenceResolver;->templateHashRefs:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getTemplateIdRefs(Lcom/yandex/div/storage/templates/TemplateReferenceResolver;)Ljava/util/Map;
    .locals 0

    .line 325
    invoke-direct {p0}, Lcom/yandex/div/storage/templates/TemplateReferenceResolver;->getTemplateIdRefs()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getTemplateIdRefs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/storage/templates/TemplateHashIds;",
            ">;"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/yandex/div/storage/templates/TemplateReferenceResolver;->templateIdRefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final add(Lcom/yandex/div/storage/DivStorage$TemplateReference;)V
    .locals 3

    const-string v0, "templateReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/yandex/div/storage/templates/TemplateReferenceResolver;->templateHashRefs:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/div/storage/DivStorage$TemplateReference;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div/storage/DivStorage$TemplateReference;->getTemplateHash()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v0, p0, Lcom/yandex/div/storage/templates/TemplateReferenceResolver;->_templateHashes:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/yandex/div/storage/DivStorage$TemplateReference;->getTemplateHash()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final doOnEachResolvedId(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-static {p0}, Lcom/yandex/div/storage/templates/TemplateReferenceResolver;->access$getTemplateIdRefs(Lcom/yandex/div/storage/templates/TemplateReferenceResolver;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/storage/templates/TemplateHashIds;

    .line 357
    instance-of v0, p1, Lcom/yandex/div/storage/templates/TemplateHashIds$Collection;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div/storage/templates/TemplateHashIds$Collection;

    invoke-virtual {p1}, Lcom/yandex/div/storage/templates/TemplateHashIds$Collection;->unbox-impl()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 383
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 357
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 358
    :cond_0
    instance-of v0, p1, Lcom/yandex/div/storage/templates/TemplateHashIds$Single;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/div/storage/templates/TemplateHashIds$Single;

    invoke-virtual {p1}, Lcom/yandex/div/storage/templates/TemplateHashIds$Single;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 359
    invoke-static {p0}, Lcom/yandex/div/storage/templates/TemplateReferenceResolver;->access$getLogger$p(Lcom/yandex/div/storage/templates/TemplateReferenceResolver;)Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No template id was found for hash!"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, p2}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final getTemplateHashes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/yandex/div/storage/templates/TemplateReferenceResolver;->templateHashes:Ljava/util/Set;

    return-object v0
.end method

.method public final resolveTemplateHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/yandex/div/storage/templates/TemplateReferenceResolver;->templateHashRefs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
