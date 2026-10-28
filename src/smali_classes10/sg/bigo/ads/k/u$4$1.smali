.class final Lsg/bigo/ads/k/u$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/k/u$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lsg/bigo/ads/k/u$4;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/u$4;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/u$4$1;->b:Lsg/bigo/ads/k/u$4;

    iput-object p2, p0, Lsg/bigo/ads/k/u$4$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/u$4$1;->b:Lsg/bigo/ads/k/u$4;

    iget-object v0, v0, Lsg/bigo/ads/k/u$4;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lsg/bigo/ads/k/u$4$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lsg/bigo/ads/k/u$4$1;->b:Lsg/bigo/ads/k/u$4;

    iget-object v0, v0, Lsg/bigo/ads/k/u$4;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/k/u$4$1;->b:Lsg/bigo/ads/k/u$4;

    iget v1, v1, Lsg/bigo/ads/k/u$4;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lsg/bigo/ads/k/u$4$1;->b:Lsg/bigo/ads/k/u$4;

    iget v1, v1, Lsg/bigo/ads/k/u$4;->e:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lsg/bigo/ads/k/u$4$1;->b:Lsg/bigo/ads/k/u$4;

    iget-object v1, v1, Lsg/bigo/ads/k/u$4;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/k/u$4$1;->b:Lsg/bigo/ads/k/u$4;

    iget-object v0, v0, Lsg/bigo/ads/k/u$4;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/k/u$4$1;->b:Lsg/bigo/ads/k/u$4;

    iget-object v0, v0, Lsg/bigo/ads/k/u$4;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/k/u$4$1;->b:Lsg/bigo/ads/k/u$4;

    iget v1, v1, Lsg/bigo/ads/k/u$4;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lsg/bigo/ads/k/u$4$1;->b:Lsg/bigo/ads/k/u$4;

    iget v1, v1, Lsg/bigo/ads/k/u$4;->e:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lsg/bigo/ads/k/u$4$1;->b:Lsg/bigo/ads/k/u$4;

    iget-object v1, v1, Lsg/bigo/ads/k/u$4;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
