.class final Lsg/bigo/ads/v/a$1;
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

    iput-object p1, p0, Lsg/bigo/ads/v/a$1;->a:Lsg/bigo/ads/v/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/v/a$1;->a:Lsg/bigo/ads/v/a;

    iget-object v0, v0, Lsg/bigo/ads/ci/b;->P:Lsg/bigo/ads/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/v/a$1;->a:Lsg/bigo/ads/v/a;

    iget-object v0, v0, Lsg/bigo/ads/ci/b;->P:Lsg/bigo/ads/d/c;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lsg/bigo/ads/y/c;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lsg/bigo/ads/y/c;

    iget-object v1, v1, Lsg/bigo/ads/y/c;->I:Lsg/bigo/ads/core/player/c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/dd/p;

    iget-object v1, v1, Lsg/bigo/ads/dd/p;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/dd/n;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lsg/bigo/ads/dd/n;->e:Z

    iput-boolean v3, v2, Lsg/bigo/ads/dd/n;->f:Z

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    iget-object v1, v0, Lsg/bigo/ads/d/c;->d:Lsg/bigo/ads/db/b;

    iget-object v1, v1, Lsg/bigo/ads/db/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/db/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsg/bigo/ads/db/e;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, v2, Lsg/bigo/ads/db/e;->e:Z

    goto :goto_2

    :cond_4
    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Lsg/bigo/ads/api/core/e;

    invoke-direct {v2}, Lsg/bigo/ads/api/core/e;-><init>()V

    const/16 v3, 0x25

    const/16 v4, 0xf

    invoke-virtual {v0, v1, v3, v4, v2}, Lsg/bigo/ads/y/b;->b(Landroid/graphics/Point;IILsg/bigo/ads/api/core/e;)V

    :cond_5
    return-void
.end method
