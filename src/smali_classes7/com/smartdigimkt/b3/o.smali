.class public abstract Lcom/smartdigimkt/b3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lcom/smartdigimkt/b3/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/smartdigimkt/b3/n;-><init>(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 47
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p0

    const/4 p1, 0x2

    const-wide/16 v1, 0x0

    .line 48
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 49
    :try_start_0
    iget-object v0, p1, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/k6/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0}, Lcom/smartdigimkt/k6/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 56
    instance-of v1, p1, Lcom/smartdigimkt/o6/b;

    if-eqz v1, :cond_1

    .line 58
    invoke-static {p0}, Lcom/smartdigimkt/b3/z;->a(Landroid/content/Context;)Lcom/smartdigimkt/b3/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/b3/z;->a()V

    .line 59
    invoke-static {p0}, Lcom/smartdigimkt/b3/z;->a(Landroid/content/Context;)Lcom/smartdigimkt/b3/z;

    move-result-object p0

    .line 60
    iget-object v1, p1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 61
    iget-object p0, p0, Lcom/smartdigimkt/b3/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_1
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/k6/b;->registerMarketReceiver(Lcom/smartdigimkt/o6/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/e;Ljava/lang/String;Lcom/smartdigimkt/b3/a0;)Z
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/k6/b;

    move-result-object v2

    if-eqz p3, :cond_0

    .line 2
    iget-object v1, p3, Lcom/smartdigimkt/j3/e;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p3, p3, Lcom/smartdigimkt/j3/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    move-object v7, p3

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/smartdigimkt/k6/b;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    new-instance v8, Lcom/smartdigimkt/b3/m;

    invoke-direct {v8, v3, p2}, Lcom/smartdigimkt/b3/m;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;)V

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v9, p5

    invoke-virtual/range {v2 .. v9}, Lcom/smartdigimkt/k6/b;->handleOfferClick(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/smartdigimkt/u6/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_1
    return v0
.end method

.method public static a(Lcom/smartdigimkt/o6/d;I)Z
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    .line 64
    iget p0, p0, Lcom/smartdigimkt/o6/d;->C:I

    if-ne p0, v1, :cond_1

    goto :goto_0

    .line 65
    :cond_0
    iget p0, p0, Lcom/smartdigimkt/o6/d;->D:I

    if-ne p0, v1, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
