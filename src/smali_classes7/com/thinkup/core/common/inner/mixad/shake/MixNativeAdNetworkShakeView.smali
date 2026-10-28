.class public Lcom/thinkup/core/common/inner/mixad/shake/MixNativeAdNetworkShakeView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/thinkup/core/common/m0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;II)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    .line 23
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/thinkup/core/common/inner/mixad/shake/MixNativeAdNetworkShakeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
