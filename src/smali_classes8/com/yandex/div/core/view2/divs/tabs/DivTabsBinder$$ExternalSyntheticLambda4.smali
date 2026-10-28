.class public final synthetic Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCardHeightCalculator(Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$MeasureTabHeightFn;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$GetTabCountFn;)Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;
    .locals 1

    .line 0
    new-instance v0, Lcom/yandex/div/internal/widget/tabs/MaxCardHeightCalculator;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div/internal/widget/tabs/MaxCardHeightCalculator;-><init>(Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$MeasureTabHeightFn;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$GetTabCountFn;)V

    check-cast v0, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;

    return-object v0
.end method
