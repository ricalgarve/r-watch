.class public Lsg/bigo/ads/k/c;
.super Lsg/bigo/ads/k/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/k/b;-><init>(Lsg/bigo/ads/y/b;)V

    return-void
.end method


# virtual methods
.method protected final F()V
    .locals 4

    invoke-super {p0}, Lsg/bigo/ads/k/b;->F()V

    iget-object v0, p0, Lsg/bigo/ads/k/c;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/k/c;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p0, Lsg/bigo/ads/k/c;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v2}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v2

    neg-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lsg/bigo/ads/k/c;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected z()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$id;->inter_component_20:I

    return v0
.end method
