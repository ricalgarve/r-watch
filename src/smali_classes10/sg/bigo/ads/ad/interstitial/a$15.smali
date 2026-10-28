.class final Lsg/bigo/ads/ad/interstitial/a$15;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/a;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cm/a;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/a;JLsg/bigo/ads/cm/a;)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a$15;->b:Lsg/bigo/ads/ad/interstitial/a;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/a$15;->a:Lsg/bigo/ads/cm/a;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/common/utils/o;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$15;->a:Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->bd()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$15;->b:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a;->z:Lsg/bigo/ads/common/utils/o;

    new-instance v2, Lsg/bigo/ads/ad/interstitial/a$15$1;

    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/a$15$1;-><init>(Lsg/bigo/ads/ad/interstitial/a$15;)V

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/a;->a(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method
