.class public final Lsg/bigo/ads/az/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/az/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsg/bigo/ads/az/i;->a:Ljava/util/Map;

    return-void
.end method

.method protected static a()V
    .locals 1

    sget-object v0, Lsg/bigo/ads/az/i;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lsg/bigo/ads/az/i;->c(Ljava/lang/String;)Lsg/bigo/ads/az/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p0, v0, Lsg/bigo/ads/az/a;->e:I

    sget v1, Lsg/bigo/ads/az/h;->d:I

    if-eq p0, v1, :cond_1

    iget p0, v0, Lsg/bigo/ads/az/a;->e:I

    sget v1, Lsg/bigo/ads/az/h;->f:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lsg/bigo/ads/az/h;->b:I

    iput p0, v0, Lsg/bigo/ads/az/a;->e:I

    invoke-static {}, Lsg/bigo/ads/az/f;->a()Lsg/bigo/ads/az/f;

    move-result-object p0

    iget-object v1, v0, Lsg/bigo/ads/az/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lsg/bigo/ads/az/f;->a(Ljava/lang/String;)V

    iget-object p0, v0, Lsg/bigo/ads/az/a;->c:Lsg/bigo/ads/az/d;

    sget-object v0, Lsg/bigo/ads/az/g;->a:Lsg/bigo/ads/az/c;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/az/c;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "start downloadBean = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "you add "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " to TaskQueue ?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "TaskManager"

    invoke-static {v0, v1, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected static a(Lsg/bigo/ads/az/a;)V
    .locals 2

    const-string v0, "It\'s remove !!!"

    iput-object v0, p0, Lsg/bigo/ads/az/a;->f:Ljava/lang/String;

    iget v0, p0, Lsg/bigo/ads/az/a;->e:I

    sget v1, Lsg/bigo/ads/az/h;->f:I

    if-eq v0, v1, :cond_0

    sget v0, Lsg/bigo/ads/az/h;->g:I

    iput v0, p0, Lsg/bigo/ads/az/a;->e:I

    invoke-static {}, Lsg/bigo/ads/az/f;->a()Lsg/bigo/ads/az/f;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/az/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/az/f;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lsg/bigo/ads/az/f;->a()Lsg/bigo/ads/az/f;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/az/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/az/f;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lsg/bigo/ads/az/a;->c:Lsg/bigo/ads/az/d;

    invoke-static {p0}, Lsg/bigo/ads/az/g;->a(Lsg/bigo/ads/az/d;)V

    return-void
.end method

.method protected static b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lsg/bigo/ads/az/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsg/bigo/ads/az/i;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected static b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lsg/bigo/ads/az/i;->c(Ljava/lang/String;)Lsg/bigo/ads/az/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsg/bigo/ads/az/i;->a(Lsg/bigo/ads/az/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "you add "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to TaskQueue ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TaskManager"

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lsg/bigo/ads/az/i;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsg/bigo/ads/az/i;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static b(Lsg/bigo/ads/az/a;)V
    .locals 2

    sget-object v0, Lsg/bigo/ads/az/i;->a:Ljava/util/Map;

    iget-object v1, p0, Lsg/bigo/ads/az/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lsg/bigo/ads/az/i;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    sget-object v0, Lsg/bigo/ads/az/i;->a:Ljava/util/Map;

    iget-object v1, p0, Lsg/bigo/ads/az/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lsg/bigo/ads/az/a;
    .locals 1

    sget-object v0, Lsg/bigo/ads/az/i;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsg/bigo/ads/az/i;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/az/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
