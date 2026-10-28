.class final Lsg/bigo/ads/ad/interstitial/u$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/u$9;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/u$9;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/u$9;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/u$9$1;->b:Lsg/bigo/ads/ad/interstitial/u$9;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/u$9$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u$9$1;->b:Lsg/bigo/ads/ad/interstitial/u$9;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/u$9;->a:Lsg/bigo/ads/ad/interstitial/u;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/u;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u$9$1;->b:Lsg/bigo/ads/ad/interstitial/u$9;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/u$9;->a:Lsg/bigo/ads/ad/interstitial/u;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/u;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u$9$1;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/AnimationDrawable;

    return-void
.end method
