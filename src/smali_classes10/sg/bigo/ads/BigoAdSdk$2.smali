.class final Lsg/bigo/ads/BigoAdSdk$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/ConsentOptions;


# direct methods
.method constructor <init>(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/BigoAdSdk$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/BigoAdSdk$2;->b:Lsg/bigo/ads/ConsentOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lsg/bigo/ads/bt/a;->m()I

    move-result v0

    const-string v1, "Revoking user consent...The cached data of user will be deleted now."

    const/4 v2, 0x5

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static {v3, v2, v4, v1}, Lsg/bigo/ads/bm/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/cw/c;->a()Lsg/bigo/ads/cw/c;

    move-result-object v1

    iget-object v2, v1, Lsg/bigo/ads/cw/c;->b:Lsg/bigo/ads/cy/b;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lsg/bigo/ads/cw/c;->b:Lsg/bigo/ads/cy/b;

    iget-object v1, v1, Lsg/bigo/ads/cy/b;->c:Lsg/bigo/ads/cy/c;

    invoke-virtual {v1}, Lsg/bigo/ads/cy/c;->f()V

    :cond_0
    invoke-static {}, Lsg/bigo/ads/cn/b;->a()Lsg/bigo/ads/cn/b;

    move-result-object v1

    iget-object v2, v1, Lsg/bigo/ads/cn/b;->a:Lsg/bigo/ads/cp/a;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lsg/bigo/ads/cn/b;->a:Lsg/bigo/ads/cp/a;

    iget-object v2, v2, Lsg/bigo/ads/cp/a;->b:Lsg/bigo/ads/cp/b;

    invoke-virtual {v2}, Lsg/bigo/ads/cp/b;->e()V

    :cond_1
    iget-object v2, v1, Lsg/bigo/ads/cn/b;->c:Lsg/bigo/ads/cp/j;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lsg/bigo/ads/cn/b;->c:Lsg/bigo/ads/cp/j;

    iget-object v2, v1, Lsg/bigo/ads/cp/j;->c:Lsg/bigo/ads/cp/g;

    invoke-virtual {v2}, Lsg/bigo/ads/cp/g;->g()V

    iget-object v1, v1, Lsg/bigo/ads/cp/j;->b:Lsg/bigo/ads/cp/g;

    invoke-virtual {v1}, Lsg/bigo/ads/cp/g;->g()V

    :cond_2
    invoke-static {}, Lsg/bigo/ads/db/d;->a()Lsg/bigo/ads/db/d;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/BigoAdSdk$2;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lsg/bigo/ads/db/d;->e:Landroid/content/Context;

    iget-object v2, v1, Lsg/bigo/ads/db/d;->f:Ljava/lang/Runnable;

    invoke-static {v2}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lsg/bigo/ads/db/d;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/BigoAdSdk$2;->a:Landroid/content/Context;

    iget-object v3, v1, Lsg/bigo/ads/core/player/b;->f:Lsg/bigo/ads/ax/b;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lsg/bigo/ads/core/player/b;->f:Lsg/bigo/ads/ax/b;

    invoke-static {}, Lsg/bigo/ads/az/b;->a()V

    iget-object v4, v3, Lsg/bigo/ads/ax/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v4, v3, Lsg/bigo/ads/ax/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v4, v3, Lsg/bigo/ads/ax/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v3, v3, Lsg/bigo/ads/ax/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_3
    iget-object v3, v1, Lsg/bigo/ads/core/player/b;->c:Ljava/util/List;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lsg/bigo/ads/core/player/b;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_4
    iget-object v3, v1, Lsg/bigo/ads/core/player/b;->d:Ljava/util/List;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lsg/bigo/ads/core/player/b;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_5
    iget-object v3, v1, Lsg/bigo/ads/core/player/b;->e:Ljava/util/Map;

    if-eqz v3, :cond_6

    iget-object v1, v1, Lsg/bigo/ads/core/player/b;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_6
    invoke-static {}, Lsg/bigo/ads/bi/h$a;->a()Lsg/bigo/ads/bi/h;

    move-result-object v1

    invoke-virtual {v1, v2}, Lsg/bigo/ads/bi/h;->e(Landroid/content/Context;)V

    iget-object v1, p0, Lsg/bigo/ads/BigoAdSdk$2;->b:Lsg/bigo/ads/ConsentOptions;

    invoke-static {v1}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/ConsentOptions;)Z

    invoke-static {v0}, Lsg/bigo/ads/bt/a;->c(I)V

    return-void
.end method
