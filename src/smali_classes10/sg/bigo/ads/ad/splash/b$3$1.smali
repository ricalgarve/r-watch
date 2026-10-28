.class final Lsg/bigo/ads/ad/splash/b$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/b$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lsg/bigo/ads/ad/splash/b$3;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/splash/b$3;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b$3$1;->b:Lsg/bigo/ads/ad/splash/b$3;

    iput-object p2, p0, Lsg/bigo/ads/ad/splash/b$3$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$3$1;->b:Lsg/bigo/ads/ad/splash/b$3;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b$3;->a:Landroid/view/ViewGroup;

    const-string v1, "adview_background_main_tag"

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$3$1;->b:Lsg/bigo/ads/ad/splash/b$3;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b$3;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$3$1;->b:Lsg/bigo/ads/ad/splash/b$3;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b$3;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v3, v0, v2, v1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    move-object v0, v3

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/ad/splash/b$3$1;->a:Landroid/graphics/Bitmap;

    new-instance v3, Lsg/bigo/ads/ad/splash/b$3$1$1;

    invoke-direct {v3, p0, v0}, Lsg/bigo/ads/ad/splash/b$3$1$1;-><init>(Lsg/bigo/ads/ad/splash/b$3$1;Landroid/widget/ImageView;)V

    invoke-static {v1, v2, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    :cond_2
    return-void
.end method
