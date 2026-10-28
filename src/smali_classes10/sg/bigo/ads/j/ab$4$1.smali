.class final Lsg/bigo/ads/j/ab$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/j/ab$4;
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
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lsg/bigo/ads/j/ab$4;


# direct methods
.method constructor <init>(Lsg/bigo/ads/j/ab$4;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/ab$4$1;->b:Lsg/bigo/ads/j/ab$4;

    iput-object p2, p0, Lsg/bigo/ads/j/ab$4$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/j/ab$4$1;->b:Lsg/bigo/ads/j/ab$4;

    iget-object v1, v1, Lsg/bigo/ads/j/ab$4;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lsg/bigo/ads/j/ab$4$1;->b:Lsg/bigo/ads/j/ab$4;

    iget v2, v2, Lsg/bigo/ads/j/ab$4;->b:I

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lsg/bigo/ads/j/ab$4$1;->b:Lsg/bigo/ads/j/ab$4;

    iget v1, v1, Lsg/bigo/ads/j/ab$4;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    iget-object v1, p0, Lsg/bigo/ads/j/ab$4$1;->b:Lsg/bigo/ads/j/ab$4;

    iget-object v1, v1, Lsg/bigo/ads/j/ab$4;->d:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    new-instance v1, Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v4, p0, Lsg/bigo/ads/j/ab$4$1;->b:Lsg/bigo/ads/j/ab$4;

    iget-object v4, v4, Lsg/bigo/ads/j/ab$4;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lsg/bigo/ads/common/view/RoundedImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lsg/bigo/ads/j/ab$4$1;->b:Lsg/bigo/ads/j/ab$4;

    iget v5, v5, Lsg/bigo/ads/j/ab$4;->b:I

    invoke-direct {v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Lsg/bigo/ads/common/view/RoundedImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Lsg/bigo/ads/common/view/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lsg/bigo/ads/j/ab$4$1;->b:Lsg/bigo/ads/j/ab$4;

    iget p1, p1, Lsg/bigo/ads/j/ab$4;->e:I

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p1}, Lsg/bigo/ads/common/view/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 p1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsg/bigo/ads/common/view/RoundedImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object p1, p0, Lsg/bigo/ads/j/ab$4$1;->b:Lsg/bigo/ads/j/ab$4;

    iget-object p1, p1, Lsg/bigo/ads/j/ab$4;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p1

    iget-object v1, p0, Lsg/bigo/ads/j/ab$4$1;->b:Lsg/bigo/ads/j/ab$4;

    iget-object v1, v1, Lsg/bigo/ads/j/ab$4;->c:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v4, p0, Lsg/bigo/ads/j/ab$4$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4}, Lsg/bigo/ads/common/view/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lsg/bigo/ads/j/ab$4$1;->b:Lsg/bigo/ads/j/ab$4;

    iget-object v1, v1, Lsg/bigo/ads/j/ab$4;->c:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {v1}, Lsg/bigo/ads/common/view/RoundedImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v4, 0x11

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lsg/bigo/ads/j/ab$4$1;->b:Lsg/bigo/ads/j/ab$4;

    iget-object p1, p1, Lsg/bigo/ads/j/ab$4;->c:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p1, v1}, Lsg/bigo/ads/common/view/RoundedImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/j/ab$4$1;->b:Lsg/bigo/ads/j/ab$4;

    iget-object p1, p1, Lsg/bigo/ads/j/ab$4;->c:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-static {p1, v0, v2, v3}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object p1, p0, Lsg/bigo/ads/j/ab$4$1;->b:Lsg/bigo/ads/j/ab$4;

    iget-object p1, p1, Lsg/bigo/ads/j/ab$4;->f:Lsg/bigo/ads/j/ab;

    invoke-virtual {p1}, Lsg/bigo/ads/j/ab;->o()V

    return-void
.end method
