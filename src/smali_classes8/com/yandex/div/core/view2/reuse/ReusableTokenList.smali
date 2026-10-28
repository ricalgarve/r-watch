.class public final Lcom/yandex/div/core/view2/reuse/ReusableTokenList;
.super Ljava/lang/Object;
.source "ReusableTokenList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReusableTokenList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReusableTokenList.kt\ncom/yandex/div/core/view2/reuse/ReusableTokenList\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n372#2,7:69\n372#2,7:76\n1#3:83\n*S KotlinDebug\n*F\n+ 1 ReusableTokenList.kt\ncom/yandex/div/core/view2/reuse/ReusableTokenList\n*L\n26#1:69,7\n47#1:76,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fJ\u0006\u0010\u0010\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0005J\u0006\u0010\u0016\u001a\u00020\u0005J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u001a\u001a\u00020\u0012J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020\u0005J\u000e\u0010\u001c\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u0007R6\u0010\u0003\u001a*\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004j\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/reuse/ReusableTokenList;",
        "",
        "()V",
        "reusable",
        "Ljava/util/HashMap;",
        "",
        "Ljava/util/LinkedList;",
        "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
        "Lkotlin/collections/HashMap;",
        "viewIndexShift",
        "",
        "add",
        "",
        "token",
        "asList",
        "",
        "clear",
        "contains",
        "",
        "div",
        "Lcom/yandex/div2/Div;",
        "hash",
        "count",
        "get",
        "getUniqueViewForDiv",
        "Landroid/view/View;",
        "isEmpty",
        "pop",
        "remove",
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
.field private final reusable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
            ">;>;"
        }
    .end annotation
.end field

.field private final viewIndexShift:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->reusable:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->viewIndexShift:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final add(Lcom/yandex/div/core/view2/reuse/ExistingToken;)V
    .locals 3

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getDivHash()I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->reusable:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 26
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 72
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    check-cast v2, Ljava/util/LinkedList;

    .line 26
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final asList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->reusable:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "reusable.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->reusable:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 65
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->viewIndexShift:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final contains(I)Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->reusable:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final contains(Lcom/yandex/div2/Div;)Z
    .locals 1

    const-string v0, "div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->reusable:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/yandex/div2/Div;->propertiesHash()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final count()I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->reusable:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public final get(Lcom/yandex/div2/Div;)Lcom/yandex/div/core/view2/reuse/ExistingToken;
    .locals 1

    const-string v0, "div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->reusable:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/yandex/div2/Div;->propertiesHash()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getUniqueViewForDiv(Lcom/yandex/div2/Div;)Landroid/view/View;
    .locals 4

    const-string v0, "div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/yandex/div2/Div;->propertiesHash()I

    move-result p1

    .line 47
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->viewIndexShift:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 79
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->reusable:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    if-eqz v1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 50
    iget-object v3, p0, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->viewIndexShift:Ljava/util/Map;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    :cond_2
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->reusable:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final pop(I)Lcom/yandex/div/core/view2/reuse/ExistingToken;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->reusable:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 32
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 35
    iget-object v1, p0, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->reusable:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->reusable:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final pop(Lcom/yandex/div2/Div;)Lcom/yandex/div/core/view2/reuse/ExistingToken;
    .locals 1

    const-string v0, "div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/yandex/div2/Div;->propertiesHash()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->pop(I)Lcom/yandex/div/core/view2/reuse/ExistingToken;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Lcom/yandex/div/core/view2/reuse/ExistingToken;)Z
    .locals 5

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->reusable:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getDivHash()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 60
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getView()Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
