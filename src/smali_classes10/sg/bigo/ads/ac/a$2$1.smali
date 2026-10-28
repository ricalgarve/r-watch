.class final Lsg/bigo/ads/ac/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ac/a$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lsg/bigo/ads/ac/a$2;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ac/a$2;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ac/a$2$1;->b:Lsg/bigo/ads/ac/a$2;

    iput-object p2, p0, Lsg/bigo/ads/ac/a$2$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ac/a$2$1;->b:Lsg/bigo/ads/ac/a$2;

    iget-object v0, v0, Lsg/bigo/ads/ac/a$2;->a:Lsg/bigo/ads/ac/a;

    iget-object v0, v0, Lsg/bigo/ads/ac/a;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ac/a$2$1;->b:Lsg/bigo/ads/ac/a$2;

    iget-object v0, v0, Lsg/bigo/ads/ac/a$2;->a:Lsg/bigo/ads/ac/a;

    iget-object v0, v0, Lsg/bigo/ads/ac/a;->d:Lsg/bigo/ads/api/MediaView;

    const-string v1, "blur_image_view"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ac/a$2$1;->b:Lsg/bigo/ads/ac/a$2;

    iget-object v0, v0, Lsg/bigo/ads/ac/a$2;->a:Lsg/bigo/ads/ac/a;

    iget-object v0, v0, Lsg/bigo/ads/ac/a;->d:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/MediaView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Lsg/bigo/ads/ac/a$a;

    if-eqz v3, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ac/a$2$1;->b:Lsg/bigo/ads/ac/a$2;

    iget-object v1, v1, Lsg/bigo/ads/ac/a$2;->a:Lsg/bigo/ads/ac/a;

    check-cast v0, Lsg/bigo/ads/ac/a$a;

    invoke-static {v1, v0}, Lsg/bigo/ads/ac/a;->a(Lsg/bigo/ads/ac/a;Lsg/bigo/ads/ac/a$a;)Lsg/bigo/ads/ac/a$a;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ac/a$2$1;->b:Lsg/bigo/ads/ac/a$2;

    iget-object v0, v0, Lsg/bigo/ads/ac/a$2;->a:Lsg/bigo/ads/ac/a;

    new-instance v3, Lsg/bigo/ads/ac/a$a;

    iget-object v4, p0, Lsg/bigo/ads/ac/a$2$1;->b:Lsg/bigo/ads/ac/a$2;

    iget-object v4, v4, Lsg/bigo/ads/ac/a$2;->a:Lsg/bigo/ads/ac/a;

    iget-object v5, p0, Lsg/bigo/ads/ac/a$2$1;->b:Lsg/bigo/ads/ac/a$2;

    iget-object v5, v5, Lsg/bigo/ads/ac/a$2;->a:Lsg/bigo/ads/ac/a;

    iget-object v5, v5, Lsg/bigo/ads/ac/a;->c:Landroid/content/Context;

    invoke-direct {v3, v4, v5}, Lsg/bigo/ads/ac/a$a;-><init>(Lsg/bigo/ads/ac/a;Landroid/content/Context;)V

    invoke-static {v0, v3}, Lsg/bigo/ads/ac/a;->a(Lsg/bigo/ads/ac/a;Lsg/bigo/ads/ac/a$a;)Lsg/bigo/ads/ac/a$a;

    iget-object v0, p0, Lsg/bigo/ads/ac/a$2$1;->b:Lsg/bigo/ads/ac/a$2;

    iget-object v0, v0, Lsg/bigo/ads/ac/a$2;->a:Lsg/bigo/ads/ac/a;

    invoke-static {v0}, Lsg/bigo/ads/ac/a;->a(Lsg/bigo/ads/ac/a;)Lsg/bigo/ads/ac/a$a;

    move-result-object v0

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lsg/bigo/ads/ac/a$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/ac/a$2$1;->b:Lsg/bigo/ads/ac/a$2;

    iget-object v0, v0, Lsg/bigo/ads/ac/a$2;->a:Lsg/bigo/ads/ac/a;

    invoke-static {v0}, Lsg/bigo/ads/ac/a;->a(Lsg/bigo/ads/ac/a;)Lsg/bigo/ads/ac/a$a;

    move-result-object v0

    iget-object v3, p0, Lsg/bigo/ads/ac/a$2$1;->b:Lsg/bigo/ads/ac/a$2;

    iget-object v3, v3, Lsg/bigo/ads/ac/a$2;->a:Lsg/bigo/ads/ac/a;

    iget-object v3, v3, Lsg/bigo/ads/ac/a;->d:Lsg/bigo/ads/api/MediaView;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v0, p0, Lsg/bigo/ads/ac/a$2$1;->b:Lsg/bigo/ads/ac/a$2;

    iget-object v0, v0, Lsg/bigo/ads/ac/a$2;->a:Lsg/bigo/ads/ac/a;

    invoke-static {v0}, Lsg/bigo/ads/ac/a;->a(Lsg/bigo/ads/ac/a;)Lsg/bigo/ads/ac/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ac/a$a;->setTag(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ac/a$2$1;->b:Lsg/bigo/ads/ac/a$2;

    iget-object v0, v0, Lsg/bigo/ads/ac/a$2;->a:Lsg/bigo/ads/ac/a;

    invoke-static {v0}, Lsg/bigo/ads/ac/a;->a(Lsg/bigo/ads/ac/a;)Lsg/bigo/ads/ac/a$a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ac/a$2$1;->b:Lsg/bigo/ads/ac/a$2;

    iget-object v0, v0, Lsg/bigo/ads/ac/a$2;->a:Lsg/bigo/ads/ac/a;

    invoke-static {v0}, Lsg/bigo/ads/ac/a;->a(Lsg/bigo/ads/ac/a;)Lsg/bigo/ads/ac/a$a;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ac/a$a;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lsg/bigo/ads/ac/a$2$1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ac/a$2$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ac/a$2$1;->a:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ac/a$2$1;->b:Lsg/bigo/ads/ac/a$2;

    iget-object v0, v0, Lsg/bigo/ads/ac/a$2;->a:Lsg/bigo/ads/ac/a;

    invoke-virtual {v0}, Lsg/bigo/ads/ac/a;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lsg/bigo/ads/ac/a$2$1;->b:Lsg/bigo/ads/ac/a$2;

    iget-object v1, v1, Lsg/bigo/ads/ac/a$2;->a:Lsg/bigo/ads/ac/a;

    invoke-static {v1}, Lsg/bigo/ads/ac/a;->a(Lsg/bigo/ads/ac/a;)Lsg/bigo/ads/ac/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lsg/bigo/ads/ac/a$a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lsg/bigo/ads/ac/a$2$1$1;

    invoke-direct {v2, p0}, Lsg/bigo/ads/ac/a$2$1$1;-><init>(Lsg/bigo/ads/ac/a$2$1;)V

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/common/utils/e;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    :cond_4
    :goto_3
    return-void
.end method
