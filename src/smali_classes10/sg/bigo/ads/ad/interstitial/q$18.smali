.class final Lsg/bigo/ads/ad/interstitial/q$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/y/b;

.field final synthetic c:Lsg/bigo/ads/api/core/b;

.field final synthetic d:Landroid/widget/FrameLayout;

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Lsg/bigo/ads/ad/interstitial/q;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/q;Landroid/content/Context;Lsg/bigo/ads/y/b;Lsg/bigo/ads/api/core/b;Landroid/widget/FrameLayout;IZ)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$18;->g:Lsg/bigo/ads/ad/interstitial/q;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$18;->a:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/q$18;->b:Lsg/bigo/ads/y/b;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/q$18;->c:Lsg/bigo/ads/api/core/b;

    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/q$18;->d:Landroid/widget/FrameLayout;

    iput p6, p0, Lsg/bigo/ads/ad/interstitial/q$18;->e:I

    iput-boolean p7, p0, Lsg/bigo/ads/ad/interstitial/q$18;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$18;->g:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q$18;->a:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q$18;->b:Lsg/bigo/ads/y/b;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/q$18;->c:Lsg/bigo/ads/api/core/b;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/q$18;->d:Landroid/widget/FrameLayout;

    iget-boolean v5, v0, Lsg/bigo/ads/ad/interstitial/q;->l:Z

    if-eqz v5, :cond_2

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/q;->g:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {v0, v4}, Lsg/bigo/ads/ad/interstitial/q;->a(Landroid/widget/FrameLayout;)Z

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/q;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/q;->l:Z

    instance-of v1, v3, Lsg/bigo/ads/cm/a;

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lsg/bigo/ads/ad/interstitial/q;->s:J

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/ad/interstitial/q;->s:J

    move-object v1, v3

    check-cast v1, Lsg/bigo/ads/cm/a;

    iget-wide v4, v0, Lsg/bigo/ads/ad/interstitial/q;->s:J

    invoke-interface {v1, v4, v5}, Lsg/bigo/ads/cm/a;->b(J)V

    :cond_1
    iget v1, v0, Lsg/bigo/ads/ad/interstitial/q;->q:I

    iget-boolean v2, v0, Lsg/bigo/ads/ad/interstitial/q;->p:Z

    invoke-static {v1, v2}, Lsg/bigo/ads/ad/interstitial/q$e;->a(IZ)I

    move-result v1

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/q;->r:I

    const-string v2, "1"

    invoke-static {v3, v2, v1, v0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;II)V

    return-void

    :cond_2
    invoke-virtual {v0, v1, v2, v3, v4}, Lsg/bigo/ads/ad/interstitial/q;->a(Landroid/content/Context;Lsg/bigo/ads/y/b;Lsg/bigo/ads/api/core/b;Landroid/widget/FrameLayout;)V

    iput-object v4, v0, Lsg/bigo/ads/ad/interstitial/q;->f:Landroid/widget/FrameLayout;

    return-void
.end method
