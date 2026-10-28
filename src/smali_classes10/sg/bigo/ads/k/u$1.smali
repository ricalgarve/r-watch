.class final Lsg/bigo/ads/k/u$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/cv/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/k/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/k/u;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/u;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/u$1;->a:Lsg/bigo/ads/k/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/k/u$1;->a:Lsg/bigo/ads/k/u;

    invoke-static {v0}, Lsg/bigo/ads/k/u;->a(Lsg/bigo/ads/k/u;)Lsg/bigo/ads/y/b;

    move-result-object v0

    iget-boolean v0, v0, Lsg/bigo/ads/d/c;->h:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/k/u$1;->a:Lsg/bigo/ads/k/u;

    iget-object v0, v0, Lsg/bigo/ads/k/u;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/k/u$1;->a:Lsg/bigo/ads/k/u;

    invoke-static {v0, p1}, Lsg/bigo/ads/k/u;->a(Lsg/bigo/ads/k/u;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object p1, p0, Lsg/bigo/ads/k/u$1;->a:Lsg/bigo/ads/k/u;

    iget-object p1, p1, Lsg/bigo/ads/k/u;->q:Landroid/view/ViewGroup;

    new-instance v0, Lsg/bigo/ads/k/u$1$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/k/u$1$1;-><init>(Lsg/bigo/ads/k/u$1;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
