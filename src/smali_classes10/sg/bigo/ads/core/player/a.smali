.class public final Lsg/bigo/ads/core/player/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/player/a$c;,
        Lsg/bigo/ads/core/player/a$a;,
        Lsg/bigo/ads/core/player/a$b;
    }
.end annotation


# instance fields
.field a:Lsg/bigo/ads/core/player/a$c;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/core/player/a$b;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/core/player/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/player/a$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/core/player/a;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/core/player/a;->c:Ljava/util/Map;

    iput-object p1, p0, Lsg/bigo/ads/core/player/a;->a:Lsg/bigo/ads/core/player/a$c;

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/ax/a;)V
    .locals 5

    invoke-virtual {p1}, Lsg/bigo/ads/ax/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/ax/a;->e()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/player/a;->c(Lsg/bigo/ads/ax/a;)V

    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/ax/a;->f()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/core/player/a;->c:Ljava/util/Map;

    iget-object v1, p1, Lsg/bigo/ads/ax/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/core/player/a;->c:Ljava/util/Map;

    iget-object v1, p1, Lsg/bigo/ads/ax/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/player/a$a;

    invoke-static {v0}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v0, Lsg/bigo/ads/core/player/a$a;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/core/player/a$a;-><init>(Lsg/bigo/ads/core/player/a;Lsg/bigo/ads/ax/a;)V

    iget-object v1, p0, Lsg/bigo/ads/core/player/a;->c:Ljava/util/Map;

    iget-object v2, p1, Lsg/bigo/ads/ax/a;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsg/bigo/ads/ax/a;->f()I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const/4 p1, 0x3

    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public final b(Lsg/bigo/ads/ax/a;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/player/a;->c:Ljava/util/Map;

    iget-object v1, p1, Lsg/bigo/ads/ax/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/player/a;->c:Ljava/util/Map;

    iget-object v1, p1, Lsg/bigo/ads/ax/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/a;->c:Ljava/util/Map;

    iget-object p1, p1, Lsg/bigo/ads/ax/a;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Lsg/bigo/ads/ax/a;)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/core/player/a;->b:Ljava/util/Map;

    iget-object v1, p1, Lsg/bigo/ads/ax/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/player/a;->b:Ljava/util/Map;

    iget-object v1, p1, Lsg/bigo/ads/ax/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/player/a$b;

    invoke-static {v0}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    iget-object v0, p1, Lsg/bigo/ads/ax/a;->a:Ljava/lang/String;

    :cond_0
    new-instance v0, Lsg/bigo/ads/core/player/a$b;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/core/player/a$b;-><init>(Lsg/bigo/ads/core/player/a;Lsg/bigo/ads/ax/a;)V

    iget-object v1, p0, Lsg/bigo/ads/core/player/a;->b:Ljava/util/Map;

    iget-object v2, p1, Lsg/bigo/ads/ax/a;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsg/bigo/ads/ax/a;->e()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;J)V

    invoke-virtual {p1}, Lsg/bigo/ads/ax/a;->e()I

    return-void
.end method
