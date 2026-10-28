.class final Lsg/bigo/ads/t/d$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/t/d$3;
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
.field final synthetic a:Lsg/bigo/ads/t/d$3;


# direct methods
.method constructor <init>(Lsg/bigo/ads/t/d$3;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/t/d$3$1;->a:Lsg/bigo/ads/t/d$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/t/d$3$1;->a:Lsg/bigo/ads/t/d$3;

    iget-object v0, v0, Lsg/bigo/ads/t/d$3;->a:Lsg/bigo/ads/t/d;

    invoke-static {v0}, Lsg/bigo/ads/t/d;->c(Lsg/bigo/ads/t/d;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v2, p0, Lsg/bigo/ads/t/d$3$1;->a:Lsg/bigo/ads/t/d$3;

    iget-object v2, v2, Lsg/bigo/ads/t/d$3;->a:Lsg/bigo/ads/t/d;

    invoke-static {v2}, Lsg/bigo/ads/t/d;->c(Lsg/bigo/ads/t/d;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsg/bigo/ads/common/view/RoundedImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/RoundedImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2, v2}, Lsg/bigo/ads/common/view/RoundedImageView;->a(FFFF)V

    iget-object v0, p0, Lsg/bigo/ads/t/d$3$1;->a:Lsg/bigo/ads/t/d$3;

    iget-object v0, v0, Lsg/bigo/ads/t/d$3;->a:Lsg/bigo/ads/t/d;

    invoke-static {v0}, Lsg/bigo/ads/t/d;->c(Lsg/bigo/ads/t/d;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move-result-object v0

    sget v2, Lsg/bigo/ads/R$id;->inter_media_layout:I

    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    invoke-virtual {v1, p1}, Lsg/bigo/ads/common/view/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
