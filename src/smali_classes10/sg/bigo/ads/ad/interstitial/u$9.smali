.class final Lsg/bigo/ads/ad/interstitial/u$9;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/u;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/u;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/u;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/u$9;->a:Lsg/bigo/ads/ad/interstitial/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u$9;->a:Lsg/bigo/ads/ad/interstitial/u;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/u;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u$9;->a:Lsg/bigo/ads/ad/interstitial/u;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/u;->g:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u$9;->a:Lsg/bigo/ads/ad/interstitial/u;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/u;->f:Landroid/widget/ImageView;

    new-instance v2, Lsg/bigo/ads/ad/interstitial/u$9$1;

    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/ad/interstitial/u$9$1;-><init>(Lsg/bigo/ads/ad/interstitial/u$9;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
