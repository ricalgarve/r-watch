.class public final Lcom/yandex/div/core/view2/divs/tabs/PagerController;
.super Ljava/lang/Object;
.source "DivTabsAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/tabs/PagerController;",
        "",
        "scrollableViewPager",
        "Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;",
        "(Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;)V",
        "currentItemIndex",
        "",
        "getCurrentItemIndex",
        "()I",
        "smoothScrollTo",
        "",
        "itemIndex",
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
.field private final scrollableViewPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;)V
    .locals 1

    const-string v0, "scrollableViewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/PagerController;->scrollableViewPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    return-void
.end method


# virtual methods
.method public final getCurrentItemIndex()I
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/PagerController;->scrollableViewPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public final smoothScrollTo(I)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/PagerController;->scrollableViewPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->setCurrentItem(IZ)V

    return-void
.end method
