.class public final Lcom/yandex/div/internal/widget/tabs/RtlViewPager$ReversingOnPageChangeListener;
.super Ljava/lang/Object;
.source "RtlViewPager.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/tabs/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReversingOnPageChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/tabs/RtlViewPager$ReversingOnPageChangeListener;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "listener",
        "(Lcom/yandex/div/internal/widget/tabs/RtlViewPager;Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageScrolled",
        "pos",
        "posOffset",
        "",
        "posOffsetPixels",
        "onPageSelected",
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
.field private final listener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field final synthetic this$0:Lcom/yandex/div/internal/widget/tabs/RtlViewPager;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/tabs/RtlViewPager;Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/RtlViewPager$ReversingOnPageChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/RtlViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/RtlViewPager$ReversingOnPageChangeListener;->listener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/RtlViewPager$ReversingOnPageChangeListener;->listener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    .line 65
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/RtlViewPager$ReversingOnPageChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/RtlViewPager;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->access$getAdapter$s416531454(Lcom/yandex/div/internal/widget/tabs/RtlViewPager;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/RtlViewPager$ReversingOnPageChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/RtlViewPager;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p2

    .line 68
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/RtlViewPager$ReversingOnPageChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/RtlViewPager;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    int-to-float v3, v2

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v1, p3

    :goto_0
    if-ge p1, p2, :cond_0

    if-lez v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 71
    iget-object p3, p0, Lcom/yandex/div/internal/widget/tabs/RtlViewPager$ReversingOnPageChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/RtlViewPager;

    invoke-virtual {p3}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v3

    mul-float/2addr p3, v3

    float-to-int p3, p3

    sub-int/2addr v1, p3

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    neg-int p3, v1

    int-to-float p2, p3

    .line 75
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/RtlViewPager$ReversingOnPageChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/RtlViewPager;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v0

    mul-float/2addr v1, v0

    div-float/2addr p2, v1

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/RtlViewPager$ReversingOnPageChangeListener;->listener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/RtlViewPager$ReversingOnPageChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/RtlViewPager;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->access$getAdapter$s416531454(Lcom/yandex/div/internal/widget/tabs/RtlViewPager;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/RtlViewPager$ReversingOnPageChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/RtlViewPager;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/RtlViewPager$ReversingOnPageChangeListener;->listener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    return-void
.end method
