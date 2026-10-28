.class final Lsg/bigo/ads/k/u$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/k/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lsg/bigo/ads/k/u;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/u;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/u$2;->d:Lsg/bigo/ads/k/u;

    iput-object p2, p0, Lsg/bigo/ads/k/u$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lsg/bigo/ads/k/u$2;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lsg/bigo/ads/k/u$2;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/k/u$2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/k/u$2;->d:Lsg/bigo/ads/k/u;

    invoke-static {v1}, Lsg/bigo/ads/k/u;->b(Lsg/bigo/ads/k/u;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/k/u$2;->d:Lsg/bigo/ads/k/u;

    invoke-static {v1}, Lsg/bigo/ads/k/u;->c(Lsg/bigo/ads/k/u;)Lsg/bigo/ads/y/b;

    move-result-object v1

    iget-boolean v1, v1, Lsg/bigo/ads/d/c;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/k/u$2;->b:Landroid/widget/ImageView;

    new-instance v2, Lsg/bigo/ads/k/u$2$1;

    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/k/u$2$1;-><init>(Lsg/bigo/ads/k/u$2;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
