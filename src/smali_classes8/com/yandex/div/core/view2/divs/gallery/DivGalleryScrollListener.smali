.class public final Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "DivGalleryScrollListener.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivGalleryScrollListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivGalleryScrollListener.kt\ncom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,81:1\n1313#2,2:82\n526#3:84\n511#3,6:85\n215#4,2:91\n*S KotlinDebug\n*F\n+ 1 DivGalleryScrollListener.kt\ncom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener\n*L\n65#1:82,2\n75#1:84\n75#1:85,6\n75#1:91,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0016H\u0016J \u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0016H\u0016J\u0008\u0010 \u001a\u00020\u0019H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "bindingContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "recycler",
        "Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;",
        "galleryItemHelper",
        "Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;",
        "galleryDiv",
        "Lcom/yandex/div2/DivGallery;",
        "(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Lcom/yandex/div2/DivGallery;)V",
        "alreadyLogged",
        "",
        "direction",
        "",
        "getDirection",
        "()Ljava/lang/String;",
        "setDirection",
        "(Ljava/lang/String;)V",
        "divView",
        "Lcom/yandex/div/core/view2/Div2View;",
        "minimumSignificantDx",
        "",
        "totalDelta",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "onScrolled",
        "dx",
        "dy",
        "trackViews",
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
.field private alreadyLogged:Z

.field private final bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field private direction:Ljava/lang/String;

.field private final divView:Lcom/yandex/div/core/view2/Div2View;

.field private final galleryDiv:Lcom/yandex/div2/DivGallery;

.field private final galleryItemHelper:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

.field private final minimumSignificantDx:I

.field private final recycler:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

.field private totalDelta:I


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Lcom/yandex/div2/DivGallery;)V
    .locals 1

    const-string v0, "bindingContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryItemHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryDiv"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 13
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->recycler:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    .line 14
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->galleryItemHelper:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 15
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->galleryDiv:Lcom/yandex/div2/DivGallery;

    .line 18
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 19
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getConfig()Lcom/yandex/div/core/DivViewConfig;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/DivViewConfig;->getLogCardScrollSignificantThreshold()I

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->minimumSignificantDx:I

    .line 23
    const-string p1, "next"

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->direction:Ljava/lang/String;

    return-void
.end method

.method private final trackViews()V
    .locals 6

    .line 62
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->divView:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    move-result-object v0

    const-string v1, "divView.div2Component.visibilityActionTracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->recycler:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->updateVisibleViews(Ljava/util/List;)V

    .line 65
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->recycler:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 82
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 66
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->recycler:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    invoke-virtual {v3, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 69
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->recycler:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    invoke-virtual {v4}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.gallery.DivGalleryAdapter"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;

    invoke-virtual {v4}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;->getVisibleItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {v3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v3

    .line 70
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v0, v4, v2, v3}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->startTrackingViewsHierarchy(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->getDivWithWaitingDisappearActions()Ljava/util/Map;

    move-result-object v1

    .line 84
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 85
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 75
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->recycler:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->contains(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/Div;

    .line 76
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v0, v4, v3, v2}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackDetachedView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final getDirection()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->alreadyLogged:Z

    :cond_0
    if-nez p2, :cond_1

    .line 32
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->divView:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->getDiv2Logger()Lcom/yandex/div/core/Div2Logger;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 34
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->galleryDiv:Lcom/yandex/div2/DivGallery;

    .line 36
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->galleryItemHelper:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->firstVisibleItemPosition()I

    move-result v4

    .line 37
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->galleryItemHelper:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->lastVisibleItemPosition()I

    move-result v5

    .line 38
    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->direction:Ljava/lang/String;

    .line 32
    invoke-interface/range {v0 .. v6}, Lcom/yandex/div/core/Div2Logger;->logGalleryCompleteScroll(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivGallery;IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 45
    iget p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->minimumSignificantDx:I

    if-lez p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->galleryItemHelper:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x14

    .line 49
    :goto_0
    iget v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->totalDelta:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->totalDelta:I

    if-le v0, p1, :cond_4

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->totalDelta:I

    .line 52
    iget-boolean p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->alreadyLogged:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->alreadyLogged:Z

    .line 54
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->divView:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->getDiv2Logger()Lcom/yandex/div/core/Div2Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->divView:Lcom/yandex/div/core/view2/Div2View;

    invoke-interface {p1, v0}, Lcom/yandex/div/core/Div2Logger;->logGalleryScroll(Lcom/yandex/div/core/view2/Div2View;)V

    if-gtz p2, :cond_2

    if-lez p3, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    const-string p1, "back"

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "next"

    :goto_2
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->direction:Ljava/lang/String;

    .line 57
    :cond_3
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->trackViews()V

    :cond_4
    return-void
.end method

.method public final setDirection(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryScrollListener;->direction:Ljava/lang/String;

    return-void
.end method
