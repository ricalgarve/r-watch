.class final Lsg/bigo/ads/ad/interstitial/y$6;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/y;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/y;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/y;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/y$6;->a:Lsg/bigo/ads/ad/interstitial/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$6;->a:Lsg/bigo/ads/ad/interstitial/y;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/y;->s:Lsg/bigo/ads/ad/interstitial/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$6;->a:Lsg/bigo/ads/ad/interstitial/y;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/y;->s:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q;->y:Lsg/bigo/ads/ad/interstitial/q$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/q$b;->a(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$6;->a:Lsg/bigo/ads/ad/interstitial/y;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/y;->b(Lsg/bigo/ads/ad/interstitial/y;)V

    return-void
.end method
