.class public abstract Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;
.super Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;
.source "DivCollectionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$DiffUtilCallback;,
        Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$UpdateCallBack;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;",
        ">",
        "Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter<",
        "TVH;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivCollectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivCollectionAdapter.kt\ncom/yandex/div/core/view2/divs/DivCollectionAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,177:1\n766#2:178\n857#2,2:179\n1855#2,2:181\n*S KotlinDebug\n*F\n+ 1 DivCollectionAdapter.kt\ncom/yandex/div/core/view2/divs/DivCollectionAdapter\n*L\n78#1:178\n78#1:179,2\n78#1:181,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0002 !B#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ \u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0005J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u001d\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001cJ\u0016\u0010\u001d\u001a\u00020\u00182\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0008\u0010\u001f\u001a\u00020\u0018H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;",
        "VH",
        "Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;",
        "Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;",
        "bindingContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "path",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "items",
        "",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;)V",
        "ids",
        "",
        "applyPatch",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "divPatchCache",
        "Lcom/yandex/div/core/downloader/DivPatchCache;",
        "getItemViewType",
        "",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "(Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;I)V",
        "onViewAttachedToWindow",
        "(Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;)V",
        "setItems",
        "newItems",
        "updateIds",
        "DiffUtilCallback",
        "UpdateCallBack",
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
.field private final bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field private ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Lcom/yandex/div/core/state/DivStatePath;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bindingContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p3}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;-><init>(Ljava/util/List;)V

    .line 16
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 17
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->path:Lcom/yandex/div/core/state/DivStatePath;

    .line 21
    sget-object p1, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    invoke-virtual {p1, p3}, Lcom/yandex/div/core/state/DivPathUtils;->getItemIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->ids:Ljava/util/List;

    return-void
.end method

.method private final updateIds()V
    .locals 2

    .line 109
    sget-object v0, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/state/DivPathUtils;->getItemIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->ids:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final applyPatch(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/core/downloader/DivPatchCache;Lcom/yandex/div/core/view2/BindingContext;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "divPatchCache"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bindingContext"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/div/core/downloader/DivPatchCache;->getPatch(Lcom/yandex/div/DivDataTag;)Lcom/yandex/div/core/downloader/DivPatchMap;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return v4

    .line 52
    :cond_0
    new-instance v5, Lcom/yandex/div/core/downloader/DivPatchApply;

    invoke-direct {v5, v2}, Lcom/yandex/div/core/downloader/DivPatchApply;-><init>(Lcom/yandex/div/core/downloader/DivPatchMap;)V

    .line 54
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v6, Ljava/util/Set;

    move v7, v4

    .line 57
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ge v7, v8, :cond_3

    .line 58
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 59
    invoke-virtual {v8}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v8

    invoke-interface {v8}, Lcom/yandex/div2/DivBase;->getId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 61
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v10

    invoke-virtual {v1, v10, v8}, Lcom/yandex/div/core/downloader/DivPatchCache;->getPatchDivListById(Lcom/yandex/div/DivDataTag;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    .line 65
    invoke-virtual {v0, v7}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->removeItem(I)V

    .line 67
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toDivItemBuilderResult(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v11

    .line 68
    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v0, v7, v11}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->addItems(ILjava/util/Collection;)V

    .line 70
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v9

    add-int/2addr v7, v10

    .line 71
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/2addr v7, v9

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v2}, Lcom/yandex/div/core/downloader/DivPatchMap;->getPatches()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 178
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 78
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 179
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 180
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 178
    check-cast v2, Ljava/lang/Iterable;

    .line 181
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move v11, v4

    :goto_4
    if-ge v11, v7, :cond_6

    .line 80
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {v8}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v8

    if-eqz p1, :cond_7

    .line 82
    move-object/from16 v10, p1

    check-cast v10, Landroid/view/ViewGroup;

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    :goto_5
    check-cast v10, Landroid/view/View;

    .line 85
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v12

    .line 81
    invoke-virtual {v5, v10, v8, v2, v12}, Lcom/yandex/div/core/downloader/DivPatchApply;->patchDivChild(Landroid/view/View;Lcom/yandex/div2/Div;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 87
    move-object v10, v0

    check-cast v10, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;

    new-instance v12, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    invoke-direct {v12, v8, v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;-><init>(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->setItem$default(Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;ILcom/yandex/div/internal/core/DivItemBuilderResult;Lcom/yandex/div2/DivVisibility;ILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 93
    :cond_9
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    return v4

    .line 95
    :cond_a
    invoke-direct {v0}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->updateIds()V

    .line 96
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->subscribeOnElements()V

    return v9
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->getVisibleItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div2/DivBase;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->onBindViewHolder(Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->getVisibleItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 30
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->path:Lcom/yandex/div/core/state/DivStatePath;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->ids:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yandex/div/core/state/DivStatePath;->appendDiv(Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v5

    .line 31
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object v3

    .line 32
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/div/core/DivViewFacade;

    .line 34
    invoke-virtual {v0}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v6

    .line 35
    invoke-virtual {v0}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v7

    .line 36
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v8

    .line 31
    invoke-interface/range {v3 .. v8}, Lcom/yandex/div/core/expression/local/RuntimeStore;->resolveRuntimeWith(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 31
    check-cast v1, Lcom/yandex/div/json/expressions/ExpressionResolver;

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v2, v1}, Lcom/yandex/div/core/view2/BindingContext;->getFor(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v0

    invoke-virtual {p1, v1, v0, p2, v5}, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->bind(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;ILcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->onViewAttachedToWindow(Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 43
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->updateState()V

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$DiffUtilCallback;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$DiffUtilCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 102
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$UpdateCallBack;

    invoke-direct {v1, p0, p1}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$UpdateCallBack;-><init>(Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;Ljava/util/List;)V

    .line 103
    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$Callback;

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    check-cast v1, Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 104
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->updateIds()V

    .line 105
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->subscribeOnElements()V

    return-void
.end method
