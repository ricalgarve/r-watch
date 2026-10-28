.class public final Lsg/bigo/ads/az/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Lsg/bigo/ads/ax/a;
    .locals 0

    invoke-static {p0}, Lsg/bigo/ads/az/i;->c(Ljava/lang/String;)Lsg/bigo/ads/az/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/az/a;->b:Lsg/bigo/ads/ax/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lsg/bigo/ads/az/i;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/az/a;

    invoke-static {v1}, Lsg/bigo/ads/az/i;->a(Lsg/bigo/ads/az/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lsg/bigo/ads/az/i;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsg/bigo/ads/ax/a;

    if-ne v0, v1, :cond_1

    check-cast p1, Lsg/bigo/ads/ax/a;

    invoke-static {p0, p1}, Lsg/bigo/ads/az/b;->a(Landroid/content/Context;Lsg/bigo/ads/ax/a;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/util/List;

    const-string v1, "DownloadHandler"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lsg/bigo/ads/ax/a;

    if-ne v0, v3, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ax/a;

    invoke-static {p0, v0}, Lsg/bigo/ads/az/b;->a(Landroid/content/Context;Lsg/bigo/ads/ax/a;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string p0, "argument of collect is only Downloader"

    invoke-static {v2, v1, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "argument is only Downloader or List "

    invoke-static {v2, v1, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lsg/bigo/ads/ax/a;)V
    .locals 3

    iget-object v0, p1, Lsg/bigo/ads/ax/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/az/i;->c(Ljava/lang/String;)Lsg/bigo/ads/az/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsg/bigo/ads/az/a;->b:Lsg/bigo/ads/ax/a;

    invoke-virtual {v1, p1}, Lsg/bigo/ads/ax/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Lsg/bigo/ads/ax/a;->g:J

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/az/a;->b(J)V

    iget-wide v1, p1, Lsg/bigo/ads/ax/a;->i:J

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/az/a;->a(J)V

    sget p0, Lsg/bigo/ads/az/h;->a:I

    iput p0, v0, Lsg/bigo/ads/az/a;->e:I

    invoke-static {}, Lsg/bigo/ads/az/f;->a()Lsg/bigo/ads/az/f;

    move-result-object p0

    iget-object p1, p1, Lsg/bigo/ads/ax/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/az/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lsg/bigo/ads/ax/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/az/b;->a(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lsg/bigo/ads/az/a;

    invoke-direct {v0, p1}, Lsg/bigo/ads/az/a;-><init>(Lsg/bigo/ads/ax/a;)V

    new-instance p1, Lsg/bigo/ads/az/d;

    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/az/d;-><init>(Landroid/content/Context;Lsg/bigo/ads/az/a;)V

    iput-object p1, v0, Lsg/bigo/ads/az/a;->c:Lsg/bigo/ads/az/d;

    sget p0, Lsg/bigo/ads/az/h;->a:I

    iput p0, v0, Lsg/bigo/ads/az/a;->e:I

    invoke-static {v0}, Lsg/bigo/ads/az/i;->b(Lsg/bigo/ads/az/a;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lsg/bigo/ads/az/i;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "argument is only String or List "

    const/4 v0, 0x0

    const-string v1, "DownloadHandler"

    invoke-static {v0, v1, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lsg/bigo/ads/az/e;)V
    .locals 3

    invoke-static {}, Lsg/bigo/ads/az/f;->a()Lsg/bigo/ads/az/f;

    move-result-object v0

    iget-object v1, v0, Lsg/bigo/ads/az/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/az/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lsg/bigo/ads/az/f;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static a(Z)V
    .locals 0

    invoke-static {p0}, Lsg/bigo/ads/az/g;->a(Z)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lsg/bigo/ads/az/i;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "argument is only String or List "

    const/4 v0, 0x0

    const-string v1, "DownloadHandler"

    invoke-static {v0, v1, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
