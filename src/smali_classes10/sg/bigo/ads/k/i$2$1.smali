.class final Lsg/bigo/ads/k/i$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/k/i$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/k/i$2;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/i$2;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/i$2$1;->a:Lsg/bigo/ads/k/i$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/k/i$2$1;->a:Lsg/bigo/ads/k/i$2;

    iget-object v0, v0, Lsg/bigo/ads/k/i$2;->b:Lsg/bigo/ads/k/i;

    invoke-static {v0}, Lsg/bigo/ads/k/i;->b(Lsg/bigo/ads/k/i;)Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/k/i$2$1;->a:Lsg/bigo/ads/k/i$2;

    iget-object v0, v0, Lsg/bigo/ads/k/i$2;->b:Lsg/bigo/ads/k/i;

    invoke-static {v0}, Lsg/bigo/ads/k/i;->b(Lsg/bigo/ads/k/i;)Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lsg/bigo/ads/k/i$2$1;->a:Lsg/bigo/ads/k/i$2;

    iget-object v1, v1, Lsg/bigo/ads/k/i$2;->b:Lsg/bigo/ads/k/i;

    iget-object v1, v1, Lsg/bigo/ads/k/i;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v1}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/k/i$2$1;->a:Lsg/bigo/ads/k/i$2;

    iget-object v2, v2, Lsg/bigo/ads/k/i$2;->b:Lsg/bigo/ads/k/i;

    iget-object v2, v2, Lsg/bigo/ads/k/i;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v2}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lsg/bigo/ads/k/i$2$1;->a:Lsg/bigo/ads/k/i$2;

    iget-object v2, v2, Lsg/bigo/ads/k/i$2;->b:Lsg/bigo/ads/k/i;

    iget-object v2, v2, Lsg/bigo/ads/k/i;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v2}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, p0, Lsg/bigo/ads/k/i$2$1;->a:Lsg/bigo/ads/k/i$2;

    iget-object v0, v0, Lsg/bigo/ads/k/i$2;->b:Lsg/bigo/ads/k/i;

    invoke-static {v0}, Lsg/bigo/ads/k/i;->b(Lsg/bigo/ads/k/i;)Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->requestLayout()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/i$2$1;->a:Lsg/bigo/ads/k/i$2;

    iget-object v0, v0, Lsg/bigo/ads/k/i$2;->b:Lsg/bigo/ads/k/i;

    iget-object v0, v0, Lsg/bigo/ads/k/i;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    iget-object v1, p0, Lsg/bigo/ads/k/i$2$1;->a:Lsg/bigo/ads/k/i$2;

    iget-object v1, v1, Lsg/bigo/ads/k/i$2;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
