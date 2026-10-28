.class final Lsg/bigo/ads/ad/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/f;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lsg/bigo/ads/ad/f;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/f;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/f$4;->b:Lsg/bigo/ads/ad/f;

    iput-object p2, p0, Lsg/bigo/ads/ad/f$4;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/f$4;->a:Landroid/view/ViewGroup;

    const-string v1, "adview_background_main_tag"

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/f$4;->b:Lsg/bigo/ads/ad/f;

    check-cast v0, Lsg/bigo/ads/ad/f$b;

    iput-object v0, v1, Lsg/bigo/ads/ad/f;->m:Lsg/bigo/ads/ad/f$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/f$4;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/ad/f$4;->b:Lsg/bigo/ads/ad/f;

    new-instance v3, Lsg/bigo/ads/ad/f$b;

    iget-object v4, p0, Lsg/bigo/ads/ad/f$4;->a:Landroid/view/ViewGroup;

    invoke-direct {v3, v0, v4}, Lsg/bigo/ads/ad/f$b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v3, v2, Lsg/bigo/ads/ad/f;->m:Lsg/bigo/ads/ad/f$b;

    iget-object v2, p0, Lsg/bigo/ads/ad/f$4;->b:Lsg/bigo/ads/ad/f;

    iget-object v2, v2, Lsg/bigo/ads/ad/f;->m:Lsg/bigo/ads/ad/f$b;

    invoke-virtual {v2, v1}, Lsg/bigo/ads/ad/f$b;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/f$4;->b:Lsg/bigo/ads/ad/f;

    iget-object v1, v1, Lsg/bigo/ads/ad/f;->m:Lsg/bigo/ads/ad/f$b;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/f$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/f$4;->b:Lsg/bigo/ads/ad/f;

    iget-object v1, v1, Lsg/bigo/ads/ad/f;->m:Lsg/bigo/ads/ad/f$b;

    iget-object v2, p0, Lsg/bigo/ads/ad/f$4;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v1, p0, Lsg/bigo/ads/ad/f$4;->b:Lsg/bigo/ads/ad/f;

    iget-object v2, p0, Lsg/bigo/ads/ad/f$4;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/f;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/f$4;->b:Lsg/bigo/ads/ad/f;

    iget-object v0, v0, Lsg/bigo/ads/ad/f;->m:Lsg/bigo/ads/ad/f$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/f$4;->b:Lsg/bigo/ads/ad/f;

    iget-object v0, v0, Lsg/bigo/ads/ad/f;->m:Lsg/bigo/ads/ad/f$b;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/f$b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/f$4;->b:Lsg/bigo/ads/ad/f;

    invoke-static {v0}, Lsg/bigo/ads/ad/f;->a(Lsg/bigo/ads/ad/f;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/f$4;->b:Lsg/bigo/ads/ad/f;

    iget-object v1, v1, Lsg/bigo/ads/ad/f;->m:Lsg/bigo/ads/ad/f$b;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/f$b;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lsg/bigo/ads/ad/f$4$1;

    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/f$4$1;-><init>(Lsg/bigo/ads/ad/f$4;)V

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    :cond_2
    return-void
.end method
