.class public abstract Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;
.super Ljava/lang/Object;
.source "BaseCardHeightCalculator.java"

# interfaces
.implements Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;


# static fields
.field private static final KEY_FONT_SCALE:Ljava/lang/String; = "FONT_SCALE"

.field private static final TAG:Ljava/lang/String; = "[Y:BaseCardHeightCalculator]"


# instance fields
.field private final mChannelGroup:Landroid/view/ViewGroup;

.field private final mGetTabCountFn:Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$GetTabCountFn;

.field private final mMeasureTabHeightFn:Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$MeasureTabHeightFn;

.field private mPendingState:Landroid/os/Bundle;

.field private mPosition:I

.field private mPositionOffset:F

.field protected final mTabsHeightCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/div/internal/widget/tabs/TabMeasurement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$MeasureTabHeightFn;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$GetTabCountFn;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mTabsHeightCache:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPosition:I

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPositionOffset:F

    .line 43
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mChannelGroup:Landroid/view/ViewGroup;

    .line 44
    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mMeasureTabHeightFn:Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$MeasureTabHeightFn;

    .line 45
    iput-object p3, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mGetTabCountFn:Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$GetTabCountFn;

    return-void
.end method

.method private getFontScale()F
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mChannelGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    return v0
.end method

.method private static logAndReturnHeight(IIF)I
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New optimal height for tab "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " with position offset "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[Y:BaseCardHeightCalculator]"

    invoke-static {p2, p1}, Lcom/yandex/div/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method


# virtual methods
.method public dropMeasureCache()V
    .locals 2

    .line 112
    const-string v0, "[Y:BaseCardHeightCalculator]"

    const-string v1, "reseting layout..."

    invoke-static {v0, v1}, Lcom/yandex/div/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPendingState:Landroid/os/Bundle;

    .line 114
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mTabsHeightCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method protected abstract getOptimalHeight(Lcom/yandex/div/internal/widget/tabs/TabMeasurement;IF)I
.end method

.method protected isTabsHeightsIsUnknown()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mTabsHeightCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$measureHeight$0$com-yandex-div-internal-widget-tabs-BaseCardHeightCalculator(III)I
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mMeasureTabHeightFn:Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$MeasureTabHeightFn;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mChannelGroup:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$MeasureTabHeightFn;->apply(Landroid/view/ViewGroup;III)I

    move-result p1

    return p1
.end method

.method public measureHeight(II)I
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mTabsHeightCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;

    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mGetTabCountFn:Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$GetTabCountFn;

    invoke-interface {v0}, Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$GetTabCountFn;->apply()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 84
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 85
    new-instance v2, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;

    new-instance v3, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1, p2}, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;II)V

    invoke-direct {v2, v0, v3}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;-><init>(ILcom/yandex/div/internal/widget/tabs/TabMeasurement$TabMeasurementFunction;)V

    .line 88
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPendingState:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 89
    invoke-virtual {v2, p2, p1}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->restoreState(Landroid/os/Bundle;I)V

    .line 90
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPendingState:Landroid/os/Bundle;

    invoke-virtual {v2, p2, p1}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->removeState(Landroid/os/Bundle;I)V

    .line 91
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPendingState:Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 92
    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPendingState:Landroid/os/Bundle;

    .line 96
    :cond_1
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mTabsHeightCache:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v2

    .line 99
    :cond_2
    iget p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPosition:I

    iget p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPositionOffset:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->getOptimalHeight(Lcom/yandex/div/internal/widget/tabs/TabMeasurement;IF)I

    move-result p1

    iget p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPosition:I

    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPositionOffset:F

    invoke-static {p1, p2, v0}, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->logAndReturnHeight(IIF)I

    move-result p1

    return p1
.end method

.method public restoreInstanceState(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mTabsHeightCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 67
    sget v0, Lcom/yandex/div/R$id;->tab_height_cache:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPendingState:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 68
    :cond_0
    const-string v1, "FONT_SCALE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->getFontScale()F

    move-result v1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    .line 70
    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPendingState:Landroid/os/Bundle;

    :cond_1
    return-void
.end method

.method public saveInstanceState(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 55
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mTabsHeightCache:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 57
    iget-object v3, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mTabsHeightCache:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;

    iget-object v4, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mTabsHeightCache:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->saveState(Landroid/os/Bundle;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_0
    const-string v1, "FONT_SCALE"

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->getFontScale()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 60
    sget v1, Lcom/yandex/div/R$id;->tab_height_cache:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setPositionAndOffsetForMeasure(IF)V
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request layout for tab "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with position offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[Y:BaseCardHeightCalculator]"

    invoke-static {v1, v0}, Lcom/yandex/div/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPosition:I

    .line 107
    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPositionOffset:F

    return-void
.end method
