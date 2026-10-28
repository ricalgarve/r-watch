.class final Lsg/bigo/ads/db/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/da/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/db/f;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/db/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsg/bigo/ads/db/e;

.field final synthetic c:Lsg/bigo/ads/db/f;


# direct methods
.method constructor <init>(Lsg/bigo/ads/db/f;Ljava/lang/String;Lsg/bigo/ads/db/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/db/f$1;->c:Lsg/bigo/ads/db/f;

    iput-object p2, p0, Lsg/bigo/ads/db/f$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/db/f$1;->b:Lsg/bigo/ads/db/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lsg/bigo/ads/db/d;->a()Lsg/bigo/ads/db/d;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/db/f$1;->c:Lsg/bigo/ads/db/f;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/db/d;->b(Lsg/bigo/ads/db/f;)V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/db/f$1;->c:Lsg/bigo/ads/db/f;

    invoke-static {v0}, Lsg/bigo/ads/db/f;->a(Lsg/bigo/ads/db/f;)Lsg/bigo/ads/api/core/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/core/r;->a(I)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    const-string v0, "impl_track"

    iget-object v1, p0, Lsg/bigo/ads/db/f$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/db/f$1;->c:Lsg/bigo/ads/db/f;

    iget-object v0, v0, Lsg/bigo/ads/db/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/db/f$1;->b:Lsg/bigo/ads/db/e;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v0, "click_track"

    iget-object v1, p0, Lsg/bigo/ads/db/f$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/db/f$1;->c:Lsg/bigo/ads/db/f;

    iget-object v0, v0, Lsg/bigo/ads/db/f;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_1
    const-string v0, "nurl_track"

    iget-object v1, p0, Lsg/bigo/ads/db/f$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/db/f$1;->c:Lsg/bigo/ads/db/f;

    iget-object v0, v0, Lsg/bigo/ads/db/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_2
    const-string v0, "lurl_track"

    iget-object v1, p0, Lsg/bigo/ads/db/f$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/db/f$1;->c:Lsg/bigo/ads/db/f;

    iget-object v0, v0, Lsg/bigo/ads/db/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Lsg/bigo/ads/db/d;->a()Lsg/bigo/ads/db/d;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/db/f$1;->c:Lsg/bigo/ads/db/f;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/db/d;->b(Lsg/bigo/ads/db/f;)V

    return-void
.end method
