.class final Lsg/bigo/ads/ad/interstitial/z$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/z;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/f/b;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/z;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/z;Lsg/bigo/ads/f/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$7;->b:Lsg/bigo/ads/ad/interstitial/z;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/z$7;->a:Lsg/bigo/ads/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$7;->b:Lsg/bigo/ads/ad/interstitial/z;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/z;->h(Lsg/bigo/ads/ad/interstitial/z;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$7;->a:Lsg/bigo/ads/f/b;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/f/b;->a(Ljava/lang/Runnable;)V

    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$7$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/z$7$1;-><init>(Lsg/bigo/ads/ad/interstitial/z$7;)V

    invoke-static {v0}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method
