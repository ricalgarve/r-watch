.class final Lsg/bigo/ads/ad/interstitial/multi_img/view/d$3;
.super Lsg/bigo/ads/bs/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->b(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$3;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    invoke-direct {p0}, Lsg/bigo/ads/bs/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->c:J

    return-wide v0
.end method

.method public final a(I)Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$3;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    invoke-static {v0, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->b(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;I)I

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$3;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    iget v1, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->h:I

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$3;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->d(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->b(I)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$3;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->c(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;)Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$3;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->c(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;)Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;->a()V

    :cond_1
    invoke-super {p0, p1}, Lsg/bigo/ads/bs/b$a;->a(I)Z

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$3;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->c(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;)Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$3;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->c(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;)Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;

    move-result-object p1

    invoke-interface {p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;->b()V

    :cond_0
    return-void
.end method
