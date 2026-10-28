.class final Lsg/bigo/ads/k/m$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/k/m$4;
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
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

.field final synthetic b:Lsg/bigo/ads/k/m$4;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/m$4;Lsg/bigo/ads/ad/interstitial/multi_img/view/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/m$4$1;->b:Lsg/bigo/ads/k/m$4;

    iput-object p2, p0, Lsg/bigo/ads/k/m$4$1;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/k/m$4$1;->b:Lsg/bigo/ads/k/m$4;

    iget-object v0, v0, Lsg/bigo/ads/k/m$4;->a:Lsg/bigo/ads/k/m;

    invoke-static {v0}, Lsg/bigo/ads/k/m;->b(Lsg/bigo/ads/k/m;)Ljava/util/Set;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/k/m$4$1;->b:Lsg/bigo/ads/k/m$4;

    iget-object v1, v1, Lsg/bigo/ads/k/m$4;->a:Lsg/bigo/ads/k/m;

    invoke-static {v1}, Lsg/bigo/ads/k/m;->b(Lsg/bigo/ads/k/m;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/k/m$4$1;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsg/bigo/ads/k/m$4$1;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->a(Landroid/graphics/Bitmap;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
