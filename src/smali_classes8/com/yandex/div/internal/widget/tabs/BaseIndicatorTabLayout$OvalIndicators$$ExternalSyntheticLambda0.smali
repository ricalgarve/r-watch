.class public final synthetic Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators$$ExternalSyntheticLambda0;->f$0:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators$$ExternalSyntheticLambda0;->f$3:I

    iput p5, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators$$ExternalSyntheticLambda0;->f$0:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators$$ExternalSyntheticLambda0;->f$3:I

    iget v4, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators$$ExternalSyntheticLambda0;->f$4:I

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->lambda$startSelectedIndicatorSlideAnimation$0$com-yandex-div-internal-widget-tabs-BaseIndicatorTabLayout$OvalIndicators(IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method
