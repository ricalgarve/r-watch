.class final Lsg/bigo/ads/ad/interstitial/p$2;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/p;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/p;JLsg/bigo/ads/ad/interstitial/AdCountDownButton;)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$2;->b:Lsg/bigo/ads/ad/interstitial/p;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/p$2;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/common/utils/o;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$2;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$2;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$2;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->b(Landroid/view/View;)V

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method
