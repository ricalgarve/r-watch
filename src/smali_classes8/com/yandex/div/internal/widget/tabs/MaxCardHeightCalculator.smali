.class public Lcom/yandex/div/internal/widget/tabs/MaxCardHeightCalculator;
.super Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;
.source "MaxCardHeightCalculator.java"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$MeasureTabHeightFn;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$GetTabCountFn;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;-><init>(Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$MeasureTabHeightFn;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$GetTabCountFn;)V

    return-void
.end method

.method private firstTabDiffers()Z
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/MaxCardHeightCalculator;->mTabsHeightCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->assertTrue(Z)V

    .line 42
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/MaxCardHeightCalculator;->mTabsHeightCache:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/yandex/div/internal/widget/tabs/MaxCardHeightCalculator;->mTabsHeightCache:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;

    .line 43
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->getFirstTabHeight()I

    move-result v3

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->getMaxTabHeight()I

    move-result v0

    if-eq v3, v0, :cond_1

    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method protected getOptimalHeight(Lcom/yandex/div/internal/widget/tabs/TabMeasurement;IF)I
    .locals 1

    if-lez p2, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->getMaxTabHeight()I

    move-result p1

    return p1

    :cond_0
    const p2, 0x3c23d70a    # 0.01f

    cmpg-float p2, p3, p2

    if-gez p2, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->getFirstTabHeight()I

    move-result p1

    return p1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->getFirstTabHeight()I

    move-result p2

    .line 35
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->getMaxTabHeight()I

    move-result p1

    int-to-float v0, p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    mul-float/2addr p1, p3

    add-float/2addr v0, p1

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public shouldRequestLayoutOnScroll(IF)Z
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/MaxCardHeightCalculator;->isTabsHeightsIsUnknown()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/MaxCardHeightCalculator;->firstTabDiffers()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method
