.class final Lsg/bigo/ads/j/ab$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/j/ab;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Lsg/bigo/ads/y/b;)V
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
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lsg/bigo/ads/common/view/RoundedImageView;

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:I

.field final synthetic f:Lsg/bigo/ads/j/ab;


# direct methods
.method constructor <init>(Lsg/bigo/ads/j/ab;IILsg/bigo/ads/common/view/RoundedImageView;Landroid/view/ViewGroup;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/ab$4;->f:Lsg/bigo/ads/j/ab;

    iput p2, p0, Lsg/bigo/ads/j/ab$4;->a:I

    iput p3, p0, Lsg/bigo/ads/j/ab$4;->b:I

    iput-object p4, p0, Lsg/bigo/ads/j/ab$4;->c:Lsg/bigo/ads/common/view/RoundedImageView;

    iput-object p5, p0, Lsg/bigo/ads/j/ab$4;->d:Landroid/view/ViewGroup;

    iput p6, p0, Lsg/bigo/ads/j/ab$4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lsg/bigo/ads/j/ab$4;->a:I

    if-lt v0, v2, :cond_0

    iget v0, p0, Lsg/bigo/ads/j/ab$4;->b:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/ab$4;->c:Lsg/bigo/ads/common/view/RoundedImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lsg/bigo/ads/j/ab$4;->c:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v1, p0, Lsg/bigo/ads/j/ab$4;->d:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v0, p0, Lsg/bigo/ads/j/ab$4;->c:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/view/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lsg/bigo/ads/j/ab$4;->f:Lsg/bigo/ads/j/ab;

    invoke-virtual {p1}, Lsg/bigo/ads/j/ab;->o()V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/ab$4;->c:Lsg/bigo/ads/common/view/RoundedImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lsg/bigo/ads/j/ab$4;->c:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/RoundedImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/j/ab$4$1;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/j/ab$4$1;-><init>(Lsg/bigo/ads/j/ab$4;Landroid/graphics/Bitmap;)V

    invoke-static {v0, p1, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    :cond_1
    return-void
.end method
