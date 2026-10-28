.class final Lsg/bigo/ads/ad/interstitial/v$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/v$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/v$3;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/v$3;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/v$3$1;->b:Lsg/bigo/ads/ad/interstitial/v$3;

    iput p2, p0, Lsg/bigo/ads/ad/interstitial/v$3$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v$3$1;->b:Lsg/bigo/ads/ad/interstitial/v$3;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/v$3;->c:Lsg/bigo/ads/ad/interstitial/v;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lsg/bigo/ads/ad/interstitial/v;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/v$3$1;->b:Lsg/bigo/ads/ad/interstitial/v$3;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/v$3;->a:Landroid/view/View;

    iget v3, p0, Lsg/bigo/ads/ad/interstitial/v$3$1;->a:I

    new-instance v4, Lsg/bigo/ads/ad/interstitial/v$3$1$1;

    invoke-direct {v4, p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/v$3$1$1;-><init>(Lsg/bigo/ads/ad/interstitial/v$3$1;J)V

    invoke-static {v2, v3, v4}, Lsg/bigo/ads/bs/b;->a(Landroid/view/View;ILsg/bigo/ads/bs/b$a;)Landroid/animation/ValueAnimator;

    return-void
.end method
