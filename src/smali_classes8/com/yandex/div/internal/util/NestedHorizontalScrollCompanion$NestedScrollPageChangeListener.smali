.class Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion$NestedScrollPageChangeListener;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "NestedHorizontalScrollCompanion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NestedScrollPageChangeListener"
.end annotation


# instance fields
.field private mPreviousPageOffset:F

.field private mScrollState:I

.field private final mViewPager:Landroidx/viewpager/widget/ViewPager;

.field final synthetic this$0:Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;


# direct methods
.method private constructor <init>(Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion$NestedScrollPageChangeListener;->this$0:Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    const/4 p1, -0x1

    .line 101
    iput p1, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion$NestedScrollPageChangeListener;->mScrollState:I

    .line 105
    iput-object p2, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion$NestedScrollPageChangeListener;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;Landroidx/viewpager/widget/ViewPager;Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion$1;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion$NestedScrollPageChangeListener;-><init>(Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion$NestedScrollPageChangeListener;->mScrollState:I

    if-nez p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    .line 111
    iput p1, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion$NestedScrollPageChangeListener;->mPreviousPageOffset:F

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 117
    iget-object p3, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion$NestedScrollPageChangeListener;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    if-ne p1, p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_2

    .line 119
    :cond_1
    iget p1, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion$NestedScrollPageChangeListener;->mScrollState:I

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion$NestedScrollPageChangeListener;->mPreviousPageOffset:F

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    if-nez p1, :cond_2

    cmpl-float p1, p2, p3

    if-nez p1, :cond_2

    .line 123
    iget-object p1, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion$NestedScrollPageChangeListener;->this$0:Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;

    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->dispatchOnOverScrolled(Z)V

    .line 125
    :cond_2
    iput p2, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion$NestedScrollPageChangeListener;->mPreviousPageOffset:F

    return-void
.end method
