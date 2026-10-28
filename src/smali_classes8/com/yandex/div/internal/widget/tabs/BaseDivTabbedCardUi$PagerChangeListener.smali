.class Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;
.super Ljava/lang/Object;
.source "BaseDivTabbedCardUi.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PagerChangeListener"
.end annotation


# instance fields
.field mCurrentState:I

.field final synthetic this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;


# direct methods
.method public static synthetic $r8$lambda$MK38_Hrx8mI00vPyL5DJqVsZ6zA(Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 534
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->mCurrentState:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;)V
    .locals 0

    .line 532
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)V

    return-void
.end method

.method private fixViewPagerHeightOnScrollEnd(I)V
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1200(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1400(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1200(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;->setPositionAndOffsetForMeasure(IF)V

    .line 586
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-static {p1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1400(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method private updateViewPagerHeightOnScroll(IF)V
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1400(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1200(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1200(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;->setPositionAndOffsetForMeasure(IF)V

    .line 561
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1400(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->shouldRequestLayoutOnScroll(IF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 562
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-static {p1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1400(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->isInLayout()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 563
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-static {p1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1400(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-static {p2}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1400(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;)V

    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 565
    :cond_1
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-static {p1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1400(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 572
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->mCurrentState:I

    if-nez p1, :cond_1

    .line 574
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    iget-object p1, p1, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->getCurrentItem()I

    move-result p1

    .line 575
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->fixViewPagerHeightOnScrollEnd(I)V

    .line 576
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1000(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1300(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;->fixScrollPosition(I)V

    .line 579
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1002(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;Z)Z

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 547
    iget p3, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->mCurrentState:I

    if-eqz p3, :cond_0

    .line 548
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->updateViewPagerHeightOnScroll(IF)V

    .line 550
    :cond_0
    iget-object p3, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-static {p3}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1000(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 553
    :cond_1
    iget-object p3, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-static {p3}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1300(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;->setIntermediateState(IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1200(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;

    move-result-object v0

    if-nez v0, :cond_0

    .line 539
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    iget-object p1, p1, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->requestLayout()V

    return-void

    .line 540
    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->mCurrentState:I

    if-nez v0, :cond_1

    .line 541
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$PagerChangeListener;->fixViewPagerHeightOnScrollEnd(I)V

    :cond_1
    return-void
.end method
