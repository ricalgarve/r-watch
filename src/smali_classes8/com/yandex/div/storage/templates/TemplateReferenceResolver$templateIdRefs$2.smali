.class final Lcom/yandex/div/storage/templates/TemplateReferenceResolver$templateIdRefs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TemplatesContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/storage/templates/TemplateReferenceResolver;-><init>(Lcom/yandex/div/json/ParsingErrorLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/yandex/div/storage/templates/TemplateHashIds;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTemplatesContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplatesContainer.kt\ncom/yandex/div/storage/templates/TemplateReferenceResolver$templateIdRefs$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,382:1\n215#2,2:383\n*S KotlinDebug\n*F\n+ 1 TemplatesContainer.kt\ncom/yandex/div/storage/templates/TemplateReferenceResolver$templateIdRefs$2\n*L\n334#1:383,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00040\u0001j\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u0004`\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/HashMap;",
        "",
        "Lcom/yandex/div/storage/templates/TemplateHash;",
        "Lcom/yandex/div/storage/templates/TemplateHashIds;",
        "Lkotlin/collections/HashMap;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/storage/templates/TemplateReferenceResolver;


# direct methods
.method constructor <init>(Lcom/yandex/div/storage/templates/TemplateReferenceResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/storage/templates/TemplateReferenceResolver$templateIdRefs$2;->this$0:Lcom/yandex/div/storage/templates/TemplateReferenceResolver;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 332
    invoke-virtual {p0}, Lcom/yandex/div/storage/templates/TemplateReferenceResolver$templateIdRefs$2;->invoke()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/storage/templates/TemplateHashIds;",
            ">;"
        }
    .end annotation

    .line 333
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/yandex/div/storage/templates/TemplateReferenceResolver$templateIdRefs$2;->this$0:Lcom/yandex/div/storage/templates/TemplateReferenceResolver;

    invoke-static {v1}, Lcom/yandex/div/storage/templates/TemplateReferenceResolver;->access$getTemplateHashRefs$p(Lcom/yandex/div/storage/templates/TemplateReferenceResolver;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 334
    iget-object v1, p0, Lcom/yandex/div/storage/templates/TemplateReferenceResolver$templateIdRefs$2;->this$0:Lcom/yandex/div/storage/templates/TemplateReferenceResolver;

    invoke-static {v1}, Lcom/yandex/div/storage/templates/TemplateReferenceResolver;->access$getTemplateHashRefs$p(Lcom/yandex/div/storage/templates/TemplateReferenceResolver;)Ljava/util/Map;

    move-result-object v1

    .line 383
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 334
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 335
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/storage/templates/TemplateHashIds;

    .line 336
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    if-nez v4, :cond_0

    .line 337
    invoke-static {v3}, Lcom/yandex/div/storage/templates/TemplateHashIds$Single;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/div/storage/templates/TemplateHashIds$Single;->box-impl(Ljava/lang/String;)Lcom/yandex/div/storage/templates/TemplateHashIds$Single;

    move-result-object v4

    goto :goto_1

    .line 338
    :cond_0
    instance-of v6, v4, Lcom/yandex/div/storage/templates/TemplateHashIds$Single;

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    .line 339
    new-array v6, v6, [Ljava/lang/String;

    check-cast v4, Lcom/yandex/div/storage/templates/TemplateHashIds$Single;

    invoke-virtual {v4}, Lcom/yandex/div/storage/templates/TemplateHashIds$Single;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v3, v6, v4

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/div/storage/templates/TemplateHashIds$Collection;->constructor-impl(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/div/storage/templates/TemplateHashIds$Collection;->box-impl(Ljava/util/List;)Lcom/yandex/div/storage/templates/TemplateHashIds$Collection;

    move-result-object v4

    goto :goto_1

    .line 341
    :cond_1
    instance-of v6, v4, Lcom/yandex/div/storage/templates/TemplateHashIds$Collection;

    if-eqz v6, :cond_2

    .line 342
    move-object v6, v4

    check-cast v6, Lcom/yandex/div/storage/templates/TemplateHashIds$Collection;

    invoke-virtual {v6}, Lcom/yandex/div/storage/templates/TemplateHashIds$Collection;->unbox-impl()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    :goto_1
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 343
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    return-object v0
.end method
