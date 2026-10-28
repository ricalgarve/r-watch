.class final Lsg/bigo/ads/j/ab$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/j/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Lsg/bigo/ads/j/ab;


# direct methods
.method constructor <init>(Lsg/bigo/ads/j/ab;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/ab$2;->e:Lsg/bigo/ads/j/ab;

    iput p2, p0, Lsg/bigo/ads/j/ab$2;->a:I

    iput-object p3, p0, Lsg/bigo/ads/j/ab$2;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lsg/bigo/ads/j/ab$2;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lsg/bigo/ads/j/ab$2;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/ab$2;->e:Lsg/bigo/ads/j/ab;

    invoke-static {v0}, Lsg/bigo/ads/j/ab;->b(Lsg/bigo/ads/j/ab;)Lsg/bigo/ads/y/b;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lsg/bigo/ads/j/ab$2;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/ab$2;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/j/ab$2;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/j/ab$2;->e:Lsg/bigo/ads/j/ab;

    iget-object v1, v0, Lsg/bigo/ads/j/ab;->p:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lsg/bigo/ads/j/ab;->a(Lsg/bigo/ads/j/ab;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lsg/bigo/ads/j/ab$2;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/j/ab$2;->e:Lsg/bigo/ads/j/ab;

    invoke-static {v1, v0}, Lsg/bigo/ads/j/ab;->a(Lsg/bigo/ads/j/ab;Landroid/view/ViewGroup;)V

    :cond_2
    :goto_0
    return-void
.end method
