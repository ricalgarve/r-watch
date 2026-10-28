.class public final Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$resetAnimatorAndRestoreOnLayout$$inlined$doOnActualLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->resetAnimatorAndRestoreOnLayout(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 Views.kt\ncom/yandex/div/core/util/ViewsKt\n+ 3 DivGalleryBinder.kt\ncom/yandex/div/core/view2/divs/gallery/DivGalleryBinder\n*L\n1#1,414:1\n36#2:415\n37#2:420\n152#3,4:416\n*E\n"
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
.field final synthetic $prevItemAnimator$inlined:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field final synthetic $this_resetAnimatorAndRestoreOnLayout$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$resetAnimatorAndRestoreOnLayout$$inlined$doOnActualLayout$1;->$this_resetAnimatorAndRestoreOnLayout$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$resetAnimatorAndRestoreOnLayout$$inlined$doOnActualLayout$1;->$prevItemAnimator$inlined:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

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
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$resetAnimatorAndRestoreOnLayout$$inlined$doOnActualLayout$1;->$this_resetAnimatorAndRestoreOnLayout$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    if-nez p1, :cond_0

    .line 417
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$resetAnimatorAndRestoreOnLayout$$inlined$doOnActualLayout$1;->$this_resetAnimatorAndRestoreOnLayout$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$resetAnimatorAndRestoreOnLayout$$inlined$doOnActualLayout$1;->$prevItemAnimator$inlined:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_0
    return-void
.end method
