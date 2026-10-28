.class Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseIndicatorTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->startSelectedIndicatorSlideAnimation(IJIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mHasCancel:Z

.field final synthetic this$0:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;


# direct methods
.method constructor <init>(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;)V
    .locals 0

    .line 1683
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 1684
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators$1;->mHasCancel:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1688
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators$1;->mHasCancel:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1693
    iget-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators$1;->mHasCancel:Z

    if-nez p1, :cond_0

    .line 1694
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-static {p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->access$800(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;)I

    move-result v0

    iput v0, p1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedPosition:I

    .line 1695
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    const/4 v0, 0x0

    iput v0, p1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mOffset:F

    :cond_0
    return-void
.end method
