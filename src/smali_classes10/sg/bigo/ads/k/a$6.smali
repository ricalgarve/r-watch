.class final Lsg/bigo/ads/k/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/k/a;->a(Landroid/widget/TextView;Lsg/bigo/ads/bs/b$a;)V
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
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lsg/bigo/ads/bs/b$a;

.field final synthetic c:Lsg/bigo/ads/k/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/a;Landroid/widget/TextView;Lsg/bigo/ads/bs/b$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/a$6;->c:Lsg/bigo/ads/k/a;

    iput-object p2, p0, Lsg/bigo/ads/k/a$6;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lsg/bigo/ads/k/a$6;->b:Lsg/bigo/ads/bs/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/k/a$6;->c:Lsg/bigo/ads/k/a;

    iget-object v0, p1, Lsg/bigo/ads/k/a;->n:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lsg/bigo/ads/k/a$6;->c:Lsg/bigo/ads/k/a;

    iget-object p1, p1, Lsg/bigo/ads/k/a;->n:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lsg/bigo/ads/k/a$6;->a:Landroid/widget/TextView;

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
    const v0, -0xff6201

    invoke-static {p1, v0}, Lsg/bigo/ads/bs/b;->a(Landroid/graphics/Bitmap;I)I

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/k/a$6;->a:Landroid/widget/TextView;

    new-instance v1, Lsg/bigo/ads/k/a$6$1;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/k/a$6$1;-><init>(Lsg/bigo/ads/k/a$6;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
