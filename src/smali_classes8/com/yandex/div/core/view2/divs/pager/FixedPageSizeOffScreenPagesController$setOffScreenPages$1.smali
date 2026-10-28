.class public final Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController$setOffScreenPages$1;
.super Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OffScreenPagesUpdateCallback;
.source "FixedPageSizeOffScreenPagesController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->setOffScreenPages()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController$setOffScreenPages$1",
        "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OffScreenPagesUpdateCallback;",
        "onPageSelected",
        "",
        "position",
        "",
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
.field final synthetic $setOffScreenPages:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController$setOffScreenPages$1;->$setOffScreenPages:Lkotlin/jvm/functions/Function1;

    .line 55
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OffScreenPagesUpdateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController$setOffScreenPages$1;->$setOffScreenPages:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
