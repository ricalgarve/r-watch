.class final Lsg/bigo/ads/ad/interstitial/u$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/u;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/u;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/u;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/u$4;->b:Lsg/bigo/ads/ad/interstitial/u;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/u$4;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u$4;->a:Landroid/view/ViewGroup;

    const-string v1, "adview_background_main_tag"

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u$4;->b:Lsg/bigo/ads/ad/interstitial/u;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lsg/bigo/ads/ad/interstitial/u;->f:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u$4;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/u$4;->b:Lsg/bigo/ads/ad/interstitial/u;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lsg/bigo/ads/ad/interstitial/u;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u$4;->b:Lsg/bigo/ads/ad/interstitial/u;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/u;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u$4;->b:Lsg/bigo/ads/ad/interstitial/u;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/u;->f:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u$4;->b:Lsg/bigo/ads/ad/interstitial/u;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/u;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u$4;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u$4;->b:Lsg/bigo/ads/ad/interstitial/u;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/u;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u$4;->b:Lsg/bigo/ads/ad/interstitial/u;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/u;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u$4;->b:Lsg/bigo/ads/ad/interstitial/u;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/u;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method
