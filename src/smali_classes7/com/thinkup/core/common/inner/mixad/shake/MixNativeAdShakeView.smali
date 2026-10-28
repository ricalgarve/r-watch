.class public Lcom/thinkup/core/common/inner/mixad/shake/MixNativeAdShakeView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/thinkup/core/common/m0/d;


# instance fields
.field private d:Lcom/thinkup/core/common/dm/nq;

.field private m:I

.field private n:Lcom/thinkup/core/api/TUShakeViewListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/nq;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Lcom/thinkup/core/common/inner/mixad/shake/MixNativeAdShakeView;->d:Lcom/thinkup/core/common/dm/nq;

    .line 29
    iput p3, p0, Lcom/thinkup/core/common/inner/mixad/shake/MixNativeAdShakeView;->m:I

    return-void
.end method


# virtual methods
.method public initView(IILcom/thinkup/core/api/TUShakeViewListener;)V
    .locals 1

    .line 33
    iput-object p3, p0, Lcom/thinkup/core/common/inner/mixad/shake/MixNativeAdShakeView;->n:Lcom/thinkup/core/api/TUShakeViewListener;

    .line 34
    new-instance p3, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/mixad/shake/MixNativeAdShakeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    .line 43
    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 45
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    invoke-virtual {p3, v0}, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {p0, p3}, Lcom/thinkup/core/common/inner/mixad/shake/MixNativeAdShakeView;->addView(Landroid/view/View;)V

    .line 53
    iget-object p1, p0, Lcom/thinkup/core/common/inner/mixad/shake/MixNativeAdShakeView;->d:Lcom/thinkup/core/common/dm/nq;

    iget p2, p0, Lcom/thinkup/core/common/inner/mixad/shake/MixNativeAdShakeView;->m:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    :goto_2
    invoke-virtual {p3, p1, v0}, Lcom/thinkup/core/common/inner/ui/ShakeThumbView;->setShakeSetting(Lcom/thinkup/core/common/dm/nq;I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 59
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 60
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/shake/MixNativeAdShakeView;->n:Lcom/thinkup/core/api/TUShakeViewListener;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Lcom/thinkup/core/api/TUShakeViewListener;->onDismiss()V

    :cond_0
    return-void
.end method
