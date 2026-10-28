.class final Lsg/bigo/ads/ad/interstitial/v$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/v$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:J

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Lsg/bigo/ads/ad/interstitial/v$4;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/v$4;Landroid/graphics/Bitmap;JLandroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/v$4$1;->d:Lsg/bigo/ads/ad/interstitial/v$4;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/v$4$1;->a:Landroid/graphics/Bitmap;

    iput-wide p3, p0, Lsg/bigo/ads/ad/interstitial/v$4$1;->b:J

    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/v$4$1;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/v$4$1;->d:Lsg/bigo/ads/ad/interstitial/v$4;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/v$4;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/v$4$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/v$4$1;->d:Lsg/bigo/ads/ad/interstitial/v$4;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/v$4;->a:Landroid/view/View;

    iget-wide v2, p0, Lsg/bigo/ads/ad/interstitial/v$4$1;->b:J

    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/bs/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v$4$1;->d:Lsg/bigo/ads/ad/interstitial/v$4;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/v$4;->b:Lsg/bigo/ads/ad/interstitial/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v$4$1;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lsg/bigo/ads/bs/b;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_0
    return-void
.end method
