.class final Lsg/bigo/ads/y/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/y/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lsg/bigo/ads/api/AdInteractionListener;

.field final synthetic b:Lsg/bigo/ads/y/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/y/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/y/c$a;->b:Lsg/bigo/ads/y/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/y/c$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/y/c$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/y/c$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v0

    const/16 v1, 0x7d2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/y/c$a;->b:Lsg/bigo/ads/y/c;

    invoke-virtual {v0}, Lsg/bigo/ads/y/c;->p()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/y/c$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    :cond_1
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/y/c$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/y/c$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdOpened()V

    :cond_0
    return-void
.end method
