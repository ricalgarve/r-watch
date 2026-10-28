.class final Lsg/bigo/ads/ad/interstitial/multi_img/view/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/multi_img/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$4;->c:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$4;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$4;->c:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->m:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v1}, Lsg/bigo/ads/common/view/AdImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$4;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$4;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$4;->c:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->m:Lsg/bigo/ads/common/view/AdImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/AdImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$4;->c:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->m:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/AdImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
