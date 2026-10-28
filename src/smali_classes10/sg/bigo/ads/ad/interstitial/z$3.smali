.class final Lsg/bigo/ads/ad/interstitial/z$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/z;->a_(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/z;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/z;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$3;->a:Lsg/bigo/ads/ad/interstitial/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$3;->a:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/z;->s:Lsg/bigo/ads/ad/interstitial/q;

    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/ad/interstitial/z;->a(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
