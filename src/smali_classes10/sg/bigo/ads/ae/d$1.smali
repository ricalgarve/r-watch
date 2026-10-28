.class final Lsg/bigo/ads/ae/d$1;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ae/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ae/d;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ae/d;J)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/ae/d$1;->a:Lsg/bigo/ads/ae/d;

    const-wide/16 v0, 0x3a98

    invoke-direct {p0, v0, v1, p2, p3}, Lsg/bigo/ads/common/utils/o;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lsg/bigo/ads/ae/d$1$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ae/d$1$1;-><init>(Lsg/bigo/ads/ae/d$1;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ae/d$1;->a:Lsg/bigo/ads/ae/d;

    invoke-static {v0}, Lsg/bigo/ads/ae/d;->a(Lsg/bigo/ads/ae/d;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ae/d$1;->a:Lsg/bigo/ads/ae/d;

    invoke-static {v0}, Lsg/bigo/ads/ae/d;->b(Lsg/bigo/ads/ae/d;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(J)V

    :cond_0
    return-void
.end method
