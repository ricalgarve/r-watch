.class public final Lcom/yandex/div/core/view2/items/DivViewWithItemsKt;
.super Ljava/lang/Object;
.source "DivViewWithItems.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/items/DivViewWithItemsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivViewWithItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivViewWithItems.kt\ncom/yandex/div/core/view2/items/DivViewWithItemsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 KAssert.kt\ncom/yandex/div/internal/KAssert\n*L\n1#1,292:1\n282#1:293\n1#2:294\n1#2:295\n14#3,4:296\n*S KotlinDebug\n*F\n+ 1 DivViewWithItems.kt\ncom/yandex/div/core/view2/items/DivViewWithItemsKt\n*L\n219#1:293\n219#1:294\n287#1:296,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\'\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u00012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000eH\u0082\u0008\u001a\u001b\u0010\u000f\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0002*\u0002H\u0007H\u0002\u00a2\u0006\u0002\u0010\u0011\u001a#\u0010\u0012\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0002*\u0002H\u00072\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015\u001a#\u0010\u0016\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0002*\u0002H\u00072\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015\u001a\u001b\u0010\u0017\u001a\u00020\u0001*\u00020\u00012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000eH\u0082\u0008\u001a\u001b\u0010\u0019\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0002*\u0002H\u0007H\u0002\u00a2\u0006\u0002\u0010\u0004\u001a\u001b\u0010\u001a\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0002*\u0002H\u0007H\u0002\u00a2\u0006\u0002\u0010\u0004\u001a=\u0010\u001b\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0002*\u0002H\u00072\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\u0010H\u0002\u00a2\u0006\u0002\u0010\"\u001a-\u0010#\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0002*\u0002H\u00072\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\u0010H\u0002\u00a2\u0006\u0002\u0010$\u001a\u0014\u0010%\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"$\u0010\u0005\u001a\u0004\u0018\u00010\u0006\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0002*\u0002H\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006&"
    }
    d2 = {
        "itemCount",
        "",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getItemCount",
        "(Landroidx/recyclerview/widget/RecyclerView;)I",
        "linearLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "T",
        "getLinearLayoutManager",
        "(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;",
        "checkItem",
        "",
        "item",
        "block",
        "Lkotlin/Function0;",
        "canScroll",
        "",
        "(Landroidx/recyclerview/widget/RecyclerView;)Z",
        "completelyVisibleItemPosition",
        "direction",
        "Lcom/yandex/div/core/view2/items/Direction;",
        "(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/core/view2/items/Direction;)I",
        "currentItem",
        "ifNoPosition",
        "fallback",
        "scrollOffset",
        "scrollRange",
        "scrollTo",
        "value",
        "sizeUnit",
        "Lcom/yandex/div2/DivSizeUnit;",
        "metrics",
        "Landroid/util/DisplayMetrics;",
        "animated",
        "(Landroidx/recyclerview/widget/RecyclerView;ILcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;Z)V",
        "scrollToTheEnd",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroid/util/DisplayMetrics;Z)V",
        "visibleItemPosition",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$currentItem(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/core/view2/items/Direction;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt;->currentItem(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/core/view2/items/Direction;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getItemCount(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt;->getItemCount(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$scrollOffset(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt;->scrollOffset(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$scrollRange(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt;->scrollRange(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$scrollTo(Landroidx/recyclerview/widget/RecyclerView;ILcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt;->scrollTo(Landroidx/recyclerview/widget/RecyclerView;ILcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;Z)V

    return-void
.end method

.method public static final synthetic access$scrollToTheEnd(Landroidx/recyclerview/widget/RecyclerView;Landroid/util/DisplayMetrics;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt;->scrollToTheEnd(Landroidx/recyclerview/widget/RecyclerView;Landroid/util/DisplayMetrics;Z)V

    return-void
.end method

.method private static final canScroll(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">(TT;)Z"
        }
    .end annotation

    .line 237
    invoke-static {p0}, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt;->getLinearLayoutManager(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 238
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 239
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p0

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method private static final checkItem(IILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 287
    :cond_1
    :goto_0
    sget-object p2, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 296
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " is not in range [0, "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 297
    invoke-static {p0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final completelyVisibleItemPosition(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/core/view2/items/Direction;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">(TT;",
            "Lcom/yandex/div/core/view2/items/Direction;",
            ")I"
        }
    .end annotation

    .line 225
    invoke-static {p0}, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt;->getLinearLayoutManager(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 226
    :cond_0
    sget-object v1, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/items/Direction;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 228
    invoke-static {p0}, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt;->canScroll(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 229
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p0

    return p0

    .line 231
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 227
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p0

    return p0
.end method

.method private static final currentItem(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/core/view2/items/Direction;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">(TT;",
            "Lcom/yandex/div/core/view2/items/Direction;",
            ")I"
        }
    .end annotation

    .line 219
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt;->completelyVisibleItemPosition(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/core/view2/items/Direction;)I

    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 220
    :cond_1
    invoke-static {p0}, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt;->getLinearLayoutManager(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt;->visibleItemPosition(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/yandex/div/core/view2/items/Direction;)I

    move-result p0

    return p0

    :cond_2
    return v2
.end method

.method private static final getItemCount(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 216
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final getLinearLayoutManager(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">(TT;)",
            "Landroidx/recyclerview/widget/LinearLayoutManager;"
        }
    .end annotation

    .line 279
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final ifNoPosition(ILkotlin/jvm/functions/Function0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 282
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final scrollOffset(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">(TT;)I"
        }
    .end annotation

    .line 263
    invoke-static {p0}, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt;->getLinearLayoutManager(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 264
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p0

    return p0

    .line 265
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p0

    return p0
.end method

.method private static final scrollRange(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">(TT;)I"
        }
    .end annotation

    .line 258
    invoke-static {p0}, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt;->getLinearLayoutManager(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 259
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result p0

    :goto_1
    add-int/2addr v0, p0

    return v0

    .line 260
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result p0

    goto :goto_1
.end method

.method private static final scrollTo(Landroidx/recyclerview/widget/RecyclerView;ILcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">(TT;I",
            "Lcom/yandex/div2/DivSizeUnit;",
            "Landroid/util/DisplayMetrics;",
            "Z)V"
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/yandex/div2/DivSizeUnit;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 247
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->spToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result p1

    .line 250
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt;->getLinearLayoutManager(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_4

    .line 251
    new-instance p3, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt$scrollTo$scroll$1;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt$scrollTo$scroll$1;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance p3, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt$scrollTo$scroll$2;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt$scrollTo$scroll$2;-><init>(Ljava/lang/Object;)V

    :goto_1
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 252
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_5

    :goto_2
    return-void

    .line 254
    :cond_5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 253
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic scrollTo$default(Landroidx/recyclerview/widget/RecyclerView;ILcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 244
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt;->scrollTo(Landroidx/recyclerview/widget/RecyclerView;ILcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;Z)V

    return-void
.end method

.method private static final scrollToTheEnd(Landroidx/recyclerview/widget/RecyclerView;Landroid/util/DisplayMetrics;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">(TT;",
            "Landroid/util/DisplayMetrics;",
            "Z)V"
        }
    .end annotation

    .line 269
    invoke-static {p0}, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt;->scrollRange(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    sget-object v1, Lcom/yandex/div2/DivSizeUnit;->PX:Lcom/yandex/div2/DivSizeUnit;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt;->scrollTo(Landroidx/recyclerview/widget/RecyclerView;ILcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;Z)V

    return-void
.end method

.method static synthetic scrollToTheEnd$default(Landroidx/recyclerview/widget/RecyclerView;Landroid/util/DisplayMetrics;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 268
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt;->scrollToTheEnd(Landroidx/recyclerview/widget/RecyclerView;Landroid/util/DisplayMetrics;Z)V

    return-void
.end method

.method private static final visibleItemPosition(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/yandex/div/core/view2/items/Direction;)I
    .locals 1

    .line 272
    sget-object v0, Lcom/yandex/div/core/view2/items/DivViewWithItemsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/items/Direction;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 273
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    return p0

    .line 274
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    return p0
.end method
