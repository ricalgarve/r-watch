.class final Lsg/bigo/ads/k/m$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/k/m;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lsg/bigo/ads/k/m;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/m;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/m$11;->b:Lsg/bigo/ads/k/m;

    iput-object p2, p0, Lsg/bigo/ads/k/m$11;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/k/m$11;->b:Lsg/bigo/ads/k/m;

    invoke-static {p1}, Lsg/bigo/ads/k/m;->b(Lsg/bigo/ads/k/m;)Ljava/util/Set;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lsg/bigo/ads/k/m$11;->b:Lsg/bigo/ads/k/m;

    invoke-static {p1}, Lsg/bigo/ads/k/m;->b(Lsg/bigo/ads/k/m;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, p0, Lsg/bigo/ads/k/m$11;->a:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/m$11;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    instance-of v2, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    if-eqz v2, :cond_2

    check-cast v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    invoke-virtual {v1, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    if-eqz v2, :cond_1

    check-cast v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    invoke-virtual {v1, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    return-void
.end method
