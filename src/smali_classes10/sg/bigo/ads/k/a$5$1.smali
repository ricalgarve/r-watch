.class final Lsg/bigo/ads/k/a$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/k/a$5;
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
.field final synthetic a:J

.field final synthetic b:Lsg/bigo/ads/k/a$5;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/a$5;J)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/a$5$1;->b:Lsg/bigo/ads/k/a$5;

    iput-wide p2, p0, Lsg/bigo/ads/k/a$5$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lsg/bigo/ads/bs/b;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lsg/bigo/ads/k/a$5$1;->b:Lsg/bigo/ads/k/a$5;

    iget-object v2, v2, Lsg/bigo/ads/k/a$5;->a:Lsg/bigo/ads/k/a;

    iget-object v2, v2, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iget-object p1, p0, Lsg/bigo/ads/k/a$5$1;->b:Lsg/bigo/ads/k/a$5;

    iget-object p1, p1, Lsg/bigo/ads/k/a$5;->a:Lsg/bigo/ads/k/a;

    iget-object p1, p1, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    const-string v2, "adview_background_main_tag"

    invoke-static {p1, v2, v1}, Lsg/bigo/ads/r/a;->a(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/graphics/drawable/BitmapDrawable;)V

    sget v4, Lsg/bigo/ads/k/a;->m:I

    iget-wide v5, p0, Lsg/bigo/ads/k/a$5$1;->a:J

    new-instance v7, Lsg/bigo/ads/k/a$5$1$1;

    invoke-direct {v7, p0, v1}, Lsg/bigo/ads/k/a$5$1$1;-><init>(Lsg/bigo/ads/k/a$5$1;Landroid/graphics/drawable/BitmapDrawable;)V

    new-instance v8, Lsg/bigo/ads/k/a$5$1$2;

    invoke-direct {v8, p0}, Lsg/bigo/ads/k/a$5$1$2;-><init>(Lsg/bigo/ads/k/a$5$1;)V

    const/4 v3, 0x0

    invoke-static/range {v3 .. v8}, Lsg/bigo/ads/ad/interstitial/c;->a(IIJLandroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/k/a$5$1;->b:Lsg/bigo/ads/k/a$5;

    iget-object p1, p1, Lsg/bigo/ads/k/a$5;->a:Lsg/bigo/ads/k/a;

    iget-object p1, p1, Lsg/bigo/ads/k/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    :cond_0
    return-void
.end method
