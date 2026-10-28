.class final Lsg/bigo/ads/v/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/v/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/v/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/v/a$4;->a:Lsg/bigo/ads/v/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/v/a$4;->a:Lsg/bigo/ads/v/a;

    invoke-static {v0}, Lsg/bigo/ads/v/a;->e(Lsg/bigo/ads/v/a;)Lsg/bigo/ads/ad/interstitial/k;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/v/a$4;->a:Lsg/bigo/ads/v/a;

    invoke-static {v0}, Lsg/bigo/ads/v/a;->f(Lsg/bigo/ads/v/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setVisibility(I)V

    return-void
.end method
