.class final Lsg/bigo/ads/ah/i$4;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ah/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ah/i;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ah/i;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ah/i$4;->a:Lsg/bigo/ads/ah/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ah/i$4;->a:Lsg/bigo/ads/ah/i;

    invoke-static {v0}, Lsg/bigo/ads/ah/i;->a(Lsg/bigo/ads/ah/i;)Lsg/bigo/ads/common/view/ViewFlow;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ah/i$4;->a:Lsg/bigo/ads/ah/i;

    invoke-static {v1}, Lsg/bigo/ads/ah/i;->c(Lsg/bigo/ads/ah/i;)Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    move-result-object v1

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/ah/i$4;->a:Lsg/bigo/ads/ah/i;

    invoke-static {v1}, Lsg/bigo/ads/ah/i;->d(Lsg/bigo/ads/ah/i;)Lsg/bigo/ads/r/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsg/bigo/ads/r/a;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ah/i$4;->a:Lsg/bigo/ads/ah/i;

    invoke-static {v0}, Lsg/bigo/ads/ah/i;->c(Lsg/bigo/ads/ah/i;)Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->r:Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;

    invoke-virtual {p0}, Lsg/bigo/ads/ah/i$4;->a()V

    return-void
.end method
