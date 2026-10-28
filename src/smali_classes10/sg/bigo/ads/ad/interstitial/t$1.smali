.class final Lsg/bigo/ads/ad/interstitial/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/y/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/t;-><init>(Lsg/bigo/ads/api/core/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/t;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/t;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/t$1;->a:Lsg/bigo/ads/ad/interstitial/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$1;->a:Lsg/bigo/ads/ad/interstitial/t;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/interstitial/k$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$1;->a:Lsg/bigo/ads/ad/interstitial/t;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/interstitial/k$b;

    invoke-interface {v0, p1}, Lsg/bigo/ads/ad/interstitial/k$b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
