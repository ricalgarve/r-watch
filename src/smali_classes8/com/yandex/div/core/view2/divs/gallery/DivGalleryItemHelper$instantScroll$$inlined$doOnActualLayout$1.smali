.class public final Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->instantScroll(ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 Views.kt\ncom/yandex/div/core/util/ViewsKt\n+ 3 DivGalleryItemHelper.kt\ncom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper\n*L\n1#1,414:1\n36#2:415\n37#2:463\n137#3,47:416\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release",
        "com/yandex/div/core/util/ViewsKt$doOnActualLayout$$inlined$doOnNextLayout$1"
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
.field final synthetic $offset$inlined:I

.field final synthetic $position$inlined:I

.field final synthetic $scrollPosition$inlined:Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;


# direct methods
.method public constructor <init>(ILcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->$position$inlined:I

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    iput p3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->$offset$inlined:I

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->$scrollPosition$inlined:Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 49
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 416
    iget p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->$position$inlined:I

    if-nez p1, :cond_1

    .line 417
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->access$isHorizontal(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->$offset$inlined:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->$offset$inlined:I

    neg-int p1, p1

    .line 418
    :goto_0
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    invoke-interface {p2}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void

    .line 422
    :cond_1
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    invoke-interface {p2}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollX()I

    move-result p2

    neg-int p2, p2

    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    invoke-interface {p3}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollY()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 424
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget p3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->$position$inlined:I

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    const/4 p3, 0x1

    if-nez p1, :cond_6

    .line 428
    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    invoke-interface {p4}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p4

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    invoke-interface {p4}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 430
    :cond_3
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 431
    :cond_4
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p4, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->$position$inlined:I

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p2

    :goto_2
    if-nez p1, :cond_6

    .line 433
    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    invoke-interface {p3}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    invoke-interface {p4}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p4

    iget-object p5, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    invoke-interface {p5}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p5

    invoke-virtual {p3, p4, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_a

    .line 438
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->$scrollPosition$inlined:Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;

    sget-object p4, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;->ordinal()I

    move-result p2

    aget p2, p4, p2

    const/4 p4, 0x2

    if-eq p2, p3, :cond_9

    if-eq p2, p4, :cond_7

    goto :goto_3

    .line 455
    :cond_7
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    invoke-static {p2, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->access$getScrollOffset(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroid/view/View;)I

    move-result p1

    iget p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->$offset$inlined:I

    sub-int/2addr p1, p2

    .line 456
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    invoke-interface {p2}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_8

    neg-int p1, p1

    .line 459
    :cond_8
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    invoke-interface {p2}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void

    :cond_9
    const/4 p2, 0x0

    .line 440
    filled-new-array {p2, p2}, [I

    move-result-object p5

    .line 441
    filled-new-array {p2, p2}, [I

    move-result-object p6

    .line 443
    iget-object p7, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    invoke-interface {p7}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p7

    invoke-virtual {p7, p6}, Landroidx/recyclerview/widget/RecyclerView;->getLocationOnScreen([I)V

    .line 444
    invoke-virtual {p1, p5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 446
    aget p7, p5, p2

    aget p2, p6, p2

    sub-int/2addr p7, p2

    .line 447
    aget p2, p5, p3

    aget p3, p6, p3

    sub-int/2addr p2, p3

    .line 449
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object p5, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    invoke-interface {p5}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p5

    sub-int/2addr p3, p5

    div-int/2addr p3, p4

    add-int/2addr p3, p7

    .line 450
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p5, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    invoke-interface {p5}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p5

    sub-int/2addr p1, p5

    div-int/2addr p1, p4

    add-int/2addr p1, p2

    .line 451
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$instantScroll$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    invoke-interface {p2}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_a
    :goto_3
    return-void
.end method
