.class public final Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$itemsToShow$1;
.super Lkotlin/collections/AbstractList;
.source "DivPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;-><init>(Ljava/util/List;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;Landroid/util/SparseArray;Lcom/yandex/div/core/view2/DivViewCreator;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0011\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0096\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/yandex/div/core/view2/divs/pager/DivPagerAdapter$itemsToShow$1",
        "Lkotlin/collections/AbstractList;",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
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
.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$itemsToShow$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    .line 25
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge contains(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Z
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 25
    instance-of v0, p1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$itemsToShow$1;->contains(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Z

    move-result p1

    return p1
.end method

.method public get(I)Lcom/yandex/div/internal/core/DivItemBuilderResult;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$itemsToShow$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getInfiniteScrollEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$itemsToShow$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getVisibleItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$itemsToShow$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getVisibleItems()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$itemsToShow$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->realItemPosition(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$itemsToShow$1;->get(I)Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$itemsToShow$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getVisibleItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$itemsToShow$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getInfiniteScrollEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge indexOf(Lcom/yandex/div/internal/core/DivItemBuilderResult;)I
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 25
    instance-of v0, p1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$itemsToShow$1;->indexOf(Lcom/yandex/div/internal/core/DivItemBuilderResult;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Lcom/yandex/div/internal/core/DivItemBuilderResult;)I
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 25
    instance-of v0, p1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$itemsToShow$1;->lastIndexOf(Lcom/yandex/div/internal/core/DivItemBuilderResult;)I

    move-result p1

    return p1
.end method
