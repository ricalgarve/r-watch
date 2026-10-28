.class public final Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;
.super Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;
.source "DivPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/divs/DivCollectionAdapter<",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 F2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001FBI\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0008\u00101\u001a\u00020\u001bH\u0016J\u000e\u00102\u001a\u00020\u001b2\u0006\u00103\u001a\u00020\u001bJ\u000e\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u001bJ\u0010\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u001bH\u0014J\u0010\u00109\u001a\u0002072\u0006\u00108\u001a\u00020\u001bH\u0014J\u0010\u0010:\u001a\u0002072\u0006\u00108\u001a\u00020\u001bH\u0014J\u0010\u0010;\u001a\u0002072\u0006\u0010<\u001a\u00020\u001bH\u0002J\u0018\u0010=\u001a\u0002072\u0006\u0010>\u001a\u00020\u00022\u0006\u00108\u001a\u00020\u001bH\u0016J\u0018\u0010?\u001a\u00020\u00022\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u001bH\u0016J\u000e\u0010C\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u001bJ\u0016\u0010D\u001a\u0002072\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\"R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u001dR\u001a\u0010,\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u001d\"\u0004\u0008.\u0010/R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;",
        "Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;",
        "items",
        "",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "bindingContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "divBinder",
        "Lcom/yandex/div/core/view2/DivBinder;",
        "pageTranslations",
        "Landroid/util/SparseArray;",
        "",
        "viewCreator",
        "Lcom/yandex/div/core/view2/DivViewCreator;",
        "path",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "pagerView",
        "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;",
        "(Ljava/util/List;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;Landroid/util/SparseArray;Lcom/yandex/div/core/view2/DivViewCreator;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V",
        "crossAxisAlignment",
        "Lcom/yandex/div2/DivPager$ItemAlignment;",
        "getCrossAxisAlignment",
        "()Lcom/yandex/div2/DivPager$ItemAlignment;",
        "setCrossAxisAlignment",
        "(Lcom/yandex/div2/DivPager$ItemAlignment;)V",
        "currentRealItem",
        "",
        "getCurrentRealItem",
        "()I",
        "value",
        "",
        "infiniteScrollEnabled",
        "getInfiniteScrollEnabled",
        "()Z",
        "setInfiniteScrollEnabled",
        "(Z)V",
        "isHorizontal",
        "itemsToShow",
        "Lkotlin/collections/AbstractList;",
        "getItemsToShow",
        "()Lkotlin/collections/AbstractList;",
        "offsetToRealItem",
        "getOffsetToRealItem",
        "orientation",
        "getOrientation",
        "setOrientation",
        "(I)V",
        "removedItems",
        "getItemCount",
        "getPosition",
        "visibleItemIndex",
        "getRealPosition",
        "rawPosition",
        "notifyRawItemChanged",
        "",
        "position",
        "notifyRawItemInserted",
        "notifyRawItemRemoved",
        "notifyVirtualItemsChanged",
        "originalPosition",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "realItemPosition",
        "setItems",
        "newItems",
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
.field public static final Companion:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$Companion;

.field public static final OFFSET_TO_REAL_ITEM:I = 0x2


# instance fields
.field private final bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field private crossAxisAlignment:Lcom/yandex/div2/DivPager$ItemAlignment;

.field private final divBinder:Lcom/yandex/div/core/view2/DivBinder;

.field private infiniteScrollEnabled:Z

.field private final itemsToShow:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation
.end field

.field private orientation:I

.field private final pageTranslations:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final pagerView:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

.field private removedItems:I

.field private final viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->Companion:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;Landroid/util/SparseArray;Lcom/yandex/div/core/view2/DivViewCreator;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/view2/DivBinder;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/yandex/div/core/view2/DivViewCreator;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageTranslations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagerView"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p2, p6, p1}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;-><init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;)V

    .line 17
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 18
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    .line 19
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->pageTranslations:Landroid/util/SparseArray;

    .line 20
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    .line 22
    iput-object p7, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->pagerView:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 25
    new-instance p1, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$itemsToShow$1;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$itemsToShow$1;-><init>(Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V

    check-cast p1, Lkotlin/collections/AbstractList;

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->itemsToShow:Lkotlin/collections/AbstractList;

    .line 43
    sget-object p1, Lcom/yandex/div2/DivPager$ItemAlignment;->START:Lcom/yandex/div2/DivPager$ItemAlignment;

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->crossAxisAlignment:Lcom/yandex/div2/DivPager$ItemAlignment;

    return-void
.end method

.method public static final synthetic access$isHorizontal(Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)Z
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->isHorizontal()Z

    move-result p0

    return p0
.end method

.method private final getOffsetToRealItem()I
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->infiniteScrollEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isHorizontal()Z
    .locals 1

    .line 71
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->orientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final notifyVirtualItemsChanged(I)V
    .locals 3

    const/4 v0, 0x2

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getVisibleItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr v0, p1

    .line 130
    invoke-virtual {p0, v1, v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->notifyItemRangeChanged(II)V

    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getVisibleItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getVisibleItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    if-gt v1, p1, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getVisibleItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    .line 136
    invoke-virtual {p0, p1, v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->notifyItemRangeChanged(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getCrossAxisAlignment()Lcom/yandex/div2/DivPager$ItemAlignment;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->crossAxisAlignment:Lcom/yandex/div2/DivPager$ItemAlignment;

    return-object v0
.end method

.method public final getCurrentRealItem()I
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->pagerView:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getCurrentItem$div_release()I

    move-result v0

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getOffsetToRealItem()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getInfiniteScrollEnabled()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->infiniteScrollEnabled:Z

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->itemsToShow:Lkotlin/collections/AbstractList;

    invoke-virtual {v0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemsToShow()Lkotlin/collections/AbstractList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/AbstractList<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->itemsToShow:Lkotlin/collections/AbstractList;

    return-object v0
.end method

.method public final getOrientation()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->orientation:I

    return v0
.end method

.method public final getPosition(I)I
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getOffsetToRealItem()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final getRealPosition(I)I
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getOffsetToRealItem()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method protected notifyRawItemChanged(I)V
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->infiniteScrollEnabled:Z

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->notifyItemChanged(I)V

    return-void

    :cond_0
    add-int/lit8 v0, p1, 0x2

    .line 123
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->notifyItemChanged(I)V

    .line 124
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->notifyVirtualItemsChanged(I)V

    return-void
.end method

.method protected notifyRawItemInserted(I)V
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->infiniteScrollEnabled:Z

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->notifyItemInserted(I)V

    return-void

    :cond_0
    add-int/lit8 v0, p1, 0x2

    .line 113
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->notifyItemInserted(I)V

    .line 114
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->notifyVirtualItemsChanged(I)V

    return-void
.end method

.method protected notifyRawItemRemoved(I)V
    .locals 1

    .line 97
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->removedItems:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->removedItems:I

    .line 98
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->infiniteScrollEnabled:Z

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->notifyItemRemoved(I)V

    return-void

    :cond_0
    add-int/lit8 v0, p1, 0x2

    .line 103
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->notifyItemRemoved(I)V

    .line 104
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->notifyVirtualItemsChanged(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->onBindViewHolder(Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->onBindViewHolder(Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p1

    check-cast v0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;

    invoke-virtual {p0, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->realItemPosition(I)I

    move-result v1

    invoke-super {p0, v0, v1}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->onBindViewHolder(Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;I)V

    .line 77
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->pageTranslations:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 78
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object p1, p1, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void

    .line 81
    :cond_0
    iget-object p1, p1, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;
    .locals 7

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v2, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getContext$div_release()Lcom/yandex/div/core/Div2Context;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance p2, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$onCreateViewHolder$view$1;

    invoke-direct {p2, p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$onCreateViewHolder$view$1;-><init>(Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, p1, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 61
    new-instance v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;

    .line 62
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 64
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    .line 65
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    .line 66
    new-instance p1, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$onCreateViewHolder$1;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$onCreateViewHolder$1;-><init>(Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67
    new-instance p1, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$onCreateViewHolder$2;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$onCreateViewHolder$2;-><init>(Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;-><init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/DivViewCreator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final realItemPosition(I)I
    .locals 1

    .line 39
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getRealPosition(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getVisibleItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getVisibleItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    return p1
.end method

.method public final setCrossAxisAlignment(Lcom/yandex/div2/DivPager$ItemAlignment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->crossAxisAlignment:Lcom/yandex/div2/DivPager$ItemAlignment;

    return-void
.end method

.method public final setInfiniteScrollEnabled(Z)V
    .locals 2

    .line 47
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->infiniteScrollEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 48
    :cond_0
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->infiniteScrollEnabled:Z

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->notifyItemRangeChanged(II)V

    .line 50
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->pagerView:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getCurrentItem$div_release()I

    move-result v1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    :goto_0
    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setCurrentItem$div_release(I)V

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

    .line 87
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 88
    iput v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->removedItems:I

    .line 89
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->pagerView:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getCurrentItem$div_release()I

    move-result v1

    .line 90
    invoke-super {p0, p1}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->setItems(Ljava/util/List;)V

    .line 91
    iget p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->removedItems:I

    if-ne p1, v0, :cond_0

    .line 92
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->pagerView:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setCurrentItem$div_release(I)V

    :cond_0
    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->orientation:I

    return-void
.end method
