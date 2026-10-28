.class final Lsg/bigo/ads/ad/interstitial/u$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/u;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/u;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/u$3;->b:Lsg/bigo/ads/ad/interstitial/u;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/u$3;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u$3;->b:Lsg/bigo/ads/ad/interstitial/u;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/u;->g:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lsg/bigo/ads/bs/b;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u$3;->b:Lsg/bigo/ads/ad/interstitial/u;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/u;->d:Lsg/bigo/ads/ad/interstitial/d;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u$3;->b:Lsg/bigo/ads/ad/interstitial/u;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u$3;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/u;->b(Landroid/view/ViewGroup;)V

    return-void
.end method
