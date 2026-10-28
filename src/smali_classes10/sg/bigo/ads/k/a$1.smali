.class final Lsg/bigo/ads/k/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/k/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/a$1;->a:Lsg/bigo/ads/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/k/a$1;->a:Lsg/bigo/ads/k/a;

    iget-object v0, v0, Lsg/bigo/ads/k/a;->p:Lsg/bigo/ads/ad/interstitial/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/k/a$1;->a:Lsg/bigo/ads/k/a;

    iget-object v0, v0, Lsg/bigo/ads/k/a;->p:Lsg/bigo/ads/ad/interstitial/r;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/r;->ao()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/k/a$1;->a:Lsg/bigo/ads/k/a;

    iget-object v0, v0, Lsg/bigo/ads/k/a;->p:Lsg/bigo/ads/ad/interstitial/r;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/r;->ao()Landroid/webkit/ValueCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/a$1;->a:Lsg/bigo/ads/k/a;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/k/a;->a(D)V

    :cond_1
    return-void
.end method
