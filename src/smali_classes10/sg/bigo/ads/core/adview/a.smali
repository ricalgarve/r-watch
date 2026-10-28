.class public final Lsg/bigo/ads/core/adview/a;
.super Lsg/bigo/ads/core/adview/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/adview/c;-><init>(Lsg/bigo/ads/api/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {v0}, Lsg/bigo/ads/api/a;->removeAllViews()V

    new-instance v0, Lsg/bigo/ads/common/view/AdImageView;

    iget-object v1, p0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {v1}, Lsg/bigo/ads/api/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/AdImageView;->setIconTag(Z)V

    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Lsg/bigo/ads/common/view/AdImageView;->a(Lsg/bigo/ads/bi/g;)V

    :cond_0
    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/adview/a;->a(Landroid/view/View;)V

    invoke-virtual {v0, p1, p2, p3}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V

    return-void
.end method
