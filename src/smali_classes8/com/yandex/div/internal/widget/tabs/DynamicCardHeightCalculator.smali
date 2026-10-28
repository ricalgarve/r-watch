.class public Lcom/yandex/div/internal/widget/tabs/DynamicCardHeightCalculator;
.super Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;
.source "DynamicCardHeightCalculator.java"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$MeasureTabHeightFn;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$GetTabCountFn;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;-><init>(Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$MeasureTabHeightFn;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$GetTabCountFn;)V

    return-void
.end method


# virtual methods
.method protected getOptimalHeight(Lcom/yandex/div/internal/widget/tabs/TabMeasurement;IF)I
    .locals 1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    .line 32
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->getTabHeight(I)I

    move-result p1

    return p1

    .line 34
    :cond_0
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->getTabHeight(I)I

    move-result v0

    add-int/lit8 p2, p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->getTabHeight(I)I

    move-result p1

    int-to-float p2, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr p1, p3

    add-float/2addr p2, p1

    .line 37
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public measureHeight(II)I
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/DynamicCardHeightCalculator;->dropMeasureCache()V

    .line 24
    invoke-super {p0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->measureHeight(II)I

    move-result p1

    return p1
.end method

.method public shouldRequestLayoutOnScroll(IF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
