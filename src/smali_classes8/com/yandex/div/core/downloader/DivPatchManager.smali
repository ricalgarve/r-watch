.class public Lcom/yandex/div/core/downloader/DivPatchManager;
.super Ljava/lang/Object;
.source "DivPatchManager.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivPatchManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivPatchManager.kt\ncom/yandex/div/core/downloader/DivPatchManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n1549#2:59\n1620#2,3:60\n1271#2,2:63\n1285#2,4:65\n*S KotlinDebug\n*F\n+ 1 DivPatchManager.kt\ncom/yandex/div/core/downloader/DivPatchManager\n*L\n29#1:59\n29#1:60,3\n34#1:63,2\n34#1:65,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0011\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J \u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J*\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J&\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\n\u0018\u00010\u00192\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0012J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/div/core/downloader/DivPatchManager;",
        "",
        "divPatchCache",
        "Lcom/yandex/div/core/downloader/DivPatchCache;",
        "divViewCreator",
        "Ljavax/inject/Provider;",
        "Lcom/yandex/div/core/view2/Div2Builder;",
        "(Lcom/yandex/div/core/downloader/DivPatchCache;Ljavax/inject/Provider;)V",
        "buildViewsForId",
        "",
        "Landroid/view/View;",
        "context",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "id",
        "",
        "createPatchedDivData",
        "Lcom/yandex/div2/DivData;",
        "oldDivData",
        "divDataTag",
        "Lcom/yandex/div/DivDataTag;",
        "patch",
        "Lcom/yandex/div2/DivPatch;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "createViewsForId",
        "",
        "Lcom/yandex/div2/Div;",
        "putPatch",
        "Lcom/yandex/div/core/downloader/DivPatchMap;",
        "tag",
        "removePatch",
        "",
        "div_release"
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
.field private final divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

.field private final divViewCreator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/Div2Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/downloader/DivPatchCache;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/downloader/DivPatchCache;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/Div2Builder;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "divPatchCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divViewCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yandex/div/core/downloader/DivPatchManager;->divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

    .line 20
    iput-object p2, p0, Lcom/yandex/div/core/downloader/DivPatchManager;->divViewCreator:Ljavax/inject/Provider;

    return-void
.end method

.method private putPatch(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivPatch;)Lcom/yandex/div/core/downloader/DivPatchMap;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/yandex/div/core/downloader/DivPatchManager;->divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/downloader/DivPatchCache;->putPatch(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivPatch;)Lcom/yandex/div/core/downloader/DivPatchMap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public buildViewsForId(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/yandex/div/core/downloader/DivPatchManager;->divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/yandex/div/core/downloader/DivPatchCache;->getPatchDivListById(Lcom/yandex/div/DivDataTag;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 60
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Lcom/yandex/div2/Div;

    .line 29
    iget-object v2, p0, Lcom/yandex/div/core/downloader/DivPatchManager;->divViewCreator:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/view2/Div2Builder;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getCurrentRootPath$div_release()Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v3

    invoke-virtual {v2, v1, p1, v3}, Lcom/yandex/div/core/view2/Div2Builder;->buildView(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Landroid/view/View;

    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public createPatchedDivData(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivPatch;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/DivData;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "oldDivData"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "divDataTag"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "patch"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "resolver"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {v0, v2, v3}, Lcom/yandex/div/core/downloader/DivPatchManager;->putPatch(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivPatch;)Lcom/yandex/div/core/downloader/DivPatchMap;

    move-result-object v3

    .line 40
    new-instance v5, Lcom/yandex/div/core/downloader/DivPatchApply;

    invoke-direct {v5, v3}, Lcom/yandex/div/core/downloader/DivPatchApply;-><init>(Lcom/yandex/div/core/downloader/DivPatchMap;)V

    iget-object v3, v1, Lcom/yandex/div2/DivData;->states:Ljava/util/List;

    invoke-virtual {v5, v3, v4}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatch(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_0

    .line 42
    invoke-virtual {v0, v2}, Lcom/yandex/div/core/downloader/DivPatchManager;->removePatch(Lcom/yandex/div/DivDataTag;)V

    const/4 v1, 0x0

    return-object v1

    .line 46
    :cond_0
    iget-object v8, v1, Lcom/yandex/div2/DivData;->logId:Ljava/lang/String;

    .line 48
    iget-object v12, v1, Lcom/yandex/div2/DivData;->variableTriggers:Ljava/util/List;

    .line 49
    iget-object v13, v1, Lcom/yandex/div2/DivData;->variables:Ljava/util/List;

    .line 50
    iget-object v10, v1, Lcom/yandex/div2/DivData;->timers:Ljava/util/List;

    .line 45
    new-instance v6, Lcom/yandex/div2/DivData;

    const/16 v15, 0x91

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lcom/yandex/div2/DivData;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public createViewsForId(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/yandex/div2/Div;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/yandex/div/core/downloader/DivPatchManager;->divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/yandex/div/core/downloader/DivPatchCache;->getPatchDivListById(Lcom/yandex/div/DivDataTag;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 34
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 63
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 66
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    move-object v3, v1

    check-cast v3, Lcom/yandex/div2/Div;

    .line 34
    iget-object v4, p0, Lcom/yandex/div/core/downloader/DivPatchManager;->divViewCreator:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/core/view2/Div2Builder;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/div/core/view2/Div2View;->getCurrentRootPath$div_release()Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v5

    invoke-virtual {v4, v3, p1, v5}, Lcom/yandex/div/core/view2/Div2Builder;->createView(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Landroid/view/View;

    move-result-object v3

    .line 66
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_1
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public removePatch(Lcom/yandex/div/DivDataTag;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/yandex/div/core/downloader/DivPatchManager;->divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/downloader/DivPatchCache;->removePatch(Lcom/yandex/div/DivDataTag;)V

    return-void
.end method
