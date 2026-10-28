.class public Lcom/yandex/div/internal/widget/tabs/FixedHeightCalculator;
.super Ljava/lang/Object;
.source "FixedHeightCalculator.java"

# interfaces
.implements Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;


# instance fields
.field private final mTabHeight:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/FixedHeightCalculator;->mTabHeight:I

    return-void
.end method


# virtual methods
.method public dropMeasureCache()V
    .locals 0

    return-void
.end method

.method public measureHeight(II)I
    .locals 0

    .line 25
    iget p1, p0, Lcom/yandex/div/internal/widget/tabs/FixedHeightCalculator;->mTabHeight:I

    return p1
.end method

.method public restoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public saveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setPositionAndOffsetForMeasure(IF)V
    .locals 0

    return-void
.end method

.method public shouldRequestLayoutOnScroll(IF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
