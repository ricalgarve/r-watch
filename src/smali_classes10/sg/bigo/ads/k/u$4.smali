.class final Lsg/bigo/ads/k/u$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/k/u;->a(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lsg/bigo/ads/an/q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Lsg/bigo/ads/k/u;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/u;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Landroid/widget/ImageView;IILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/u$4;->g:Lsg/bigo/ads/k/u;

    iput-object p2, p0, Lsg/bigo/ads/k/u$4;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lsg/bigo/ads/k/u$4;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lsg/bigo/ads/k/u$4;->c:Landroid/widget/ImageView;

    iput p5, p0, Lsg/bigo/ads/k/u$4;->d:I

    iput p6, p0, Lsg/bigo/ads/k/u$4;->e:I

    iput-object p7, p0, Lsg/bigo/ads/k/u$4;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/k/u$4;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/k/u$4;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/k/u$4;->g:Lsg/bigo/ads/k/u;

    invoke-static {v1}, Lsg/bigo/ads/k/u;->d(Lsg/bigo/ads/k/u;)Lsg/bigo/ads/y/b;

    move-result-object v1

    iget-boolean v1, v1, Lsg/bigo/ads/d/c;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/k/u$4;->c:Landroid/widget/ImageView;

    new-instance v2, Lsg/bigo/ads/k/u$4$1;

    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/k/u$4$1;-><init>(Lsg/bigo/ads/k/u$4;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
