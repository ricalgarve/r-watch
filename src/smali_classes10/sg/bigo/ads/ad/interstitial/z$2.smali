.class final Lsg/bigo/ads/ad/interstitial/z$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/e$a;


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

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$2;->a:Lsg/bigo/ads/ad/interstitial/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$2;->a:Lsg/bigo/ads/ad/interstitial/z;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/ad/interstitial/z;->a(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
