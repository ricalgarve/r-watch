.class final Lsg/bigo/ads/ad/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/f;->f(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lsg/bigo/ads/ad/f;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/f;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/f$2;->b:Lsg/bigo/ads/ad/f;

    iput-object p2, p0, Lsg/bigo/ads/ad/f$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/f$2;->b:Lsg/bigo/ads/ad/f;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/f$2;->a:Landroid/view/View;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/f$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
