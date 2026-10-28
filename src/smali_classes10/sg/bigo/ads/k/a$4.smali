.class final Lsg/bigo/ads/k/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/k/a;->r()V
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
.field final synthetic a:Lsg/bigo/ads/k/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/a$4;->a:Lsg/bigo/ads/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/k/a$4;->a:Lsg/bigo/ads/k/a;

    iget-object v0, p1, Lsg/bigo/ads/k/a;->n:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lsg/bigo/ads/k/a$4;->a:Lsg/bigo/ads/k/a;

    iget-object p1, p1, Lsg/bigo/ads/k/a;->n:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lsg/bigo/ads/k/a$4;->a:Lsg/bigo/ads/k/a;

    iget-object v1, v1, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/a$4;->a:Lsg/bigo/ads/k/a;

    invoke-static {v0}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/k/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, Lsg/bigo/ads/k/a;->l:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p1}, Lsg/bigo/ads/bs/b;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/k/a$4;->a:Lsg/bigo/ads/k/a;

    iget-object v2, v2, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    new-instance v3, Lsg/bigo/ads/k/a$4$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lsg/bigo/ads/k/a$4$1;-><init>(Lsg/bigo/ads/k/a$4;Ljava/lang/Integer;J)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
