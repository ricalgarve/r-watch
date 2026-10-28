.class final Lsg/bigo/ads/k/m$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/k/m;->t()V
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
.field final synthetic a:Z

.field final synthetic b:Lsg/bigo/ads/k/m;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/m;Z)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/m$9;->b:Lsg/bigo/ads/k/m;

    iput-boolean p2, p0, Lsg/bigo/ads/k/m$9;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/k/m$9;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/k/m$9;->b:Lsg/bigo/ads/k/m;

    invoke-static {v0}, Lsg/bigo/ads/k/m;->b(Lsg/bigo/ads/k/m;)Ljava/util/Set;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/k/m$9;->b:Lsg/bigo/ads/k/m;

    invoke-static {v1}, Lsg/bigo/ads/k/m;->b(Lsg/bigo/ads/k/m;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/k/m$9;->b:Lsg/bigo/ads/k/m;

    iget-object v2, v2, Lsg/bigo/ads/k/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/k/m$9;->b:Lsg/bigo/ads/k/m;

    iget-object v0, v0, Lsg/bigo/ads/k/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
