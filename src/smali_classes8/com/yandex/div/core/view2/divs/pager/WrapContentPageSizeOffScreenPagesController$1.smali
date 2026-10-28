.class public final Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController$1;
.super Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OffScreenPagesUpdateCallback;
.source "WrapContentPageSizeOffScreenPagesController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;FLcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JR\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0007H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController$1",
        "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OffScreenPagesUpdateCallback;",
        "onLayoutChange",
        "",
        "v",
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
        "onPageSelected",
        "position",
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
.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;

    .line 21
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OffScreenPagesUpdateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 28
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;

    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->access$updateOffScreenPages(Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 23
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;

    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->access$updateOffScreenPages(Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;)V

    return-void
.end method
