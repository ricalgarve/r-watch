.class public final Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;
.super Ljava/lang/Object;
.source "PagerSelectedActionsDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$PageSelectionTracker;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerSelectedActionsDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerSelectedActionsDispatcher.kt\ncom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1#2:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0016B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0006H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b8G@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;",
        "",
        "divView",
        "Lcom/yandex/div/core/view2/Div2View;",
        "items",
        "",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "divActionBinder",
        "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "(Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Lcom/yandex/div/core/view2/divs/DivActionBinder;)V",
        "<set-?>",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "pageSelectionTracker",
        "getPageSelectionTracker",
        "()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "attach",
        "",
        "viewPager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "detach",
        "dispatchSelectedActions",
        "item",
        "PageSelectionTracker",
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
.field private final divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

.field private final divView:Lcom/yandex/div/core/view2/Div2View;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation
.end field

.field private pageSelectionTracker:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Lcom/yandex/div/core/view2/divs/DivActionBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
            ")V"
        }
    .end annotation

    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divActionBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 20
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;->items:Ljava/util/List;

    .line 21
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    return-void
.end method

.method public static final synthetic access$dispatchSelectedActions(Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;Lcom/yandex/div/internal/core/DivItemBuilderResult;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;->dispatchSelectedActions(Lcom/yandex/div/internal/core/DivItemBuilderResult;)V

    return-void
.end method

.method public static final synthetic access$getDivActionBinder$p(Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;)Lcom/yandex/div/core/view2/divs/DivActionBinder;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    return-object p0
.end method

.method public static final synthetic access$getDivView$p(Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;)Lcom/yandex/div/core/view2/Div2View;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;->divView:Lcom/yandex/div/core/view2/Div2View;

    return-object p0
.end method

.method public static final synthetic access$getItems$p(Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;)Ljava/util/List;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;->items:Ljava/util/List;

    return-object p0
.end method

.method private final dispatchSelectedActions(Lcom/yandex/div/internal/core/DivItemBuilderResult;)V
    .locals 3

    .line 72
    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/DivBase;->getSelectedActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;->divView:Lcom/yandex/div/core/view2/Div2View;

    new-instance v2, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$dispatchSelectedActions$1$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$dispatchSelectedActions$1$1;-><init>(Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;Lcom/yandex/div/internal/core/DivItemBuilderResult;Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/yandex/div/core/view2/Div2View;->bulkActions$div_release(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final attach(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$PageSelectionTracker;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$PageSelectionTracker;-><init>(Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;)V

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;->pageSelectionTracker:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-void
.end method

.method public final detach(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;->pageSelectionTracker:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;->pageSelectionTracker:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-void
.end method

.method public final getPageSelectionTracker()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;->pageSelectionTracker:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-object v0
.end method
