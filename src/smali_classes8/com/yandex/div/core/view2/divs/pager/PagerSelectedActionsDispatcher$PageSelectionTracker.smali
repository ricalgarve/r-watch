.class final Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$PageSelectionTracker;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "PagerSelectedActionsDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PageSelectionTracker"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerSelectedActionsDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerSelectedActionsDispatcher.kt\ncom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$PageSelectionTracker\n+ 2 KLog.kt\ncom/yandex/div/internal/KLog\n*L\n1#1,84:1\n25#2,4:85\n25#2,4:89\n*S KotlinDebug\n*F\n+ 1 PagerSelectedActionsDispatcher.kt\ncom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$PageSelectionTracker\n*L\n43#1:85,4\n65#1:89,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$PageSelectionTracker;",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "(Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;)V",
        "currentPage",
        "",
        "selectedPages",
        "Lkotlin/collections/ArrayDeque;",
        "onPageScrollStateChanged",
        "",
        "state",
        "onPageSelected",
        "position",
        "trackSelectedPages",
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
.field private currentPage:I

.field private final selectedPages:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$PageSelectionTracker;->this$0:Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$PageSelectionTracker;->currentPage:I

    .line 40
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$PageSelectionTracker;->selectedPages:Lkotlin/collections/ArrayDeque;

    return-void
.end method

.method private final trackSelectedPages()V
    .locals 5

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$PageSelectionTracker;->selectedPages:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$PageSelectionTracker;->selectedPages:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 65
    sget-object v1, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 89
    sget-object v2, Lcom/yandex/div/logging/Severity;->DEBUG:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v1, v2}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dispatch selected actions for page "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 90
    const-string v4, "Ya:PagerSelectedActionsTracker"

    invoke-virtual {v1, v3, v4, v2}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$PageSelectionTracker;->this$0:Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;

    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;->access$getItems$p(Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-static {v1, v0}, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;->access$dispatchSelectedActions(Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;Lcom/yandex/div/internal/core/DivItemBuilderResult;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$PageSelectionTracker;->trackSelectedPages()V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 43
    sget-object v0, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 85
    sget-object v1, Lcom/yandex/div/logging/Severity;->DEBUG:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageSelected("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 86
    const-string v3, "Ya:PagerSelectedActionsTracker"

    invoke-virtual {v0, v2, v3, v1}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$PageSelectionTracker;->currentPage:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$PageSelectionTracker;->selectedPages:Lkotlin/collections/ArrayDeque;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_2
    iget v1, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$PageSelectionTracker;->currentPage:I

    if-ne v1, v0, :cond_3

    .line 51
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$PageSelectionTracker;->trackSelectedPages()V

    .line 53
    :cond_3
    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$PageSelectionTracker;->currentPage:I

    return-void
.end method
