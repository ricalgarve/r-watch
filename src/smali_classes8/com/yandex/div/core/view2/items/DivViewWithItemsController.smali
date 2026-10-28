.class public final Lcom/yandex/div/core/view2/items/DivViewWithItemsController;
.super Ljava/lang/Object;
.source "DivViewWithItemsController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ\u0014\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J$\u0010\u000f\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/items/DivViewWithItemsController;",
        "",
        "view",
        "Lcom/yandex/div/core/view2/items/DivViewWithItems;",
        "(Lcom/yandex/div/core/view2/items/DivViewWithItems;)V",
        "changeCurrentItemByStep",
        "",
        "overflow",
        "",
        "step",
        "",
        "animated",
        "",
        "createStrategy",
        "Lcom/yandex/div/core/view2/items/OverflowItemStrategy;",
        "scrollByOffset",
        "offset",
        "scrollTo",
        "scrollToEnd",
        "scrollToStart",
        "setCurrentItem",
        "index",
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
.field public static final Companion:Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;

.field public static final TAG:Ljava/lang/String; = "DivViewWithItems"


# instance fields
.field private final view:Lcom/yandex/div/core/view2/items/DivViewWithItems;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->Companion:Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/div/core/view2/items/DivViewWithItems;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/items/DivViewWithItems;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;-><init>(Lcom/yandex/div/core/view2/items/DivViewWithItems;)V

    return-void
.end method

.method public static synthetic changeCurrentItemByStep$default(Lcom/yandex/div/core/view2/items/DivViewWithItemsController;Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->changeCurrentItemByStep(Ljava/lang/String;IZ)V

    return-void
.end method

.method private final createStrategy(Ljava/lang/String;)Lcom/yandex/div/core/view2/items/OverflowItemStrategy;
    .locals 7

    .line 46
    sget-object v0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;->Companion:Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Companion;

    .line 48
    iget-object v1, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->getCurrentItem()I

    move-result v2

    .line 49
    iget-object v1, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->getItemCount()I

    move-result v3

    .line 50
    iget-object v1, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->getScrollRange()I

    move-result v4

    .line 51
    iget-object v1, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->getScrollOffset()I

    move-result v5

    .line 52
    iget-object v1, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->getMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    move-object v1, p1

    .line 46
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Companion;->create$div_release(Ljava/lang/String;IIIILandroid/util/DisplayMetrics;)Lcom/yandex/div/core/view2/items/OverflowItemStrategy;

    move-result-object p1

    return-object p1
.end method

.method static synthetic createStrategy$default(Lcom/yandex/div/core/view2/items/DivViewWithItemsController;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/core/view2/items/OverflowItemStrategy;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->createStrategy(Ljava/lang/String;)Lcom/yandex/div/core/view2/items/OverflowItemStrategy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scrollByOffset$default(Lcom/yandex/div/core/view2/items/DivViewWithItemsController;Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->scrollByOffset(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic scrollTo$default(Lcom/yandex/div/core/view2/items/DivViewWithItemsController;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->scrollTo(IZ)V

    return-void
.end method

.method public static synthetic scrollToEnd$default(Lcom/yandex/div/core/view2/items/DivViewWithItemsController;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->scrollToEnd(Z)V

    return-void
.end method

.method public static synthetic scrollToStart$default(Lcom/yandex/div/core/view2/items/DivViewWithItemsController;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->scrollToStart(Z)V

    return-void
.end method

.method public static synthetic setCurrentItem$default(Lcom/yandex/div/core/view2/items/DivViewWithItemsController;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->setCurrentItem(IZ)V

    return-void
.end method


# virtual methods
.method public final changeCurrentItemByStep(Ljava/lang/String;IZ)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->createStrategy(Ljava/lang/String;)Lcom/yandex/div/core/view2/items/OverflowItemStrategy;

    move-result-object p1

    if-lez p2, :cond_0

    .line 20
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;->nextItem(I)I

    move-result p1

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    neg-int p2, p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;->previousItem(I)I

    move-result p1

    .line 24
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method

.method public final scrollByOffset(Ljava/lang/String;IZ)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->createStrategy(Ljava/lang/String;)Lcom/yandex/div/core/view2/items/OverflowItemStrategy;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;->positionAfterScrollBy(I)I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->scrollTo$default(Lcom/yandex/div/core/view2/items/DivViewWithItems;ILcom/yandex/div2/DivSizeUnit;ZILjava/lang/Object;)V

    return-void
.end method

.method public final scrollTo(IZ)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    sget-object v1, Lcom/yandex/div2/DivSizeUnit;->DP:Lcom/yandex/div2/DivSizeUnit;

    invoke-virtual {v0, p1, v1, p2}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->scrollTo(ILcom/yandex/div2/DivSizeUnit;Z)V

    return-void
.end method

.method public final scrollToEnd(Z)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->scrollToTheEnd(Z)V

    return-void
.end method

.method public final scrollToStart(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->setCurrentItem(IZ)V

    return-void
.end method

.method public final setCurrentItem(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->setCurrentItem(I)V

    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->setCurrentItemNoAnimation(I)V

    return-void
.end method
