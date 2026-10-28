.class final Lsg/bigo/ads/ad/interstitial/a$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a$10;->a:Lsg/bigo/ads/ad/interstitial/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$10;->a:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$10;->a:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$10;->a:Lsg/bigo/ads/ad/interstitial/a;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/a;->f(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$10;->a:Lsg/bigo/ads/ad/interstitial/a;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/a;->a(Lsg/bigo/ads/ad/interstitial/a;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$10;->a:Lsg/bigo/ads/ad/interstitial/a;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$10;->a:Lsg/bigo/ads/ad/interstitial/a;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->h()V

    :cond_1
    return-void
.end method
