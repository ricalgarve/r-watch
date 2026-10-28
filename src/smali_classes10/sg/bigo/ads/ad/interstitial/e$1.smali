.class final Lsg/bigo/ads/ad/interstitial/e$1;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/e;->a(ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/e;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/e;JLjava/lang/Runnable;)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/e$1;->b:Lsg/bigo/ads/ad/interstitial/e;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/e$1;->a:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/common/utils/o;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e$1;->b:Lsg/bigo/ads/ad/interstitial/e;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/e;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e$1;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e$1;->b:Lsg/bigo/ads/ad/interstitial/e;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/e;->b:Lsg/bigo/ads/ad/interstitial/e$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e$1;->b:Lsg/bigo/ads/ad/interstitial/e;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/e;->b:Lsg/bigo/ads/ad/interstitial/e$a;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/e$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lsg/bigo/ads/ad/interstitial/e$a;->a(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method
