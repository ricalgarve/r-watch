.class final Lsg/bigo/ads/ah/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/w;


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

    iput-object p1, p0, Lsg/bigo/ads/ah/i$3;->a:Lsg/bigo/ads/ah/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lsg/bigo/ads/ah/b;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lsg/bigo/ads/ah/i$3;->a:Lsg/bigo/ads/ah/i;

    invoke-static {v1}, Lsg/bigo/ads/ah/i;->b(Lsg/bigo/ads/ah/i;)Lsg/bigo/ads/y/b;

    move-result-object v1

    invoke-virtual {v1}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/cm/a;

    invoke-interface {v1}, Lsg/bigo/ads/cm/a;->aS()Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {}, Lsg/bigo/ads/ah/i;->g()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lsg/bigo/ads/ah/i;->g()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/ah/i$3;->a:Lsg/bigo/ads/ah/i;

    invoke-static {v3}, Lsg/bigo/ads/ah/i;->c(Lsg/bigo/ads/ah/i;)Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/ah/i$3;->a:Lsg/bigo/ads/ah/i;

    invoke-static {v1}, Lsg/bigo/ads/ah/i;->c(Lsg/bigo/ads/ah/i;)Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
