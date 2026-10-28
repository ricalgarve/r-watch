.class public interface abstract Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;
.super Ljava/lang/Object;
.source "DivGalleryItemHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;,
        Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivGalleryItemHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivGalleryItemHelper.kt\ncom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper\n+ 2 DivGalleryItemHelper.kt\ncom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion\n+ 3 Views.kt\ncom/yandex/div/core/util/ViewsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,333:1\n282#2:334\n282#2:335\n32#3,4:336\n39#3:342\n37#4:340\n53#4:341\n347#4:343\n375#4,2:344\n53#5,4:346\n53#5,4:350\n53#5,4:354\n*S KotlinDebug\n*F\n+ 1 DivGalleryItemHelper.kt\ncom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper\n*L\n84#1:334\n97#1:335\n136#1:336,4\n136#1:342\n136#1:340\n136#1:341\n190#1:343\n193#1:344,2\n202#1:346,4\n208#1:350,4\n214#1:354,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u0000 O2\u00020\u0001:\u0001OJ\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u0017H\u0016J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001e\u001a\u00020\u0017H&J\u0010\u0010 \u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0008H&J0\u0010!\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u0017H\u0016J:\u0010&\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u00172\u0008\u0008\u0002\u0010\'\u001a\u00020\u0010H\u0016J\u0010\u0010(\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001c\u0010)\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00132\n\u0010*\u001a\u00060+R\u00020\u0013H\u0016J\u0012\u0010,\u001a\u00020\u001b2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0014\u0010/\u001a\u00020\u001b2\n\u0010*\u001a\u00060+R\u00020\u0013H\u0016J\u0010\u00100\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J\u0010\u00101\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u0017H\u0016J\u0010\u00102\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u0008H\u0016J\u0008\u00104\u001a\u00020\u0017H&J\u0008\u00105\u001a\u00020\u0017H&J8\u00106\u001a\u00020\u00172\u0006\u00107\u001a\u00020\u00172\u0006\u00108\u001a\u00020\u00172\u0006\u00109\u001a\u00020\u00172\u0006\u0010:\u001a\u00020\u00172\u0006\u0010;\u001a\u00020\u00172\u0006\u0010<\u001a\u00020\u0010H\u0016J\u0012\u0010=\u001a\u0004\u0018\u00010>2\u0006\u0010?\u001a\u00020\u0017H&J\u0008\u0010@\u001a\u00020\u0017H&J$\u0010A\u001a\u00020\u001b2\u0006\u0010?\u001a\u00020\u00172\u0008\u0008\u0002\u0010B\u001a\u00020C2\u0008\u0008\u0002\u0010D\u001a\u00020\u0017H\u0016J\u0018\u0010E\u001a\u00020\u001b2\u0006\u0010?\u001a\u00020\u00172\u0006\u0010B\u001a\u00020CH&J \u0010F\u001a\u00020\u001b2\u0006\u0010?\u001a\u00020\u00172\u0006\u0010D\u001a\u00020\u00172\u0006\u0010B\u001a\u00020CH&J\u0008\u0010G\u001a\u00020\u0017H&J\u0008\u0010H\u001a\u00020\u0017H&J0\u0010I\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u0017H&J\u0008\u0010J\u001a\u00020KH&J\u001a\u0010L\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0002\u0010M\u001a\u00020\u0010H\u0016J\u0008\u0010N\u001a\u00020\u0017H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u00020\u0017*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006P\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;",
        "",
        "bindingContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "getBindingContext",
        "()Lcom/yandex/div/core/view2/BindingContext;",
        "childrenToRelayout",
        "",
        "Landroid/view/View;",
        "getChildrenToRelayout",
        "()Ljava/util/Set;",
        "div",
        "Lcom/yandex/div2/DivGallery;",
        "getDiv",
        "()Lcom/yandex/div2/DivGallery;",
        "isHorizontal",
        "",
        "()Z",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "scrollOffset",
        "",
        "getScrollOffset",
        "(Landroid/view/View;)I",
        "_detachView",
        "",
        "child",
        "_detachViewAt",
        "index",
        "_getChildAt",
        "_getPosition",
        "_layoutDecorated",
        "left",
        "top",
        "right",
        "bottom",
        "_layoutDecoratedWithMargins",
        "isRelayoutingChildren",
        "_onAttachedToWindow",
        "_onDetachedFromWindow",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "_onLayoutCompleted",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "_removeAndRecycleAllViews",
        "_removeView",
        "_removeViewAt",
        "calcScrollOffset",
        "targetView",
        "firstCompletelyVisibleItemPosition",
        "firstVisibleItemPosition",
        "getChildMeasureSpec",
        "parentSize",
        "parentMode",
        "padding",
        "childDimension",
        "maxSize",
        "canScroll",
        "getItemDiv",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "position",
        "getLayoutManagerOrientation",
        "instantScroll",
        "scrollPosition",
        "Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;",
        "offset",
        "instantScrollToPosition",
        "instantScrollToPositionWithOffset",
        "lastCompletelyVisibleItemPosition",
        "lastVisibleItemPosition",
        "superLayoutDecoratedWithMargins",
        "toLayoutManager",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "trackVisibilityAction",
        "clear",
        "width",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;->$$INSTANCE:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;

    sput-object v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->Companion:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;

    return-void
.end method

.method public static synthetic _layoutDecoratedWithMargins$default(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroid/view/View;IIIIZILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 52
    invoke-interface/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->_layoutDecoratedWithMargins(Landroid/view/View;IIIIZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: _layoutDecoratedWithMargins"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$getScrollOffset(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroid/view/View;)I
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getScrollOffset(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$isHorizontal(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;)Z
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->isHorizontal()Z

    move-result p0

    return p0
.end method

.method private getScrollOffset(Landroid/view/View;)I
    .locals 3

    .line 189
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->isHorizontal()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    sub-int/2addr v0, v1

    .line 190
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result p1

    :goto_1
    sub-int/2addr v0, p1

    return v0

    .line 192
    :cond_2
    invoke-static {p1}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 344
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 345
    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    :cond_4
    sub-int/2addr v0, v1

    .line 193
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingStart()I

    move-result p1

    goto :goto_1
.end method

.method public static synthetic instantScroll$default(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;IILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 133
    sget-object p2, Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;->DEFAULT:Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 131
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->instantScroll(ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: instantScroll"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private isHorizontal()Z
    .locals 1

    .line 186
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getLayoutManagerOrientation()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic trackVisibilityAction$default(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 241
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->trackVisibilityAction(Landroid/view/View;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: trackVisibilityAction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public _detachView(Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 220
    invoke-interface {p0, p1, v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->trackVisibilityAction(Landroid/view/View;Z)V

    return-void
.end method

.method public _detachViewAt(I)V
    .locals 1

    .line 224
    invoke-interface {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->_getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 225
    invoke-interface {p0, p1, v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->trackVisibilityAction(Landroid/view/View;Z)V

    return-void
.end method

.method public abstract _getChildAt(I)Landroid/view/View;
.end method

.method public abstract _getPosition(Landroid/view/View;)I
.end method

.method public _layoutDecorated(Landroid/view/View;IIII)V
    .locals 0

    const-string p2, "child"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 41
    invoke-static {p0, p1, p4, p2, p3}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->trackVisibilityAction$default(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public _layoutDecoratedWithMargins(Landroid/view/View;IIIIZ)V
    .locals 13

    const-string v2, "child"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getLayoutManagerOrientation()I

    move-result v2

    .line 61
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v3

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 62
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v4

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v6

    if-eqz v6, :cond_f

    if-eqz v3, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_7

    .line 65
    :cond_1
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v6

    if-eqz v6, :cond_f

    if-eqz v4, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_7

    .line 77
    :cond_2
    :goto_0
    sget v6, Lcom/yandex/div/R$id;->div_gallery_item_index:I

    invoke-virtual {p1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 78
    invoke-interface {p0, v6}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getItemDiv(I)Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_4

    .line 80
    invoke-virtual {v6}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v7

    :goto_2
    if-eqz v6, :cond_5

    .line 81
    invoke-virtual {v6}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v6

    .line 82
    :cond_6
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getDiv()Lcom/yandex/div2/DivGallery;

    move-result-object v9

    iget-object v9, v9, Lcom/yandex/div2/DivGallery;->crossContentAlignment:Lcom/yandex/div/json/expressions/Expression;

    const/4 v10, 0x0

    if-ne v2, v5, :cond_a

    .line 84
    sget-object v5, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->Companion:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Lcom/yandex/div2/DivBase;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v11

    goto :goto_3

    :cond_7
    move-object v11, v7

    :goto_3
    if-eqz v11, :cond_8

    .line 334
    invoke-virtual {v11, v6}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8

    check-cast v11, Lcom/yandex/div2/DivAlignmentHorizontal;

    .line 85
    invoke-static {v5, v11}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;->access$asCrossContentAlignment(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;Lcom/yandex/div2/DivAlignmentHorizontal;)Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    move-result-object v11

    if-nez v11, :cond_9

    .line 334
    :cond_8
    invoke-virtual {v9, v6}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    :cond_9
    sub-int v12, p4, p2

    .line 87
    invoke-static {v5, v3, v12, v11}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;->access$calculateOffset(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;IILcom/yandex/div2/DivGallery$CrossContentAlignment;)I

    move-result v3

    goto :goto_4

    :cond_a
    move v3, v10

    :goto_4
    if-nez v2, :cond_e

    .line 97
    sget-object v2, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->Companion:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;

    if-eqz v8, :cond_b

    invoke-interface {v8}, Lcom/yandex/div2/DivBase;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v5

    goto :goto_5

    :cond_b
    move-object v5, v7

    :goto_5
    if-eqz v5, :cond_c

    .line 335
    invoke-virtual {v5, v6}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    check-cast v5, Lcom/yandex/div2/DivAlignmentVertical;

    .line 98
    invoke-static {v2, v5}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;->access$asCrossContentAlignment(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;Lcom/yandex/div2/DivAlignmentVertical;)Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    move-result-object v5

    if-nez v5, :cond_d

    .line 335
    :cond_c
    invoke-virtual {v9, v6}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    :cond_d
    sub-int v6, p5, p3

    .line 100
    invoke-static {v2, v4, v6, v5}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;->access$calculateOffset(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;IILcom/yandex/div2/DivGallery$CrossContentAlignment;)I

    move-result v2

    goto :goto_6

    :cond_e
    move v2, v10

    :goto_6
    add-int v4, p2, v3

    move v5, v3

    add-int v3, p3, v2

    add-int v5, p4, v5

    add-int v2, p5, v2

    move v0, v5

    move v5, v2

    move v2, v4

    move v4, v0

    move-object v0, p0

    move-object v1, p1

    .line 109
    invoke-interface/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->superLayoutDecoratedWithMargins(Landroid/view/View;IIII)V

    const/4 v2, 0x2

    .line 116
    invoke-static {p0, p1, v10, v2, v7}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->trackVisibilityAction$default(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroid/view/View;ZILjava/lang/Object;)V

    if-nez p6, :cond_10

    .line 118
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getChildrenToRelayout()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 70
    :cond_f
    :goto_7
    invoke-interface/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->superLayoutDecoratedWithMargins(Landroid/view/View;IIII)V

    if-nez p6, :cond_10

    .line 72
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getChildrenToRelayout()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    return-void
.end method

.method public _onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    check-cast p1, Landroid/view/ViewGroup;

    .line 350
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 351
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 209
    invoke-static {p0, v3, v1, v4, v5}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->trackVisibilityAction$default(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroid/view/View;ZILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public _onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    check-cast p1, Landroid/view/ViewGroup;

    .line 354
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 355
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    .line 215
    invoke-interface {p0, v1, v2}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->trackVisibilityAction(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public _onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8

    .line 45
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getChildrenToRelayout()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    const/4 v7, 0x1

    move-object v1, p0

    invoke-interface/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->_layoutDecoratedWithMargins(Landroid/view/View;IIIIZ)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getChildrenToRelayout()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public _removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 4

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 346
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 347
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    .line 203
    invoke-interface {p0, v2, v3}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->trackVisibilityAction(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public _removeView(Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 229
    invoke-interface {p0, p1, v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->trackVisibilityAction(Landroid/view/View;Z)V

    return-void
.end method

.method public _removeViewAt(I)V
    .locals 1

    .line 233
    invoke-interface {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->_getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 234
    invoke-interface {p0, p1, v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->trackVisibilityAction(Landroid/view/View;Z)V

    return-void
.end method

.method public calcScrollOffset(Landroid/view/View;)I
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getScrollOffset(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public abstract firstCompletelyVisibleItemPosition()I
.end method

.method public abstract firstVisibleItemPosition()I
.end method

.method public abstract getBindingContext()Lcom/yandex/div/core/view2/BindingContext;
.end method

.method public getChildMeasureSpec(IIIIIZ)I
    .locals 1

    sub-int/2addr p1, p3

    const/4 p3, 0x0

    .line 312
    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    const p3, 0x7fffffff

    if-ltz p4, :cond_0

    if-gt p4, p3, :cond_0

    .line 314
    invoke-static {p4}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, -0x1

    if-ne p4, v0, :cond_2

    if-eqz p6, :cond_1

    if-nez p2, :cond_1

    .line 317
    invoke-static {}, Lcom/yandex/div/core/widget/ViewsKt;->makeUnspecifiedSpec()I

    move-result p1

    return p1

    .line 319
    :cond_1
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_2
    const/4 p6, -0x2

    if-ne p4, p6, :cond_4

    if-ne p5, p3, :cond_3

    .line 323
    invoke-static {}, Lcom/yandex/div/core/widget/ViewsKt;->makeUnspecifiedSpec()I

    move-result p1

    return p1

    :cond_3
    invoke-static {p5}, Lcom/yandex/div/core/widget/ViewsKt;->makeAtMostSpec(I)I

    move-result p1

    return p1

    :cond_4
    const/4 p6, -0x3

    if-ne p4, p6, :cond_7

    const/high16 p4, -0x80000000

    if-eq p2, p4, :cond_6

    const/high16 p4, 0x40000000    # 2.0f

    if-eq p2, p4, :cond_6

    if-ne p5, p3, :cond_5

    .line 327
    invoke-static {}, Lcom/yandex/div/core/widget/ViewsKt;->makeUnspecifiedSpec()I

    move-result p1

    return p1

    :cond_5
    invoke-static {p5}, Lcom/yandex/div/core/widget/ViewsKt;->makeAtMostSpec(I)I

    move-result p1

    return p1

    .line 326
    :cond_6
    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Lcom/yandex/div/core/widget/ViewsKt;->makeAtMostSpec(I)I

    move-result p1

    return p1

    .line 329
    :cond_7
    invoke-static {}, Lcom/yandex/div/core/widget/ViewsKt;->makeUnspecifiedSpec()I

    move-result p1

    return p1
.end method

.method public abstract getChildrenToRelayout()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDiv()Lcom/yandex/div2/DivGallery;
.end method

.method public abstract getItemDiv(I)Lcom/yandex/div/internal/core/DivItemBuilderResult;
.end method

.method public abstract getLayoutManagerOrientation()I
.end method

.method public abstract getView()Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public instantScroll(ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;I)V
    .locals 5

    const-string v0, "scrollPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 336
    invoke-static {v0}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_b

    if-nez p1, :cond_1

    .line 138
    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->access$isHorizontal(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    neg-int p3, p3

    .line 139
    :goto_0
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p3, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void

    .line 143
    :cond_1
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollX()I

    move-result v1

    neg-int v1, v1

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollY()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 145
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v2, 0x1

    if-nez v0, :cond_6

    .line 149
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 151
    :cond_3
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 152
    :cond_4
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_6

    .line 154
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v3

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_a

    .line 159
    sget-object p1, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, v2, :cond_9

    if-eq p1, p2, :cond_7

    goto :goto_3

    .line 176
    :cond_7
    invoke-static {p0, v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->access$getScrollOffset(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, p3

    .line 177
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_8

    neg-int p1, p1

    .line 180
    :cond_8
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void

    :cond_9
    const/4 p1, 0x0

    .line 161
    filled-new-array {p1, p1}, [I

    move-result-object p3

    .line 162
    filled-new-array {p1, p1}, [I

    move-result-object v1

    .line 164
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getLocationOnScreen([I)V

    .line 165
    invoke-virtual {v0, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 167
    aget v3, p3, p1

    aget p1, v1, p1

    sub-int/2addr v3, p1

    .line 168
    aget p1, p3, v2

    aget p3, v1, v2

    sub-int/2addr p1, p3

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    sub-int/2addr p3, v1

    div-int/2addr p3, p2

    add-int/2addr p3, v3

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, p2

    add-int/2addr v0, p1

    .line 172
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_a
    :goto_3
    return-void

    .line 340
    :cond_b
    new-instance v1, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;

    invoke-direct {v1, p1, p0, p3, p2}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;-><init>(ILcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public abstract instantScrollToPosition(ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V
.end method

.method public abstract instantScrollToPositionWithOffset(IILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V
.end method

.method public abstract lastCompletelyVisibleItemPosition()I
.end method

.method public abstract lastVisibleItemPosition()I
.end method

.method public abstract superLayoutDecoratedWithMargins(Landroid/view/View;IIII)V
.end method

.method public abstract toLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end method

.method public trackVisibilityAction(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-interface {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->_getPosition(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 245
    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 246
    :cond_2
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_1

    .line 248
    :cond_3
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    if-eqz p2, :cond_7

    .line 250
    invoke-virtual {v1, p1}, Lcom/yandex/div/core/view2/Div2View;->takeBindingDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/Div;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 251
    :cond_4
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    :cond_5
    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 252
    :cond_6
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/div/core/dagger/Div2Component;->getVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    move-result-object v2

    invoke-virtual {v2, v0, p1, p2}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->cancelTrackingViewsHierarchy(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V

    .line 253
    invoke-virtual {v1, p1}, Lcom/yandex/div/core/view2/Div2View;->unbindViewFromDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/Div;

    return-void

    .line 255
    :cond_7
    invoke-interface {p0, v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getItemDiv(I)Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object p2

    if-nez p2, :cond_9

    :cond_8
    :goto_1
    return-void

    .line 256
    :cond_9
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    move-result-object v0

    .line 257
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/BindingContext;->getFor(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->startTrackingViewsHierarchy(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V

    .line 258
    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div/core/view2/Div2View;->bindViewToDiv$div_release(Landroid/view/View;Lcom/yandex/div2/Div;)V

    return-void
.end method

.method public abstract width()I
.end method
