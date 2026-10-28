.class public abstract Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VisibilityAwareAdapter.kt"

# interfaces
.implements Lcom/yandex/div/internal/core/ExpressionSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;",
        "Lcom/yandex/div/internal/core/ExpressionSubscriber;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVisibilityAwareAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisibilityAwareAdapter.kt\ncom/yandex/div/core/view2/divs/VisibilityAwareAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n1549#2:160\n1620#2,3:161\n1579#2:164\n1864#2,2:165\n1866#2:168\n1580#2:169\n1549#2:170\n1620#2,3:171\n1864#2,3:174\n1864#2,3:177\n1#3:167\n*S KotlinDebug\n*F\n+ 1 VisibilityAwareAdapter.kt\ncom/yandex/div/core/view2/divs/VisibilityAwareAdapter\n*L\n21#1:160\n21#1:161,3\n33#1:164\n33#1:165,2\n33#1:168\n33#1:169\n62#1:170\n62#1:171,3\n65#1:174,3\n116#1:177,3\n33#1:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u000e\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u0004B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dJ\u001c\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001fJ\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0008\u0010!\u001a\u00020\u001aH\u0016J\u0010\u0010\"\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0014J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0014J\u0010\u0010$\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0014J\u0010\u0010%\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010&\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\'\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u000e\u0010(\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ \u0010)\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dJ\u0008\u0010*\u001a\u00020\u0018H\u0004J\u001a\u0010+\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010,\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006-"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
        "initialItems",
        "",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "(Ljava/util/List;)V",
        "isVisibleItemListValid",
        "",
        "itemList",
        "",
        "itemVisibilityList",
        "items",
        "getItems",
        "()Ljava/util/List;",
        "subscriptions",
        "Lcom/yandex/div/core/Disposable;",
        "getSubscriptions",
        "visibleItemList",
        "visibleItems",
        "getVisibleItems",
        "addItem",
        "",
        "position",
        "",
        "item",
        "visibility",
        "Lcom/yandex/div2/DivVisibility;",
        "addItems",
        "",
        "buildVisibleItemList",
        "getItemCount",
        "notifyRawItemChanged",
        "notifyRawItemInserted",
        "notifyRawItemRemoved",
        "notifyVisibleItemChanged",
        "notifyVisibleItemInserted",
        "notifyVisibleItemRemoved",
        "removeItem",
        "setItem",
        "subscribeOnElements",
        "updateItemVisibility",
        "visiblePositionOf",
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
.field private isVisibleItemListValid:Z

.field private final itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation
.end field

.field private final itemVisibilityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private final visibleItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initialItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemList:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->visibleItemList:Ljava/util/List;

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 162
    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 21
    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapterKt;->access$isVisible(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 162
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 160
    check-cast v0, Ljava/util/Collection;

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemVisibilityList:Ljava/util/List;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->subscriptions:Ljava/util/List;

    .line 27
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->subscribeOnElements()V

    return-void
.end method

.method public static final synthetic access$updateItemVisibility(Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;ILcom/yandex/div2/DivVisibility;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->updateItemVisibility(ILcom/yandex/div2/DivVisibility;)V

    return-void
.end method

.method public static synthetic addItem$default(Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;ILcom/yandex/div/internal/core/DivItemBuilderResult;Lcom/yandex/div2/DivVisibility;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 44
    invoke-static {p2}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapterKt;->access$getVisibility(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Lcom/yandex/div2/DivVisibility;

    move-result-object p3

    .line 41
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->addItem(ILcom/yandex/div/internal/core/DivItemBuilderResult;Lcom/yandex/div2/DivVisibility;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final buildVisibleItemList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    .line 31
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->isVisibleItemListValid:Z

    if-nez v0, :cond_4

    .line 32
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->visibleItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->visibleItemList:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 164
    :cond_0
    check-cast v3, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 34
    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemVisibilityList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 164
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->isVisibleItemListValid:Z

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->visibleItemList:Ljava/util/List;

    return-object v0
.end method

.method private final notifyVisibleItemChanged(I)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->visiblePositionOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->notifyRawItemChanged(I)V

    return-void
.end method

.method private final notifyVisibleItemInserted(I)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->visiblePositionOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->notifyRawItemInserted(I)V

    return-void
.end method

.method private final notifyVisibleItemRemoved(I)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->visiblePositionOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->notifyRawItemRemoved(I)V

    return-void
.end method

.method public static synthetic setItem$default(Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;ILcom/yandex/div/internal/core/DivItemBuilderResult;Lcom/yandex/div2/DivVisibility;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 76
    invoke-static {p2}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapterKt;->access$getVisibility(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Lcom/yandex/div2/DivVisibility;

    move-result-object p3

    .line 73
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->setItem(ILcom/yandex/div/internal/core/DivItemBuilderResult;Lcom/yandex/div2/DivVisibility;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateItemVisibility(ILcom/yandex/div2/DivVisibility;)V
    .locals 3

    .line 125
    sget-object v0, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemVisibilityList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p2, v0, :cond_1

    return-void

    .line 131
    :cond_1
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemVisibilityList:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    iput-boolean v1, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->isVisibleItemListValid:Z

    if-eqz v0, :cond_2

    .line 135
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->notifyVisibleItemRemoved(I)V

    return-void

    .line 137
    :cond_2
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->notifyVisibleItemInserted(I)V

    return-void
.end method

.method static synthetic updateItemVisibility$default(Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;ILcom/yandex/div2/DivVisibility;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 124
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-static {p2}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapterKt;->access$getVisibility(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Lcom/yandex/div2/DivVisibility;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->updateItemVisibility(ILcom/yandex/div2/DivVisibility;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateItemVisibility"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final visiblePositionOf(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 107
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemVisibilityList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final addItem(ILcom/yandex/div/internal/core/DivItemBuilderResult;Lcom/yandex/div2/DivVisibility;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemVisibilityList:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    iput-boolean v1, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->isVisibleItemListValid:Z

    if-eqz p3, :cond_1

    .line 53
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->notifyVisibleItemInserted(I)V

    :cond_1
    return-void
.end method

.method public final addItems(ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 62
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemVisibilityList:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 171
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 172
    check-cast v3, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 62
    invoke-static {v3}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapterKt;->access$isVisible(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 172
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 170
    check-cast v1, Ljava/util/Collection;

    .line 62
    invoke-interface {v0, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->isVisibleItemListValid:Z

    .line 175
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 66
    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapterKt;->access$getVisibility(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Lcom/yandex/div2/DivVisibility;

    move-result-object v1

    sget-object v3, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    if-ne v1, v3, :cond_2

    add-int/2addr v0, p1

    .line 68
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->notifyVisibleItemInserted(I)V

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->getVisibleItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemList:Ljava/util/List;

    return-object v0
.end method

.method public getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/Disposable;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->subscriptions:Ljava/util/List;

    return-object v0
.end method

.method public final getVisibleItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->buildVisibleItemList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected notifyRawItemChanged(I)V
    .locals 0

    .line 151
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method protected notifyRawItemInserted(I)V
    .locals 0

    .line 149
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method protected notifyRawItemRemoved(I)V
    .locals 0

    .line 147
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public final removeItem(I)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemVisibilityList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    .line 97
    iput-boolean v1, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->isVisibleItemListValid:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->notifyVisibleItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public final setItem(ILcom/yandex/div/internal/core/DivItemBuilderResult;Lcom/yandex/div2/DivVisibility;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemVisibilityList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 81
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemList:Ljava/util/List;

    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemVisibilityList:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_1

    if-eqz v0, :cond_2

    .line 84
    :cond_1
    iput-boolean v1, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->isVisibleItemListValid:Z

    :cond_2
    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    .line 88
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->notifyVisibleItemRemoved(I)V

    return-void

    :cond_3
    if-nez v0, :cond_4

    if-eqz p3, :cond_4

    .line 89
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->notifyVisibleItemInserted(I)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    .line 90
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->notifyVisibleItemChanged(I)V

    :cond_5
    return-void
.end method

.method protected final subscribeOnElements()V
    .locals 6

    .line 115
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->closeAllSubscription()V

    .line 116
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 117
    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/div2/DivBase;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    new-instance v5, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter$subscribeOnElements$1$subscription$1;

    invoke-direct {v5, p0, v1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter$subscribeOnElements$1$subscription$1;-><init>(Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;I)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v2, v5}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    .line 120
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method
