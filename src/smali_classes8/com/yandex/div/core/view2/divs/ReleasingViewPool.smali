.class public final Lcom/yandex/div/core/view2/divs/ReleasingViewPool;
.super Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
.source "ReleasingViewPool.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReleasingViewPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReleasingViewPool.kt\ncom/yandex/div/core/view2/divs/ReleasingViewPool\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n1855#2,2:36\n*S KotlinDebug\n*F\n+ 1 ReleasingViewPool.kt\ncom/yandex/div/core/view2/divs/ReleasingViewPool\n*L\n29#1:36,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/ReleasingViewPool;",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "releaseViewVisitor",
        "Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;",
        "(Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;)V",
        "viewsSet",
        "",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "clear",
        "",
        "getRecycledView",
        "viewType",
        "",
        "putRecycledView",
        "scrap",
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
.field private final releaseViewVisitor:Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

.field private final viewsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;)V
    .locals 1

    const-string v0, "releaseViewVisitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/ReleasingViewPool;->releaseViewVisitor:Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/ReleasingViewPool;->viewsSet:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 28
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 29
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/ReleasingViewPool;->viewsSet:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 30
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/ReleasingViewPool;->releaseViewVisitor:Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

    check-cast v2, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "viewHolder.itemView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitorKt;->visitViewTree(Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;Landroid/view/View;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/ReleasingViewPool;->viewsSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 22
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/ReleasingViewPool;->viewsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 15
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/ReleasingViewPool;->viewsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
