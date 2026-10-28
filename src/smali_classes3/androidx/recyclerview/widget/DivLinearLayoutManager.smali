.class public final Landroidx/recyclerview/widget/DivLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "DivLinearLayoutManager.kt"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001NB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0019\u001a\u00020\nH\u0016J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0010H\u0016J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\u0010H\u0016J\u0010\u0010\"\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020\nH\u0016J\u0008\u0010#\u001a\u00020\nH\u0016J\u0008\u0010$\u001a\u00020\nH\u0016J\u0008\u0010%\u001a\u00020\u001fH\u0016J\u001c\u0010&\u001a\u00020\u001f2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0012\u0010&\u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010+H\u0016J\u0012\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020\nH\u0016J\u0008\u0010/\u001a\u00020\nH\u0016J\u0018\u00100\u001a\u00020!2\u0006\u0010.\u001a\u00020\n2\u0006\u00101\u001a\u000202H\u0016J \u00103\u001a\u00020!2\u0006\u0010.\u001a\u00020\n2\u0006\u00104\u001a\u00020\n2\u0006\u00101\u001a\u000202H\u0016J\u0008\u00105\u001a\u00020\nH\u0016J\u0008\u00106\u001a\u00020\nH\u0016J0\u00107\u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u00108\u001a\u00020\n2\u0006\u00109\u001a\u00020\n2\u0006\u0010:\u001a\u00020\n2\u0006\u0010;\u001a\u00020\nH\u0016J0\u0010<\u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u00108\u001a\u00020\n2\u0006\u00109\u001a\u00020\n2\u0006\u0010:\u001a\u00020\n2\u0006\u0010;\u001a\u00020\nH\u0016J \u0010=\u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010>\u001a\u00020\n2\u0006\u0010?\u001a\u00020\nH\u0016J \u0010@\u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010>\u001a\u00020\n2\u0006\u0010?\u001a\u00020\nH\u0016J\u0010\u0010A\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001c\u0010B\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010C\u001a\u00060DR\u00020\u0006H\u0016J\u0012\u0010E\u001a\u00020!2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0016J\u0014\u0010H\u001a\u00020!2\n\u0010C\u001a\u00060DR\u00020\u0006H\u0016J\u0010\u0010I\u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\u0010H\u0016J\u0010\u0010J\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020\nH\u0016J0\u0010K\u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u00108\u001a\u00020\n2\u0006\u00109\u001a\u00020\n2\u0006\u0010:\u001a\u00020\n2\u0006\u0010;\u001a\u00020\nH\u0016J\u0008\u0010L\u001a\u00020\u0000H\u0016J\u0008\u0010M\u001a\u00020\nH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006O"
    }
    d2 = {
        "Landroidx/recyclerview/widget/DivLinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;",
        "bindingContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "div",
        "Lcom/yandex/div2/DivGallery;",
        "orientation",
        "",
        "(Lcom/yandex/div/core/view2/BindingContext;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div2/DivGallery;I)V",
        "getBindingContext",
        "()Lcom/yandex/div/core/view2/BindingContext;",
        "childrenToRelayout",
        "Ljava/util/HashSet;",
        "Landroid/view/View;",
        "Lkotlin/collections/HashSet;",
        "getChildrenToRelayout",
        "()Ljava/util/HashSet;",
        "getDiv",
        "()Lcom/yandex/div2/DivGallery;",
        "getView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "_getChildAt",
        "index",
        "_getPosition",
        "child",
        "checkLayoutParams",
        "",
        "lp",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutParams;",
        "detachView",
        "",
        "detachViewAt",
        "firstCompletelyVisibleItemPosition",
        "firstVisibleItemPosition",
        "generateDefaultLayoutParams",
        "generateLayoutParams",
        "c",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "Landroid/view/ViewGroup$LayoutParams;",
        "getItemDiv",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "position",
        "getLayoutManagerOrientation",
        "instantScrollToPosition",
        "scrollPosition",
        "Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;",
        "instantScrollToPositionWithOffset",
        "offset",
        "lastCompletelyVisibleItemPosition",
        "lastVisibleItemPosition",
        "layoutDecorated",
        "left",
        "top",
        "right",
        "bottom",
        "layoutDecoratedWithMargins",
        "measureChild",
        "widthUsed",
        "heightUsed",
        "measureChildWithMargins",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "onLayoutCompleted",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "removeAndRecycleAllViews",
        "removeView",
        "removeViewAt",
        "superLayoutDecoratedWithMargins",
        "toLayoutManager",
        "width",
        "DivRecyclerViewLayoutParams",
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

.field private final childrenToRelayout:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final div:Lcom/yandex/div2/DivGallery;

.field private final view:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/BindingContext;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div2/DivGallery;I)V
    .locals 2

    const-string v0, "bindingContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 16
    iput-object p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 17
    iput-object p2, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->view:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iput-object p3, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->div:Lcom/yandex/div2/DivGallery;

    .line 22
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->childrenToRelayout:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/BindingContext;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div2/DivGallery;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/DivLinearLayoutManager;-><init>(Lcom/yandex/div/core/view2/BindingContext;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div2/DivGallery;I)V

    return-void
.end method


# virtual methods
.method public _getChildAt(I)Landroid/view/View;
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public _getPosition(Landroid/view/View;)I
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 166
    instance-of p1, p1, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;

    return p1
.end method

.method public detachView(Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->detachView(Landroid/view/View;)V

    .line 107
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->_detachView(Landroid/view/View;)V

    return-void
.end method

.method public detachViewAt(I)V
    .locals 0

    .line 111
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->detachViewAt(I)V

    .line 112
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->_detachViewAt(I)V

    return-void
.end method

.method public firstCompletelyVisibleItemPosition()I
    .locals 1

    .line 135
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public firstVisibleItemPosition()I
    .locals 1

    .line 139
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 180
    new-instance v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;-><init>(II)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 169
    new-instance v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 172
    instance-of v0, p1, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;

    check-cast p1, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;-><init>(Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    return-object v0

    .line 173
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    return-object v0

    .line 174
    :cond_1
    instance-of v0, p1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;

    check-cast p1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;-><init>(Lcom/yandex/div/internal/widget/DivLayoutParams;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    return-object v0

    .line 175
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    return-object v0

    .line 176
    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    return-object v0
.end method

.method public getBindingContext()Lcom/yandex/div/core/view2/BindingContext;
    .locals 1

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    return-object v0
.end method

.method public getChildrenToRelayout()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->childrenToRelayout:Ljava/util/HashSet;

    return-object v0
.end method

.method public bridge synthetic getChildrenToRelayout()Ljava/util/Set;
    .locals 1

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getChildrenToRelayout()Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getDiv()Lcom/yandex/div2/DivGallery;
    .locals 1

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->div:Lcom/yandex/div2/DivGallery;

    return-object v0
.end method

.method public getItemDiv(I)Lcom/yandex/div/internal/core/DivItemBuilderResult;
    .locals 2

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.gallery.DivGalleryAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;->getVisibleItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    return-object p1
.end method

.method public getLayoutManagerOrientation()I
    .locals 1

    .line 149
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getOrientation()I

    move-result v0

    return v0
.end method

.method public getView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->view:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public instantScrollToPosition(ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V
    .locals 7

    const-string v0, "scrollPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    move-object v1, p0

    check-cast v1, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->instantScroll$default(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;IILjava/lang/Object;)V

    return-void
.end method

.method public instantScrollToPositionWithOffset(IILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V
    .locals 1

    const-string v0, "scrollPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, p1, p3, p2}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->instantScroll(ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;I)V

    return-void
.end method

.method public lastCompletelyVisibleItemPosition()I
    .locals 1

    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public lastVisibleItemPosition()I
    .locals 1

    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public layoutDecorated(Landroid/view/View;IIII)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/LinearLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 78
    invoke-virtual/range {p0 .. p5}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->_layoutDecorated(Landroid/view/View;IIII)V

    return-void
.end method

.method public layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 10

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v1, p0

    check-cast v1, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v9}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->_layoutDecoratedWithMargins$default(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroid/view/View;IIIIZILjava/lang/Object;)V

    return-void
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 9

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.DivLinearLayoutManager.DivRecyclerViewLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getWidth()I

    move-result v3

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getWidthMode()I

    move-result v4

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getPaddingRight()I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v2, p2

    iget p2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iget p2, v1, Landroid/graphics/Rect;->right:I

    add-int v5, v2, p2

    .line 35
    iget v6, v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->width:I

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->getMaxWidth()I

    move-result v7

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->canScrollHorizontally()Z

    move-result v8

    move-object v2, p0

    .line 31
    invoke-virtual/range {v2 .. v8}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getChildMeasureSpec(IIIIIZ)I

    move-result p2

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getHeight()I

    move-result v3

    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getHeightMode()I

    move-result v4

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getPaddingBottom()I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v2, p3

    iget p3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p3

    iget p3, v1, Landroid/graphics/Rect;->bottom:I

    add-int v5, v2, p3

    .line 43
    iget v6, v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->height:I

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->getMaxHeight()I

    move-result v7

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->canScrollVertically()Z

    move-result v8

    move-object v2, p0

    .line 39
    invoke-virtual/range {v2 .. v8}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getChildMeasureSpec(IIIIIZ)I

    move-result p3

    .line 47
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 9

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.DivLinearLayoutManager.DivRecyclerViewLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getWidth()I

    move-result v3

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getWidthMode()I

    move-result v4

    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getPaddingRight()I

    move-result v5

    add-int/2addr v2, v5

    iget v5, v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->leftMargin:I

    add-int/2addr v2, v5

    iget v5, v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->rightMargin:I

    add-int/2addr v2, v5

    add-int/2addr v2, p2

    iget p2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iget p2, v1, Landroid/graphics/Rect;->right:I

    add-int v5, v2, p2

    .line 59
    iget v6, v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->width:I

    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->getMaxWidth()I

    move-result v7

    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->canScrollHorizontally()Z

    move-result v8

    move-object v2, p0

    .line 55
    invoke-virtual/range {v2 .. v8}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getChildMeasureSpec(IIIIIZ)I

    move-result p2

    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getHeight()I

    move-result v3

    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getHeightMode()I

    move-result v4

    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getPaddingBottom()I

    move-result v5

    add-int/2addr v2, v5

    iget v5, v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->topMargin:I

    add-int/2addr v2, v5

    iget v5, v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->bottomMargin:I

    add-int/2addr v2, v5

    add-int/2addr v2, p3

    iget p3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p3

    iget p3, v1, Landroid/graphics/Rect;->bottom:I

    add-int v5, v2, p3

    .line 67
    iget v6, v0, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->height:I

    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/DivLinearLayoutManager$DivRecyclerViewLayoutParams;->getMaxHeight()I

    move-result v7

    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->canScrollVertically()Z

    move-result v8

    move-object v2, p0

    .line 63
    invoke-virtual/range {v2 .. v8}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getChildMeasureSpec(IIIIIZ)I

    move-result p3

    .line 71
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 97
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->_onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 102
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->_onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->_onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 83
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

.method public removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->_removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 92
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->removeView(Landroid/view/View;)V

    .line 117
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->_removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 0

    .line 121
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->removeViewAt(I)V

    .line 122
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->_removeViewAt(I)V

    return-void
.end method

.method public superLayoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/LinearLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public toLayoutManager()Landroidx/recyclerview/widget/DivLinearLayoutManager;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic toLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->toLayoutManager()Landroidx/recyclerview/widget/DivLinearLayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object v0
.end method

.method public width()I
    .locals 1

    .line 147
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getWidth()I

    move-result v0

    return v0
.end method
